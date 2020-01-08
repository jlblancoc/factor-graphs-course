%class PreintegratedAhrsMeasurements, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%PreintegratedAhrsMeasurements(Vector bias, Matrix measuredOmegaCovariance)
%PreintegratedAhrsMeasurements(PreintegratedAhrsMeasurements rhs)
%
%-------Methods-------
%biasHat() : returns Vector
%deltaRij() : returns gtsam::Rot3
%deltaTij() : returns double
%equals(PreintegratedAhrsMeasurements expected, double tol) : returns bool
%integrateMeasurement(Vector measuredOmega, double deltaT) : returns void
%print(string s) : returns void
%resetIntegration() : returns void
%
classdef PreintegratedAhrsMeasurements < handle
  properties
    ptr_gtsamPreintegratedAhrsMeasurements = 0
  end
  methods
    function obj = PreintegratedAhrsMeasurements(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2841, my_ptr);
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'double')
        my_ptr = gtsam_wrapper(2842, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'gtsam.PreintegratedAhrsMeasurements')
        my_ptr = gtsam_wrapper(2843, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.PreintegratedAhrsMeasurements constructor');
      end
      obj.ptr_gtsamPreintegratedAhrsMeasurements = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2844, obj.ptr_gtsamPreintegratedAhrsMeasurements);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = biasHat(this, varargin)
      % BIASHAT usage: biasHat() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2845, this, varargin{:});
    end

    function varargout = deltaRij(this, varargin)
      % DELTARIJ usage: deltaRij() : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2846, this, varargin{:});
    end

    function varargout = deltaTij(this, varargin)
      % DELTATIJ usage: deltaTij() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2847, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(PreintegratedAhrsMeasurements expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PreintegratedAhrsMeasurements') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2848, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedAhrsMeasurements.equals');
      end
    end

    function varargout = integrateMeasurement(this, varargin)
      % INTEGRATEMEASUREMENT usage: integrateMeasurement(Vector measuredOmega, double deltaT) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && size(varargin{1},2)==1 && isa(varargin{2},'double')
        gtsam_wrapper(2849, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedAhrsMeasurements.integrateMeasurement');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2850, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedAhrsMeasurements.print');
      end
    end

    function varargout = resetIntegration(this, varargin)
      % RESETINTEGRATION usage: resetIntegration() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2851, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
