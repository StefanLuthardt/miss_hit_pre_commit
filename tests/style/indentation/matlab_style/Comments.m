    % (c) Copyright 2020 Florian Schanda

function Comments
% (A1) this should be indented
% (A2) this should be indented

x = 10;
% (B1) also indented
% (B2) also indented

for i = 1:10
          % (C1) indented twice
          % (C2) indented twice
x = x - 1;
% (D1) indented twice
% (D2) indented twice
break
% (K1) indented twice
% (K2) indented twice
end
% (E1) indented once
% (E2) indented once

x = x + 1;
% (F1) indented once
% (F2) indented once

if x > 1
% (H1) indented twice
% (H2) indented twice
end

% (J1) indented once
% (J2) indented once

end
% (G1) not indented
% (G2) not indented
