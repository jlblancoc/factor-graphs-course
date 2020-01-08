%class Unit, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%R() : returns Matrix
%Whiten(Matrix H) : returns Matrix
%covariance() : returns Matrix
%equals(Base expected, double tol) : returns bool
%information() : returns Matrix
%invsigmas() : returns Vector
%precisions() : returns Vector
%print(string s) : returns void
%sigma() : returns double
%sigmas() : returns Vector
%unwhiten(Vector v) : returns Vector
%whiten(Vector v) : returns Vector
%
%-------Static Methods-------
%Create(size_t dim) : returns gtsam::noiseModel::Unit
%
classdef Unit < gtsam.noiseModel.Isotropic
  properties
    ptr_gtsamnoiseModelUnit = 0
  end
  methods
    function obj = Unit(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(876, varargin{2});
        end
        base_ptr = gtsam_wrapper(875, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.noiseModel.Unit constructor');
      end
      obj = obj@gtsam.noiseModel.Isotropic(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamnoiseModelUnit = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(877, obj.ptr_gtsamnoiseModelUnit);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = R(this, varargin)
      % R usage: R() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(878, this, varargin{:});
    end

    function varargout = Whiten(this, varargin)
      % WHITEN usage: Whiten(Matrix H) : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(879, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Unit.Whiten');
      end
    end

    function varargout = covariance(this, varargin)
      % COVARIANCE usage: covariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(880, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Base expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.noiseModel.Base') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(881, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Unit.equals');
      end
    end

    function varargout = information(this, varargin)
      % INFORMATION usage: information() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(882, this, varargin{:});
    end

    function varargout = invsigmas(this, varargin)
      % INVSIGMAS usage: invsigmas() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(883, this, varargin{:});
    end

    function varargout = precisions(this, varargin)
      % PRECISIONS usage: precisions() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(884, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(885, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Unit.print');
      end
    end

    function varargout = sigma(this, varargin)
      % SIGMA usage: sigma() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(886, this, varargin{:});
    end

    function varargout = sigmas(this, varargin)
      % SIGMAS usage: sigmas() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(887, this, varargin{:});
    end

    function varargout = unwhiten(this, varargin)
      % UNWHITEN usage: unwhiten(Vector v) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(888, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Unit.unwhiten');
      end
    end

    function varargout = whiten(this, varargin)
      % WHITEN usage: whiten(Vector v) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(889, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Unit.whiten');
      end
    end

  end

  methods(Static = true)
    function varargout = Create(varargin)
      % CREATE usage: Create(size_t dim) : returns gtsam::noiseModel::Unit
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(890, varargin{:});
    end

  end
end
