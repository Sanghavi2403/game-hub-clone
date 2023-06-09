const getCroppedImageUrl = (imageURL: string) => {
  if (!imageURL) return "";

  const target = "media/";
  const index = imageURL.indexOf(target) + target.length;
  return imageURL.slice(0, index) + "crop/600/400/" + imageURL.slice(index);
};

export default getCroppedImageUrl;
