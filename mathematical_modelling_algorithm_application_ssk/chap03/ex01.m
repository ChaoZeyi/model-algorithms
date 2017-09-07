options = optimset('largescale','off');
[x,y] = fmincon('fun1',zeros(3,1),[],[],[],[],zeros(3,1),[],'fun2',options)