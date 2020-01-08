function varargout = synchronize(varargin)
      if length(varargin) == 2 && isa(varargin{1},'gtsam.ConcurrentFilter') && isa(varargin{2},'gtsam.ConcurrentSmoother')
        gtsam_unstable_wrapper(501, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.synchronize');
      end
