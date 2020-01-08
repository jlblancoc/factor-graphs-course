function varargout = triangulatePoint3(varargin)
      if length(varargin) == 5 && isa(varargin{1},'gtsam.Pose3Vector') && isa(varargin{2},'gtsam.Cal3_S2') && isa(varargin{3},'gtsam.Point2Vector') && isa(varargin{4},'double') && isa(varargin{5},'logical')
        varargout{1} = gtsam_wrapper(3550, varargin{:});
      elseif length(varargin) == 5 && isa(varargin{1},'gtsam.Pose3Vector') && isa(varargin{2},'gtsam.Cal3Bundler') && isa(varargin{3},'gtsam.Point2Vector') && isa(varargin{4},'double') && isa(varargin{5},'logical')
        varargout{1} = gtsam_wrapper(3551, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.triangulatePoint3');
      end
