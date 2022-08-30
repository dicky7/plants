class Plants{
  String name;
  String catagory;
  String price;
  String description;
  String diameter;
  String height;
  String loves;
  String benefits;
  String imageAsset;
  List<String> imageUrls;

  Plants({required this.name, required this.catagory, required this.price, required this.description, required this.diameter, required this.height,
      required this.loves, required this.benefits, required this.imageAsset, required this.imageUrls});
}

var plantList = [
  Plants(
      name: "Carnosa Tricolor",
      catagory: "Hoya",
      price: "€12.95",
      description: "The Hoya Carnosa Tricolor is a beautiful plant with thick leaves. These leaves have a green outerline and a cream center, sometimes this cream center can even be pink! Which makes the plant look super playful. This colourful plant can even grow some wax flowers for you! These are white with a pinkish center, which matches the plant perfectly. These flowers have an amazing scent. Which makes her not only a delight for your eyes, but also for your nose. :)",
      diameter: "12cm",
      height: "±25cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Carnosa-Tricolor.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.138-5.jpg&w=750&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.138-3.jpg&w=750&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.138-4.jpg&w=750&q=100"
      ]
  ),
  Plants(
      name: "Adansonii",
      catagory: "Monstera",
      price: "€4.45",
      description: "The baby Monstera Adansonii, sometimes known as a Swiss cheese plant or a monkey mask, is a natural climber. If you give her a bit of space in your living room you will quickly see roots emerging to try to find things to grab hold of. Offer them a wire or a post to hold on to and in no time your Monstera will be on its way upwards, and will show how happy she is by sprouting big new leaves.",
      diameter: "2cm",
      height: "±15cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Adansonii.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.006-thumbnail2.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.006-8.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fa%2Fd%2Fadasonii_-_hydroplantie_1.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Dragon Scale",
      catagory: "Alocasia",
      price: "€5.45",
      description: "The baby Alocasia Dragon Scale has truly magical leaves, dragons almost come to life (wink), this is why she is a real eye-cather! She has beautiful green / silvery leaves with dark green veins and this looks like the scales of a dragon. We think this baby is a real must-have for all PLNTSlovers.",
      diameter: "2cm",
      height: "±20cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Dragon-Scale.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.028-thumbnail_1.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.028-3.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.028-4.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Hookeri Variegated",
      catagory: "Anthurium",
      price: "€29.95",
      description: "This is the Anthurium Hookeri Variegata, better known as ‘Birdnest Anthurium’. She is a very special plant with long and narrow leaves. These leaves are bright green and are covered with cream with splashes. The pattern on every leaf will differ, which makes every leaf an art piece of its one. Can you imagine how cool all the leaves look together?! Well, we will tell you a little secret… It looks amazing! :)",
      diameter: "3cm",
      height: "±10cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Hookeri-Variegated.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.072-thumbnail.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.072-2.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.072-3.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Melanochrysum",
      catagory: "Philodendron",
      price: "€34.95",
      description: "Philodendron Melanochrysum is striking even among the stunning lineup that is the Philodendron family and is sometimes referred to as the Black Gold Philodendron because of the beautiful gold accents on her leaves. Her leaves, which start out like a fleshy pink before turning almost black with age, get bigger and bigger as she gets taller, so you can enjoy them even more! She is a climber so will be happiest when she has something like a mossy stick to climb up. This weird PLNT blends exotic and refined and will be the centerpiece of any display.",
      diameter: "13cm",
      height: "±15cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Melanochrysum.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fm%2Fe%2Fmelanochrysum_-_inkedplantmom_lina_1.png&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.038-4.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.038-2.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Red Secret",
      catagory: "Alocasia",
      price: "€5.45",
      description: "The Alocasia Red Secret is a feast for the eyes, a breathtaking plant that is a statement addition to any living room plant collection. With its beautiful deep wine-red leaves it has a warm appearance, while the slender stems give the plant a sense of weightlessness. She is not fond of full sunlight, but a spot in semi-shade will have this houseplant feeling right at home",
      diameter: "2cm",
      height: "±25cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Red-Secret.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl_s_b_032-thumbnail_3.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.032-8.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl_s_b_032-2.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Scandens Micans",
      catagory: "Philodendron",
      price: "€5.45",
      description: "People fall hard for the Philodendron scandens micans, and it’s easy to see why. She has beautiful heart-shaped leaves that feel velvety-soft to the touch. And she has another special characteristic; the colour of her leaves changes depending on the light! From deep green to full purple, every moment of the day she surprises you with a beautiful colour palette. The Philodendron scandens micans is a hanging plant and loves a light spot.",
      diameter: "12cm",
      height: "±15cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Scandens-Micans.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.019-2.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.019-4.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl_m_019-thumbnail_5.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Silver Blush",
      catagory: "Anthurium",
      price: "€44.95",
      description: "Stunning heart shaped green leaves with a silver pattern on top, this is the amazing Anthurium Silver Blush. Juvenile leaves will start with a red or violet tone to them, which eventually fades down in a medium green colour. She is a cousin of the beloved Anthurium Crystallinum, which shows in their family resemblance. The biggest difference is that the Silver blush’s pattern is silver instead of white.",
      diameter: "12cm",
      height: "±15cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Silver-Blush.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.129-2_1.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.129-3_1.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.129-5.jpg&w=640&q=100"
      ]
  ),
  Plants(
      name: "Verrucosum",
      catagory: "Philodendron",
      price: "€24.95",
      description: "Philodendron Verrucosum is a rare gem among the Philodendrons, with so many unique characteristics that we could write a book about it! Her beautiful deep green heart-shaped leaves boast bright veins which seem to jump out from their surfaces, while the surprising red colour of their underside and their beautiful downy stems give this living room plant a complexity that demands a spot in centre stage where it can always be looked at.",
      diameter: "12",
      height: "±25cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Verrucosum.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.m.041-2.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fh%2Fphilodendron_verrucosum_-_plnt.bln_1.png&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fh%2Fphilodendron_verrucosum_-_planterrrry_1.png&w=640&q=100"
      ]
  ),
  Plants(
      name: "Wendlandii",
      catagory: "Syngonium",
      price: "€4.45",
      description: "Syngonium wendlandii is an eye catching arrowhead with emerald green leaves and a white midvein. As this plant matures, leaves become deeply lobed to the point of forming separated leaflets. It is vigorous and easy to care for and will do best with a support to climb with its aerial roots.",
      diameter: "3cm",
      height: "±12cm",
      loves: "partly shady",
      benefits: "air cleaner",
      imageAsset: "images/Wendlandii.png",
      imageUrls: [
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.055-thumbnail.jpg&w=640&q=100",
        "https://plnts.com/_next/image?url=https%3A%2F%2Fwebshop.plnts.com%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2Faa5d334f459227518b6c3cf7ea9d29ed%2Fp%2Fl%2Fpl.s.b.055-2.jpg&w=640&q=100",
      ]
  ),
];