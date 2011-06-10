function res = bottomHat(this, varargin)
%BOTTOMHAT Bottom-Hat transform of an intensity or binary image
%
%   TH = bottomHat(IMG, SE)
%
%   Example
%   bottomHat
%
%   See also
%
%
% ------
% Author: David Legland
% e-mail: david.legland@grignon.inra.fr
% Created: 2011-06-02,    using Matlab 7.9.0.529 (R2009b)
% Copyright 2011 INRA - Cepia Software Platform.

dat = imbottomhat(this.data, varargin{1});

% create result image
res = Image(this.dimension, 'data', dat, 'parent', this);