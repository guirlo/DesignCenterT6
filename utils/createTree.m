% Execute to re-create the rigidBodyTree required for the Jacobian
% computation
mdl = 'Assembly';
[robotTree,importInfo] = importrobot(mdl)