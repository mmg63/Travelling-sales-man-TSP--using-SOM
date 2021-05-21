from matlab.engine
if __name__ == "__main__":
    eng = matlab.engine.start_matlab()
    eng.minEuclidient(nargout=0)
    eng.quit()

