%class Rot3, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Rot3()
%Rot3(Matrix R)
%Rot3(Point3 col1, Point3 col2, Point3 col3)
%Rot3(double R11, double R12, double R13, double R21, double R22, double R23, double R31, double R32, double R33)
%
%-------Methods-------
%between(Rot3 p2) : returns gtsam::Rot3
%column(size_t index) : returns gtsam::Point3
%compose(Rot3 p2) : returns gtsam::Rot3
%equals(Rot3 rot, double tol) : returns bool
%inverse() : returns gtsam::Rot3
%localCoordinates(Rot3 p) : returns Vector
%matrix() : returns Matrix
%pitch() : returns double
%print(string s) : returns void
%quaternion() : returns Vector
%retract(Vector v) : returns gtsam::Rot3
%roll() : returns double
%rotate(Point3 p) : returns gtsam::Point3
%rpy() : returns Vector
%transpose() : returns Matrix
%unrotate(Point3 p) : returns gtsam::Point3
%xyz() : returns Vector
%yaw() : returns double
%ypr() : returns Vector
%
%-------Static Methods-------
%ClosestTo(Matrix M) : returns gtsam::Rot3
%Expmap(Vector v) : returns gtsam::Rot3
%Logmap(Rot3 p) : returns Vector
%Pitch(double t) : returns gtsam::Rot3
%Quaternion(double w, double x, double y, double z) : returns gtsam::Rot3
%Rodrigues(Vector v) : returns gtsam::Rot3
%Rodrigues(double wx, double wy, double wz) : returns gtsam::Rot3
%Roll(double t) : returns gtsam::Rot3
%Rx(double t) : returns gtsam::Rot3
%Ry(double t) : returns gtsam::Rot3
%Rz(double t) : returns gtsam::Rot3
%RzRyRx(double x, double y, double z) : returns gtsam::Rot3
%RzRyRx(Vector xyz) : returns gtsam::Rot3
%Yaw(double t) : returns gtsam::Rot3
%Ypr(double y, double p, double r) : returns gtsam::Rot3
%identity() : returns gtsam::Rot3
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Rot3
%
classdef Rot3 < handle
  properties
    ptr_gtsamRot3 = 0
  end
  methods
    function obj = Rot3(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(347, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(348);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(349, varargin{1});
      elseif nargin == 3 && isa(varargin{1},'gtsam.Point3') && isa(varargin{2},'gtsam.Point3') && isa(varargin{3},'gtsam.Point3')
        my_ptr = gtsam_wrapper(350, varargin{1}, varargin{2}, varargin{3});
      elseif nargin == 9 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && isa(varargin{5},'double') && isa(varargin{6},'double') && isa(varargin{7},'double') && isa(varargin{8},'double') && isa(varargin{9},'double')
        my_ptr = gtsam_wrapper(351, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6}, varargin{7}, varargin{8}, varargin{9});
      else
        error('Arguments do not match any overload of gtsam.Rot3 constructor');
      end
      obj.ptr_gtsamRot3 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(352, obj.ptr_gtsamRot3);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(Rot3 p2) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot3')
        varargout{1} = gtsam_wrapper(353, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.between');
      end
    end

    function varargout = column(this, varargin)
      % COLUMN usage: column(size_t index) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(354, this, varargin{:});
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(Rot3 p2) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot3')
        varargout{1} = gtsam_wrapper(355, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.compose');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Rot3 rot, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(356, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(357, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Rot3 p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot3')
        varargout{1} = gtsam_wrapper(358, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(359, this, varargin{:});
    end

    function varargout = pitch(this, varargin)
      % PITCH usage: pitch() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(360, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(361, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.print');
      end
    end

    function varargout = quaternion(this, varargin)
      % QUATERNION usage: quaternion() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(362, this, varargin{:});
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(363, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.retract');
      end
    end

    function varargout = roll(this, varargin)
      % ROLL usage: roll() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(364, this, varargin{:});
    end

    function varargout = rotate(this, varargin)
      % ROTATE usage: rotate(Point3 p) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(365, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.rotate');
      end
    end

    function varargout = rpy(this, varargin)
      % RPY usage: rpy() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(366, this, varargin{:});
    end

    function varargout = transpose(this, varargin)
      % TRANSPOSE usage: transpose() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(367, this, varargin{:});
    end

    function varargout = unrotate(this, varargin)
      % UNROTATE usage: unrotate(Point3 p) : returns gtsam::Point3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point3')
        varargout{1} = gtsam_wrapper(368, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.unrotate');
      end
    end

    function varargout = xyz(this, varargin)
      % XYZ usage: xyz() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(369, this, varargin{:});
    end

    function varargout = yaw(this, varargin)
      % YAW usage: yaw() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(370, this, varargin{:});
    end

    function varargout = ypr(this, varargin)
      % YPR usage: ypr() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(371, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(372, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = ClosestTo(varargin)
      % CLOSESTTO usage: ClosestTo(Matrix M) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(373, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.ClosestTo');
      end
    end

    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(374, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.Expmap');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(Rot3 p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot3')
        varargout{1} = gtsam_wrapper(375, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.Logmap');
      end
    end

    function varargout = Pitch(varargin)
      % PITCH usage: Pitch(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(376, varargin{:});
    end

    function varargout = Quaternion(varargin)
      % QUATERNION usage: Quaternion(double w, double x, double y, double z) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(377, varargin{:});
    end

    function varargout = Rodrigues(varargin)
      % RODRIGUES usage: Rodrigues(Vector v), Rodrigues(double wx, double wy, double wz) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(378, varargin{:});
      elseif length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double')
        varargout{1} = gtsam_wrapper(379, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.Rodrigues');
      end
    end

    function varargout = Roll(varargin)
      % ROLL usage: Roll(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(380, varargin{:});
    end

    function varargout = Rx(varargin)
      % RX usage: Rx(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(381, varargin{:});
    end

    function varargout = Ry(varargin)
      % RY usage: Ry(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(382, varargin{:});
    end

    function varargout = Rz(varargin)
      % RZ usage: Rz(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(383, varargin{:});
    end

    function varargout = RzRyRx(varargin)
      % RZRYRX usage: RzRyRx(double x, double y, double z), RzRyRx(Vector xyz) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double')
        varargout{1} = gtsam_wrapper(384, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(385, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.RzRyRx');
      end
    end

    function varargout = Yaw(varargin)
      % YAW usage: Yaw(double t) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(386, varargin{:});
    end

    function varargout = Ypr(varargin)
      % YPR usage: Ypr(double y, double p, double r) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(387, varargin{:});
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(388, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(389, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot3.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Rot3.string_deserialize(sobj);
    end
  end
end
