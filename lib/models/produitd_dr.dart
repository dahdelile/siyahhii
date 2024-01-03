class Produit {
  final String id;
  final String title;
  final String imageUrl;
  final String categorie_id;
  final String sous_cotegorie_id;

  const Produit({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.categorie_id,
    required this.sous_cotegorie_id,
  });
}
