{ basePython }:

{
  python = "==${basePython.version}";

  addict = "*";
  aiohttp = "*";
  albumentations = "*";
  cupy-cuda12x = "*";
  diffusers = "*";
  einops = "*";
  filelock = "*";
  ftfy = "*";
  fvcore = "*";
  huggingface-hub = "*";
  importlib-metadata = "*";
  insightface = "*";
  kornia = ">=0.7.1";
  mediapipe = "*";
  numexpr = "*";
  numpy = "*";
  omegaconf = "*";
  onnx = ">=1.14.0";
  onnxruntime = "*";
  opencv-python = "==4.7.0.72";
  packaging = "*";
  pandas = "*";
  pillow = "*";
  psutil = "*";
  python-dateutil = "*";
  pyyaml = "*";
  requests = "*";
  safetensors = ">=0.4.2";
  scikit-image = "*";
  scikit-learn = "*";
  scipy = "*";
  segment-anything = "*";
  soundfile = "*";
  spandrel = "*";
  spandrel-extra-arches = "*";
  svglib = "*";
  torch = "~2.3"; # 2.4 pulls incompatible nvidia-cudnn-cu12
  torchaudio = "*";
  torchsde = "*";
  torchvision = "*";
  tqdm = "*";
  transformers = ">=4.25.1";
  trimesh = "*";
  ultralytics = "*";
  yacs = "*";
  yapf = "*";
}
