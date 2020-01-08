function varargout = readG2o(varargin)
      if length(varargin) == 1 && isa(varargin{1},'char')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(3543, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'char') && isa(varargin{2},'logical')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(3544, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.readG2o');
      end
