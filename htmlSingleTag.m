function htmlSingleTag(inputStr)
% outputs publish-compatible <input> string where input is passed in

narginchk(1,1);
fprintf('<html><%s></html>\n',inputStr);

% Copyright 2013 Randy Sage
% License: Apache 2.0, see apache2p0.txt, md5sum a9837d7229867e42167933d249b5093b
