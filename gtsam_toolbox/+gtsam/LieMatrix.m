%class LieMatrix, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%LieMatrix()
%LieMatrix(Matrix v)
%
%-------Methods-------
%between(LieMatrix l2) : returns gtsam::LieMatrix
%compose(LieMatrix p) : returns gtsam::LieMatrix
%dim() : returns size_t
%equals(LieMatrix expected, double tol) : returns bool
%inverse() : returns gtsam::LieMatrix
%localCoordinates(LieMatrix t2) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%retract(Vector v) : returns gtsam::LieMatrix
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::LieMatrix
%Logmap(LieMatrix p) : returns Vector
%identity() : returns gtsam::LieMatrix
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns LieMatrix
%
classdef LieMatrix < handle
  properties
    ptr_gtsamLieMatrix = 0
  end
  methods
    function obj = LieMatrix(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(187, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(188);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(189, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.LieMatrix constructor');
      end
      obj.ptr_gtsamLieMatrix = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(190, obj.ptr_gtsamLieMatrix);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(LieMatrix l2) : returns gtsam::LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieMatrix')
        varargout{1} = gtsam_wrapper(191, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(LieMatrix p) : returns gtsam::LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieMatrix')
        varargout{1} = gtsam_wrapper(192, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.compose');
      end
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(193, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(LieMatrix expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.LieMatrix') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(194, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(195, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(LieMatrix t2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieMatrix')
        varargout{1} = gtsam_wrapper(196, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(197, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(198, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(199, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.retract');
      end
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(200, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(201, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.Expmap');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(LieMatrix p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieMatrix')
        varargout{1} = gtsam_wrapper(202, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.Logmap');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(203, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.LieMatrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(204, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieMatrix.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.LieMatrix.string_deserialize(sobj);
    end
  end
end
