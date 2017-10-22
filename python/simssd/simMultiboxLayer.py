'''output prdicted locations and confidence'''

import torch
import torch.nn as nn
import torch.nn.functional as F

from torch.autograd import Variable

class MultiboxLayer(nn.Module):
    num_classes = 2 # class number
    num_anchors = [2] # every pixel in the feature map respresent an anchor
    in_planes = [32] # input layer's channel

    def __init__(self):
        super(MultiboxLayer, self).__init__()

        self.loc_layers = nn.ModuleList()
        self.conf_layers = nn.ModuleList()
        for i in range(len(self.in_planes)):
            self.loc_layers.append(nn.Conv2d(self.in_planes[i], self.num_anchors[i]*4, kernel_size=3, padding=1))
            self.conf_layers.append(nn.Conv2d(self.in_planes[i], self.num_anchors[i]*2, kernel_size=3, padding=1))

    def forward(self, xs):
        '''
        Args:
        xs: (list) of tensor containing intermediate layer ouputs.

        Returns:
        loc_preds: (tensor) predicted locations, sized [N, M, 4]
        conf_preds: (tensor) predicted class confidences, sized [N, M, 2]

        N is batch_size
        M is anchor_num
        '''
        y_locs = []
        y_confs = []
        for i,x in enumerate(xs):
            y_loc = self.loc_layers[i](x)
            N = y_loc.size(0) # bacth_size
            y_loc = y_loc.permute(0,2,3,1).contiguous()
            y_loc = y_loc.view(N,-1,4)
            y_locs.append(y_loc)

            y_conf = self.conf_layers[i](x)
            y_conf = y_conf.permute(0,2,3,1).contiguous()
            y_conf = y_conf.view(N,-1,2)
            y_confs.append(y_conf)
        
        loc_preds = torch.cat(y_locs, 1)
        conf_preds = torch.cat(y_confs, 1)
        return loc_preds, conf_preds





