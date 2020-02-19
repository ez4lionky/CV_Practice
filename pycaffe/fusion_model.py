import caffe

fusion_net = caffe.Net('chess_semantic_trn.prototxt', caffe.TEST)

model_list = [
    ('pspnet50_ADE20K_473.prototxt', 'pspnet50_ADE20K.caffemodel'),
    ('chess_pspnet_pointclf_2fclayers.prototxt', 'Pointclf_final.caffemodel')
]

for model_def, model_weight in model_list:
    net = caffe.Net(model_def, model_weight, caffe.TEST)

    for layer_name, param in net.params.iteritems():
        n_params = len(param)
        try:
            for i in range(n_params):
                net.params['{}'.format(layer_name)][i].data[...] = param[i].data[...]
        except Exception as e:
            print(e)

fusion_net.save('init_fusion.caffemodel')