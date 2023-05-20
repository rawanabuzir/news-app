import 'package:bbc/controller/fun_controller.dart';

import '../models/allthedata.dart';

class PageControllerNews extends ImportFun {
  List<DataModel> datanews = [
    DataModel(
      title:
          'The worldwide water-lifting power of plants is enormous,When it comes to hoisting water, plants are real power lifters.For a tall tree, slurping hundreds of liters of water each day up to its leaves or needles.',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/09/090122_sp_plant-power_feat-1380x776.jpg',
      url:
          'https://www.sciencenews.org/article/plant-sap-water-power-energy-world',
    ),
    DataModel(
      title:
          'Cats chewing on catnip boosts the plant’s insect-repelling powers,That destruction amplifies catnip’s natural defenses against insects and its appeal to cats, a new chemical analysis finds. Compared with intact leaves, crushed-up leaves emit more volatile compounds called iridoids, which act as an insect repellant, researchers report June 14 in iScience. The higher emissions also seem to encourage cats to continue rolling around in the remains of the plant, effectively coating themselves in a natural bug spray (SN: 3/4/21).',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/06/062122_ao_catnip_feat-1380x776.jpg',
      url:
          'https://www.sciencenews.org/article/cat-chew-catnip-plant-insect-repel-chemistry-defense',
    ),
    DataModel(
      title:
          'Flower shape and size impact bees’ chances of catching gut parasites,In laboratory experiments involving caged bees and 16 plant species, Irwin and her colleagues studied how different floral attributes affected transmission of the gut parasite. They focused on three factors of transmission: the amount of poop landing on flowers when bees fly and forage, how long the parasite survives on the plants and how easily the parasite is transmitted to new bees. Multiplied together, these three factors show the overall transmission rate.',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/07/070122_rc_bee-parasites_feat-1380x776.jpg',
      url:
          'https://www.sciencenews.org/article/flower-shape-size-bee-gut-parasite-pollinator-health',
    ),
    DataModel(
      title:
          'A Caribbean island gets everyone involved in protecting beloved species',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/09/092422_saba_feat-1440x700.jpg',
      url:
          'https://www.sciencenews.org/article/saba-caribbean-island-species-conservation',
    ),
    DataModel(
      title:
          'Africa’s fynbos plants hold their ground with the world’s thinnest roots.The fynbos shrubland weaponizes its very thin roots in the race to suck up nutrients',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/02/021822_jb_root-competition_feat-1380x776.jpg',
      url:
          'https://www.sciencenews.org/article/africa-fynbos-plants-roots-long-thin-nutrients',
    ),
    DataModel(
      title:
          'Russia’s invasion could cause long-term harm to Ukraine’s prized soil,By now, wheat planted late last year waves in fields across Ukraine. Spring crops of sunflowers and barley are turning swaths of dark earth into a fuzz of bright green. But with Russia’s war being waged in some of the most fertile regions of Ukraine, uncertainty looms over summer harvesting',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/06/060122_bd_ukraine-soil_feat-1380x776.jpg',
      url:
          'https://www.sciencenews.org/article/ukraine-russia-war-soil-agriculture-crops',
    ),
    DataModel(
      title:
          'The older Leonardo rule describes the thickness of the branches, while the length of the branch was not taken into account,” says physicist Sergey Grigoriev of the Petersburg Nuclear Physics Institute in Gatchina, Russia. “Therefore, the description using the older rule is not complete. ',
      image:
          'https://www.sciencenews.org/wp-content/uploads/2022/04/042522_JR_davinci_tree_feat-1380x776.jpg',
      url:
          'https://www.sciencenews.org/article/plant-sap-water-power-energy-world',
    ),
  ];

  @override
  DataModel getItem(int index) => datanews[index];

  @override
  int get getlength => datanews.length;
}
