%class SimpleCamera, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SimpleCamera()
%SimpleCamera(Pose3 pose)
%SimpleCamera(Pose3 pose, Cal3_S2 K)
%
%-------Methods-------
%backproject(Point2 p, double depth) : returns gtsam::Point3
%calibration() : returns gtsam::Cal3_S2
%dim() : returns size_t
%equals(SimpleCamera camera, double tol) : returns bool
%localCoordinates(SimpleCamera T2) : returns Vector
%pose() : returns gtsam::Pose3
%print(string s) : returns void
%project(Point3 point) : returns gtsam::Point2
%projectSafe(Point3 pw) : returns pair< gtsam::Point2, bool >
%range(Point3 point) : returns double
%range(Pose3 pose) : returns double
%retract(Vector d) : returns gtsam::SimpleCamera
%
%-------Static Methods-------
%Dim() : returns size_t
%Level(Cal3_S2 K, Pose2 pose, double height) : returns gtsam::SimpleCamera
%Level(Pose2 pose, double height) : returns gtsam::SimpleCamera
%Lookat(Point3 eye, Point3 target, Point3 upVector, Cal3_S2 K) : returns gtsam::SimpleCamera
%Lookat(Point3 eye, Point3 target, Point3 upVector) : returns gtsam::SimpleCamera
%Project(Point3 cameraPoint) : returns gtsam::Point2
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns SimpleCamera
%
classdef SimpleCamera < handle
  properties
    ptr_gtsamSimpleCamera = 0
  end
  methods
    function obj = SimpleCamera(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(655, varargin{2});
        end
        gtsam_wrapper(654, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(656);
      elseif nargin == 1 && isa(varargin{1},'gtsam.Pose3')
        my_ptr = gtsam_wrapper(657, varargin{1});
      elseif nargin == 2 && isa(varargin{1},'gtsam.Pose3') && isa(varargin{2},'gtsam.Cal3_S2')
        my_ptr = gtsam_wrapper(658, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.SimpleCamera constructor');
      end
      obj.ptr_gtsamSimpleCamera = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(659, obj.ptr_gtsamSimpleCamera);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = backproject(this, varargin)
      % BACKPROJECT usage: backproject(Point2 p, double depth) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(660, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.backproject');
      end
    end

    function varargout = calibration(this, varargin)
      % CALIBRATION usage: calibration() : returns gtsam::Cal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(661, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(662, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SimpleCamera camera, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SimpleCamera') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(663, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.equals');
      end
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(SimpleCamera T2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SimpleCamera')
        varargout{1} = gtsam_wrapper(664, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.localCoordinates');
      end
    end

    function varargout = pose(this, varargin)
      % POSE usage: pose() : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(665, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(666, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.print');
      end
    end

    function varargout = project(this, varargin)
      % PROJECT usage: project(Point3 point) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(667, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.project');
      end
    end

    function varargout = projectSafe(this, varargin)
      % PROJECTSAFE usage: projectSafe(Point3 pw) : returns pair< gtsam::Point2, bool >
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        [ varargout{1} varargout{2} ] = gtsam_wrapper(668, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.projectSafe');
      end
    end

    function varargout = range(this, varargin)
      % RANGE usage: range(Point3 point), range(Pose3 pose) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(669, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(670, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.range');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector d) : returns gtsam::SimpleCamera
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(671, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.retract');
      end
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(672, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.string_serialize');
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
      varargout{1} = gtsam_wrapper(673, varargin{:});
    end

    function varargout = Level(varargin)
      % LEVEL usage: Level(Cal3_S2 K, Pose2 pose, double height), Level(Pose2 pose, double height) : returns gtsam::SimpleCamera
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Cal3_S2') && isa(varargin{2},'gtsam.Pose2') && isa(varargin{3},'double')
        varargout{1} = gtsam_wrapper(674, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.Pose2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(675, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.Level');
      end
    end

    function varargout = Lookat(varargin)
      % LOOKAT usage: Lookat(Point3 eye, Point3 target, Point3 upVector, Cal3_S2 K), Lookat(Point3 eye, Point3 target, Point3 upVector) : returns gtsam::SimpleCamera
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 4 && isa(varargin{1},'gtsam.Point3') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'gtsam.Point3') && isa(varargin{4},'gtsam.Cal3_S2')
        varargout{1} = gtsam_wrapper(676, varargin{:});
      elseif length(varargin) == 3 && isa(varargin{1},'gtsam.Point3') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(677, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.Lookat');
      end
    end

    function varargout = Project(varargin)
      % PROJECT usage: Project(Point3 cameraPoint) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(678, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.Project');
      end
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.SimpleCamera
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(679, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimpleCamera.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.SimpleCamera.string_deserialize(sobj);
    end
  end
end
