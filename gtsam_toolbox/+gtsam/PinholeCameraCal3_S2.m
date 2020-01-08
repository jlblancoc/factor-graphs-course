%class PinholeCameraCal3_S2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%PinholeCameraCal3_S2()
%PinholeCameraCal3_S2(Pose3 pose)
%PinholeCameraCal3_S2(Pose3 pose, Cal3_S2 K)
%
%-------Methods-------
%backproject(Point2 p, double depth) : returns gtsam::Point3
%calibration() : returns gtsam::Cal3_S2
%dim() : returns size_t
%equals(PinholeCameraCal3_S2 camera, double tol) : returns bool
%localCoordinates(PinholeCameraCal3_S2 T2) : returns Vector
%pose() : returns gtsam::Pose3
%print(string s) : returns void
%project(Point3 point) : returns gtsam::Point2
%projectSafe(Point3 pw) : returns pair< gtsam::Point2, bool >
%range(Point3 point) : returns double
%range(Pose3 pose) : returns double
%retract(Vector d) : returns gtsam::PinholeCameraCal3_S2
%
%-------Static Methods-------
%Dim() : returns size_t
%Level(Cal3_S2 K, Pose2 pose, double height) : returns gtsam::PinholeCameraCal3_S2
%Level(Pose2 pose, double height) : returns gtsam::PinholeCameraCal3_S2
%Lookat(Point3 eye, Point3 target, Point3 upVector, Cal3_S2 K) : returns gtsam::PinholeCameraCal3_S2
%Project(Point3 cameraPoint) : returns gtsam::Point2
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns PinholeCameraCal3_S2
%
classdef PinholeCameraCal3_S2 < handle
  properties
    ptr_gtsamPinholeCameraCal3_S2 = 0
  end
  methods
    function obj = PinholeCameraCal3_S2(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2989, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(2990);
      elseif nargin == 1 && isa(varargin{1},'gtsam.Pose3')
        my_ptr = gtsam_wrapper(2991, varargin{1});
      elseif nargin == 2 && isa(varargin{1},'gtsam.Pose3') && isa(varargin{2},'gtsam.Cal3_S2')
        my_ptr = gtsam_wrapper(2992, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.PinholeCameraCal3_S2 constructor');
      end
      obj.ptr_gtsamPinholeCameraCal3_S2 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2993, obj.ptr_gtsamPinholeCameraCal3_S2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = backproject(this, varargin)
      % BACKPROJECT usage: backproject(Point2 p, double depth) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2994, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.backproject');
      end
    end

    function varargout = calibration(this, varargin)
      % CALIBRATION usage: calibration() : returns gtsam::Cal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2995, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2996, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(PinholeCameraCal3_S2 camera, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PinholeCameraCal3_S2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2997, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.equals');
      end
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(PinholeCameraCal3_S2 T2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.PinholeCameraCal3_S2')
        varargout{1} = gtsam_wrapper(2998, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.localCoordinates');
      end
    end

    function varargout = pose(this, varargin)
      % POSE usage: pose() : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2999, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(3000, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.print');
      end
    end

    function varargout = project(this, varargin)
      % PROJECT usage: project(Point3 point) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(3001, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.project');
      end
    end

    function varargout = projectSafe(this, varargin)
      % PROJECTSAFE usage: projectSafe(Point3 pw) : returns pair< gtsam::Point2, bool >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(3002, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.projectSafe');
      end
    end

    function varargout = range(this, varargin)
      % RANGE usage: range(Point3 point), range(Pose3 pose) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(3003, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(3004, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.range');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector d) : returns gtsam::PinholeCameraCal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        gtsam_wrapper(3005, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.retract');
      end
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(3006, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Dim(varargin)
      % DIM usage: Dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(3007, varargin{:});
    end

    function varargout = Level(varargin)
      % LEVEL usage: Level(Cal3_S2 K, Pose2 pose, double height), Level(Pose2 pose, double height) : returns gtsam::PinholeCameraCal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Cal3_S2') && isa(varargin{2},'gtsam.Pose2') && isa(varargin{3},'double')
        gtsam_wrapper(3008, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.Pose2') && isa(varargin{2},'double')
        gtsam_wrapper(3009, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.Level');
      end
    end

    function varargout = Lookat(varargin)
      % LOOKAT usage: Lookat(Point3 eye, Point3 target, Point3 upVector, Cal3_S2 K) : returns gtsam::PinholeCameraCal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 4 && isa(varargin{1},'gtsam.Point3') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'gtsam.Point3') && isa(varargin{4},'gtsam.Cal3_S2')
        gtsam_wrapper(3010, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.Lookat');
      end
    end

    function varargout = Project(varargin)
      % PROJECT usage: Project(Point3 cameraPoint) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(3011, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.Project');
      end
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.PinholeCameraCal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(3012, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PinholeCameraCal3_S2.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.PinholeCameraCal3_S2.string_deserialize(sobj);
    end
  end
end
