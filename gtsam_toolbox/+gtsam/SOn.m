%class SOn, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SOn(size_t n)
%
%-------Methods-------
%between(SOn Q) : returns gtsam::SOn
%compose(SOn Q) : returns gtsam::SOn
%equals(SOn other, double tol) : returns bool
%inverse() : returns gtsam::SOn
%localCoordinates(SOn Q) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%retract(Vector v) : returns gtsam::SOn
%vec() : returns Vector
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::SOn
%FromMatrix(Matrix R) : returns gtsam::SOn
%identity() : returns gtsam::SOn
%
classdef SOn < handle
  properties
    ptr_gtsamSOn = 0
  end
  methods
    function obj = SOn(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(332, my_ptr);
      elseif nargin == 1 && isa(varargin{1},'numeric')
        my_ptr = gtsam_wrapper(333, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.SOn constructor');
      end
      obj.ptr_gtsamSOn = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(334, obj.ptr_gtsamSOn);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(SOn Q) : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SOn')
        varargout{1} = gtsam_wrapper(335, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(SOn Q) : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SOn')
        varargout{1} = gtsam_wrapper(336, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.compose');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SOn other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SOn') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(337, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(338, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(SOn Q) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SOn')
        varargout{1} = gtsam_wrapper(339, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(340, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(341, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(342, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.retract');
      end
    end

    function varargout = vec(this, varargin)
      % VEC usage: vec() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(343, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(344, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.Expmap');
      end
    end

    function varargout = FromMatrix(varargin)
      % FROMMATRIX usage: FromMatrix(Matrix R) : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(345, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SOn.FromMatrix');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::SOn
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(346, varargin{:});
    end

  end
end
