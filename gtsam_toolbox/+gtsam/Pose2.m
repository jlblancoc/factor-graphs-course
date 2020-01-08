%class Pose2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Pose2()
%Pose2(Pose2 other)
%Pose2(double x, double y, double theta)
%Pose2(double theta, Point2 t)
%Pose2(Rot2 r, Point2 t)
%Pose2(Vector v)
%
%-------Methods-------
%Adjoint(Vector xi) : returns Vector
%AdjointMap() : returns Matrix
%bearing(Point2 point) : returns gtsam::Rot2
%between(Pose2 p2) : returns gtsam::Pose2
%compose(Pose2 p2) : returns gtsam::Pose2
%equals(Pose2 pose, double tol) : returns bool
%inverse() : returns gtsam::Pose2
%localCoordinates(Pose2 p) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%range(Point2 point) : returns double
%retract(Vector v) : returns gtsam::Pose2
%rotation() : returns gtsam::Rot2
%theta() : returns double
%transformFrom(Point2 p) : returns gtsam::Point2
%transformTo(Point2 p) : returns gtsam::Point2
%translation() : returns gtsam::Point2
%x() : returns double
%y() : returns double
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::Pose2
%ExpmapDerivative(Vector v) : returns Matrix
%Logmap(Pose2 p) : returns Vector
%LogmapDerivative(Pose2 v) : returns Matrix
%adjointMap_(Vector v) : returns Matrix
%adjointTranspose(Vector xi, Vector y) : returns Vector
%adjoint_(Vector xi, Vector y) : returns Vector
%identity() : returns gtsam::Pose2
%wedge(double vx, double vy, double w) : returns Matrix
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Pose2
%
classdef Pose2 < handle
  properties
    ptr_gtsamPose2 = 0
  end
  methods
    function obj = Pose2(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(390, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(391);
      elseif nargin == 1 && isa(varargin{1},'gtsam.Pose2')
        my_ptr = gtsam_wrapper(392, varargin{1});
      elseif nargin == 3 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double')
        my_ptr = gtsam_wrapper(393, varargin{1}, varargin{2}, varargin{3});
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.Point2')
        my_ptr = gtsam_wrapper(394, varargin{1}, varargin{2});
      elseif nargin == 2 && isa(varargin{1},'gtsam.Rot2') && isa(varargin{2},'gtsam.Point2')
        my_ptr = gtsam_wrapper(395, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(396, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.Pose2 constructor');
      end
      obj.ptr_gtsamPose2 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(397, obj.ptr_gtsamPose2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = Adjoint(this, varargin)
      % ADJOINT usage: Adjoint(Vector xi) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(398, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.Adjoint');
      end
    end

    function varargout = AdjointMap(this, varargin)
      % ADJOINTMAP usage: AdjointMap() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(399, this, varargin{:});
    end

    function varargout = bearing(this, varargin)
      % BEARING usage: bearing(Point2 point) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(400, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.bearing');
      end
    end

    function varargout = between(this, varargin)
      % BETWEEN usage: between(Pose2 p2) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose2')
        varargout{1} = gtsam_wrapper(401, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(Pose2 p2) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose2')
        varargout{1} = gtsam_wrapper(402, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.compose');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Pose2 pose, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Pose2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(403, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(404, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Pose2 p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose2')
        varargout{1} = gtsam_wrapper(405, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(406, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(407, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.print');
      end
    end

    function varargout = range(this, varargin)
      % RANGE usage: range(Point2 point) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(408, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.range');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(409, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.retract');
      end
    end

    function varargout = rotation(this, varargin)
      % ROTATION usage: rotation() : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(410, this, varargin{:});
    end

    function varargout = theta(this, varargin)
      % THETA usage: theta() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(411, this, varargin{:});
    end

    function varargout = transformFrom(this, varargin)
      % TRANSFORMFROM usage: transformFrom(Point2 p) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(412, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.transformFrom');
      end
    end

    function varargout = transformTo(this, varargin)
      % TRANSFORMTO usage: transformTo(Point2 p) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(413, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.transformTo');
      end
    end

    function varargout = translation(this, varargin)
      % TRANSLATION usage: translation() : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(414, this, varargin{:});
    end

    function varargout = x(this, varargin)
      % X usage: x() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(415, this, varargin{:});
    end

    function varargout = y(this, varargin)
      % Y usage: y() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(416, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(417, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(418, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.Expmap');
      end
    end

    function varargout = ExpmapDerivative(varargin)
      % EXPMAPDERIVATIVE usage: ExpmapDerivative(Vector v) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(419, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.ExpmapDerivative');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(Pose2 p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose2')
        varargout{1} = gtsam_wrapper(420, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.Logmap');
      end
    end

    function varargout = LogmapDerivative(varargin)
      % LOGMAPDERIVATIVE usage: LogmapDerivative(Pose2 v) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose2')
        varargout{1} = gtsam_wrapper(421, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.LogmapDerivative');
      end
    end

    function varargout = AdjointMap_(varargin)
      % ADJOINTMAP_ usage: adjointMap_(Vector v) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(422, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.adjointMap_');
      end
    end

    function varargout = AdjointTranspose(varargin)
      % ADJOINTTRANSPOSE usage: adjointTranspose(Vector xi, Vector y) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double') && size(varargin{2},2)==1
        varargout{1} = gtsam_wrapper(423, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.adjointTranspose');
      end
    end

    function varargout = Adjoint_(varargin)
      % ADJOINT_ usage: adjoint_(Vector xi, Vector y) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double') && size(varargin{2},2)==1
        varargout{1} = gtsam_wrapper(424, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.adjoint_');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(425, varargin{:});
    end

    function varargout = Wedge(varargin)
      % WEDGE usage: wedge(double vx, double vy, double w) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(426, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(427, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Pose2.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Pose2.string_deserialize(sobj);
    end
  end
end
