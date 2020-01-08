%class Pose3, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Pose3()
%Pose3(Pose3 other)
%Pose3(Rot3 r, Point3 t)
%Pose3(Pose2 pose2)
%Pose3(Matrix mat)
%
%-------Methods-------
%Adjoint(Vector xi) : returns Vector
%AdjointMap() : returns Matrix
%between(Pose3 pose) : returns gtsam::Pose3
%compose(Pose3 pose) : returns gtsam::Pose3
%equals(Pose3 pose, double tol) : returns bool
%inverse() : returns gtsam::Pose3
%localCoordinates(Pose3 pose) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%range(Point3 point) : returns double
%range(Pose3 pose) : returns double
%retract(Vector v) : returns gtsam::Pose3
%rotation() : returns gtsam::Rot3
%transformFrom(Point3 point) : returns gtsam::Point3
%transformPoseFrom(Pose3 pose) : returns gtsam::Pose3
%transformPoseTo(Pose3 pose) : returns gtsam::Pose3
%transformTo(Point3 point) : returns gtsam::Point3
%translation() : returns gtsam::Point3
%x() : returns double
%y() : returns double
%z() : returns double
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::Pose3
%ExpmapDerivative(Vector xi) : returns Matrix
%Logmap(Pose3 pose) : returns Vector
%LogmapDerivative(Pose3 xi) : returns Matrix
%adjointMap_(Vector xi) : returns Matrix
%adjointTranspose(Vector xi, Vector y) : returns Vector
%adjoint_(Vector xi, Vector y) : returns Vector
%identity() : returns gtsam::Pose3
%wedge(double wx, double wy, double wz, double vx, double vy, double vz) : returns Matrix
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Pose3
%
classdef Pose3 < handle
  properties
    ptr_gtsamPose3 = 0
  end
  methods
    function obj = Pose3(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(428, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(429);
      elseif nargin == 1 && isa(varargin{1},'gtsam.Pose3')
        my_ptr = gtsam_wrapper(430, varargin{1});
      elseif nargin == 2 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'gtsam.Point3')
        my_ptr = gtsam_wrapper(431, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'gtsam.Pose2')
        my_ptr = gtsam_wrapper(432, varargin{1});
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(433, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.Pose3 constructor');
      end
      obj.ptr_gtsamPose3 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(434, obj.ptr_gtsamPose3);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = Adjoint(this, varargin)
      % ADJOINT usage: Adjoint(Vector xi) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(435, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.Adjoint');
      end
    end

    function varargout = AdjointMap(this, varargin)
      % ADJOINTMAP usage: AdjointMap() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(436, this, varargin{:});
    end

    function varargout = between(this, varargin)
      % BETWEEN usage: between(Pose3 pose) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(437, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(Pose3 pose) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(438, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.compose');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Pose3 pose, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Pose3') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(439, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(440, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Pose3 pose) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(441, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(442, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(443, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.print');
      end
    end

    function varargout = range(this, varargin)
      % RANGE usage: range(Point3 point), range(Pose3 pose) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(444, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(445, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.range');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(446, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.retract');
      end
    end

    function varargout = rotation(this, varargin)
      % ROTATION usage: rotation() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(447, this, varargin{:});
    end

    function varargout = transformFrom(this, varargin)
      % TRANSFORMFROM usage: transformFrom(Point3 point) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(448, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.transformFrom');
      end
    end

    function varargout = transformPoseFrom(this, varargin)
      % TRANSFORMPOSEFROM usage: transformPoseFrom(Pose3 pose) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(449, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.transformPoseFrom');
      end
    end

    function varargout = transformPoseTo(this, varargin)
      % TRANSFORMPOSETO usage: transformPoseTo(Pose3 pose) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(450, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.transformPoseTo');
      end
    end

    function varargout = transformTo(this, varargin)
      % TRANSFORMTO usage: transformTo(Point3 point) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(451, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.transformTo');
      end
    end

    function varargout = translation(this, varargin)
      % TRANSLATION usage: translation() : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(452, this, varargin{:});
    end

    function varargout = x(this, varargin)
      % X usage: x() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(453, this, varargin{:});
    end

    function varargout = y(this, varargin)
      % Y usage: y() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(454, this, varargin{:});
    end

    function varargout = z(this, varargin)
      % Z usage: z() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(455, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(456, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(457, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.Expmap');
      end
    end

    function varargout = ExpmapDerivative(varargin)
      % EXPMAPDERIVATIVE usage: ExpmapDerivative(Vector xi) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(458, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.ExpmapDerivative');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(Pose3 pose) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(459, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.Logmap');
      end
    end

    function varargout = LogmapDerivative(varargin)
      % LOGMAPDERIVATIVE usage: LogmapDerivative(Pose3 xi) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        varargout{1} = gtsam_wrapper(460, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.LogmapDerivative');
      end
    end

    function varargout = AdjointMap_(varargin)
      % ADJOINTMAP_ usage: adjointMap_(Vector xi) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(461, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.adjointMap_');
      end
    end

    function varargout = AdjointTranspose(varargin)
      % ADJOINTTRANSPOSE usage: adjointTranspose(Vector xi, Vector y) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double') && size(varargin{2},2)==1
        varargout{1} = gtsam_wrapper(462, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.adjointTranspose');
      end
    end

    function varargout = Adjoint_(varargin)
      % ADJOINT_ usage: adjoint_(Vector xi, Vector y) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double') && size(varargin{2},2)==1
        varargout{1} = gtsam_wrapper(463, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.adjoint_');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(464, varargin{:});
    end

    function varargout = Wedge(varargin)
      % WEDGE usage: wedge(double wx, double wy, double wz, double vx, double vy, double vz) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(465, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Pose3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(466, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose3.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Pose3.string_deserialize(sobj);
    end
  end
end
