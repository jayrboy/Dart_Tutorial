enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedLiabilityCompany("Limited Liability Company"),
  kingMongKutsUniversityOfTechnologyNorthBangkok(
      "King Mongkut's University of Technology North Bangkok"),
  collegeOfIndustrialTechnology("College of Industrial Technology");

  final String text;
  const CompanyType(this.text);
}

void main() {
  CompanyType kingMongsKutUniversityOfTechnologyNorthBangkok =
      CompanyType.kingMongKutsUniversityOfTechnologyNorthBangkok;
  print(kingMongsKutUniversityOfTechnologyNorthBangkok.text);
}
