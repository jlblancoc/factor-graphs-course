%class Mechanization_bRn2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Mechanization_bRn2()
%Mechanization_bRn2(Rot3 initial_bRn, Vector initial_x_g, Vector initial_x_a)
%
%-------Methods-------
%bRn() : returns gtsam::Rot3
%b_g(double g_e) : returns Vector
%correct(Vector dx) : returns gtsam::Mechanization_bRn2
%integrate(Vector u, double dt) : returns gtsam::Mechanization_bRn2
%x_a() : returns Vector
%x_g() : returns Vector
%
%-------Static Methods-------
%initialize(Matrix U, Matrix F, double g_e) : returns gtsam::Mechanization_bRn2
%
classdef Mechanization_bRn2 < handle
  properties
    ptr_gtsamMechanization_bRn2 = 0
  end
  methods
    function obj = Mechanization_bRn2(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(425, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_unstable_wrapper(426);
      elseif nargin == 3 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'double') && isa(varargin{3},'double')
        my_ptr = gtsam_unstable_wrapper(427, varargin{1}, varargin{2}, varargin{3});
      else
        error('Arguments do not match any overload of gtsam.Mechanization_bRn2 constructor');
      end
      obj.ptr_gtsamMechanization_bRn2 = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(428, obj.ptr_gtsamMechanization_bRn2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = bRn(this, varargin)
      % BRN usage: bRn() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(429, this, varargin{:});
    end

    function varargout = b_g(this, varargin)
      % B_G usage: b_g(double g_e) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(430, this, varargin{:});
    end

    function varargout = correct(this, varargin)
      % CORRECT usage: correct(Vector dx) : returns gtsam::Mechanization_bRn2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_unstable_wrapper(431, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Mechanization_bRn2.correct');
      end
    end

    function varargout = integrate(this, varargin)
      % INTEGRATE usage: integrate(Vector u, double dt) : returns gtsam::Mechanization_bRn2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(432, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Mechanization_bRn2.integrate');
      end
    end

    function varargout = x_a(this, varargin)
      % X_A usage: x_a() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(433, this, varargin{:});
    end

    function varargout = x_g(this, varargin)
      % X_G usage: x_g() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(434, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = Initialize(varargin)
      % INITIALIZE usage: initialize(Matrix U, Matrix F, double g_e) : returns gtsam::Mechanization_bRn2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double')
        varargout{1} = gtsam_unstable_wrapper(435, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Mechanization_bRn2.initialize');
      end
    end

  end
end
