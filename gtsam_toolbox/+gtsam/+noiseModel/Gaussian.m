%class Gaussian, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%R() : returns Matrix
%Whiten(Matrix H) : returns Matrix
%covariance() : returns Matrix
%equals(Base expected, double tol) : returns bool
%information() : returns Matrix
%print(string s) : returns void
%unwhiten(Vector v) : returns Vector
%whiten(Vector v) : returns Vector
%
%-------Static Methods-------
%Covariance(Matrix R) : returns gtsam::noiseModel::Gaussian
%SqrtInformation(Matrix R) : returns gtsam::noiseModel::Gaussian
%
classdef Gaussian < gtsam.noiseModel.Base
  properties
    ptr_gtsamnoiseModelGaussian = 0
  end
  methods
    function obj = Gaussian(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(805, varargin{2});
        end
        base_ptr = gtsam_wrapper(804, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.noiseModel.Gaussian constructor');
      end
      obj = obj@gtsam.noiseModel.Base(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamnoiseModelGaussian = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(806, obj.ptr_gtsamnoiseModelGaussian);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = R(this, varargin)
      % R usage: R() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(807, this, varargin{:});
    end

    function varargout = Whiten(this, varargin)
      % WHITEN usage: Whiten(Matrix H) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(808, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.Whiten');
      end
    end

    function varargout = covariance(this, varargin)
      % COVARIANCE usage: covariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(809, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Base expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.noiseModel.Base') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(810, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.equals');
      end
    end

    function varargout = information(this, varargin)
      % INFORMATION usage: information() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(811, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(812, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.print');
      end
    end

    function varargout = unwhiten(this, varargin)
      % UNWHITEN usage: unwhiten(Vector v) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(813, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.unwhiten');
      end
    end

    function varargout = whiten(this, varargin)
      % WHITEN usage: whiten(Vector v) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(814, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.whiten');
      end
    end

  end

  methods(Static = true)
    function varargout = Covariance(varargin)
      % COVARIANCE usage: Covariance(Matrix R) : returns gtsam::noiseModel::Gaussian
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(815, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.Covariance');
      end
    end

    function varargout = SqrtInformation(varargin)
      % SQRTINFORMATION usage: SqrtInformation(Matrix R) : returns gtsam::noiseModel::Gaussian
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(816, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Gaussian.SqrtInformation');
      end
    end

  end
end
