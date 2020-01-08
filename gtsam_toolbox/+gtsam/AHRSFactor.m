%class AHRSFactor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%AHRSFactor(size_t rot_i, size_t rot_j, size_t bias, PreintegratedAhrsMeasurements preintegratedMeasurements, Vector omegaCoriolis)
%AHRSFactor(size_t rot_i, size_t rot_j, size_t bias, PreintegratedAhrsMeasurements preintegratedMeasurements, Vector omegaCoriolis, Pose3 body_P_sensor)
%
%-------Methods-------
%active(Values c) : returns bool
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(NonlinearFactor other, double tol) : returns bool
%error(Values c) : returns double
%evaluateError(Rot3 rot_i, Rot3 rot_j, Vector bias) : returns Vector
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%predict(Rot3 rot_i, Vector bias, PreintegratedAhrsMeasurements preintegratedMeasurements, Vector omegaCoriolis) : returns gtsam::Rot3
%preintegratedMeasurements() : returns gtsam::PreintegratedAhrsMeasurements
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%
classdef AHRSFactor < gtsam.NonlinearFactor
  properties
    ptr_gtsamAHRSFactor = 0
  end
  methods
    function obj = AHRSFactor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2853, varargin{2});
        end
        base_ptr = gtsam_wrapper(2852, my_ptr);
      elseif nargin == 5 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'gtsam.PreintegratedAhrsMeasurements') && isa(varargin{5},'double')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2854, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5});
      elseif nargin == 6 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'gtsam.PreintegratedAhrsMeasurements') && isa(varargin{5},'double') && isa(varargin{6},'gtsam.Pose3')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2855, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6});
      else
        error('Arguments do not match any overload of gtsam.AHRSFactor constructor');
      end
      obj = obj@gtsam.NonlinearFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamAHRSFactor = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2856, obj.ptr_gtsamAHRSFactor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2857, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2858, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2859, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NonlinearFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2860, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2861, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.error');
      end
    end

    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(Rot3 rot_i, Rot3 rot_j, Vector bias) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'gtsam.Rot3') && isa(varargin{3},'double') && size(varargin{3},2)==1
        varargout{1} = gtsam_wrapper(2862, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.evaluateError');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2863, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2864, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.linearize');
      end
    end

    function varargout = predict(this, varargin)
      % PREDICT usage: predict(Rot3 rot_i, Vector bias, PreintegratedAhrsMeasurements preintegratedMeasurements, Vector omegaCoriolis) : returns gtsam::Rot3
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 4 && isa(varargin{1},'gtsam.Rot3') && isa(varargin{2},'double') && size(varargin{2},2)==1 && isa(varargin{3},'gtsam.PreintegratedAhrsMeasurements') && isa(varargin{4},'double') && size(varargin{4},2)==1
        varargout{1} = gtsam_wrapper(2865, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.predict');
      end
    end

    function varargout = preintegratedMeasurements(this, varargin)
      % PREINTEGRATEDMEASUREMENTS usage: preintegratedMeasurements() : returns gtsam::PreintegratedAhrsMeasurements
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2866, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2867, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2868, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.AHRSFactor.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2869, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
