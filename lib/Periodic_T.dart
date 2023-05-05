
import 'package:flutter/material.dart';
import 'package:draggable_scrollbar/draggable_scrollbar.dart';
import 'package:major_project/items/elements.dart';


class periodic_t extends StatelessWidget {
  ScrollController _rrectController = ScrollController();

  get functions => [
    hydrogen(), helium(), lithium(), berylium(), boron(), carbon(), nitrogen(), oxygen(), fluorine(), neon(), sodium(), magnesium(), aluminum(), silicon(), phosphorus(), sulfur(), chlorine(), argon(), potassium(), calcium(), scandium(), titanium(), vanadium(), chromium(), manganese(), iron(), cobalt(), nickel(), copper(), zinc(),
    gallium(), germanium(), arsenic(), selenium(), bromine(), krypton(), rubidium(), strontium(), yttrium(), zirconium(), niobium(), molybdenum(), technetium(), ruthenium(), rhodium(), palladium(), silver(), cadmium(), indium(), tin(), antimony(), tellurium(), iodine(), xenon(), cesium(), barium(), lanthanum(), cerium(),
    praseodymium(), neodymium(), promethium(), samarium(), europium(), gadolinium(), terbium(), dysprosium(), holmium(), erbium(), thulium(), ytterbium(), lutetium(), hafnium(), tantalum(), tungsten(), rhenium(), osmium(), iridium(), platinum(), gold(), mercury(), thallium(), lead(), bismuth(), polonium(), astatine(), radon(),
    francium(), radium(), actinium(), thorium(), protactinium(), uranium(), neptunium(), plutonium(), americium(), curium(), berkelium(), californium(), einsteinium(), fermium(), mendelevium(), nobelium(), lawrencium(), rutherfordium(), dubnium(), seaborgium(), bohrium(), hassium(), meitnerium(), darmstadtium(), roentgenium(),
    copernicium(), nihonium(), flerovium(), moscovium(),livermorium(), tennessine(), oganesson()
  ];

  get elements => [
    'H     Hydrogen', 'He    Helium', 'Li   Lithium', 'Be   Berylium', 'B    Boron', 'C    Carbon', 'N    Nitrogen', 'O     Oxygen', 'F     Fluorine', 'Ne    Neon', 'Na   Sodium', 'Mg    Magnesium', 'Al   Aluminum', 'Si   Silicon', 'P    Phosphorus', 'S   Sulfur', 'Cl    Chlorine', 'Ar    Argon', 'K     Potassium', 'Ca   Calcium',
    'Sc    Scandium', 'Ti   Titanium', 'V     Vanadium', 'Cr    Chromium', 'Mn   Manganese', 'Fe    Iron', 'Co   Cobalt', 'Ni   Nickel', 'Cu   Copper', 'Zn   Zinc', 'Ga   Gallium', 'Ge    Germanium', 'As    Arsenic', 'Se    Selenium', 'Br   Bromine', 'Kr    Krypton', 'Rb   Rubidium', 'Sr   Strontium', 'Y    Yttrium', 'Zr    Zirconium',
    'Nb   Niobium', 'Mo    Molybdenum', 'Tc   Technetium', 'Ru   Ruthenium', 'Rh    Rhodium', 'Pd    Palladium', 'Ag    Silver', 'Cd   Cadmium', 'In    Indium', 'Sn   Tin', 'Sb    Antimony', 'Te   Tellurium', 'I   Iodine', 'Xe   Xenon', 'Cs   Cesium', 'Ba   Barium', 'La   Lanthanum', 'Ce    Cerium', 'Pr   Praseodymium', 'Nd   Neodymium',
    'Pm    Promethium', 'Sm   Samarium', 'Eu   Europium', 'Gd   Gadolinium', 'Tb   Terbium', 'Dy    Dysprosium', 'Ho   Holmium', 'Er    Erbium', 'Tm   Thulium', 'Yb    Ytterbium', 'Lu    Lutetium', 'Hf   Hafnium', 'Ta    Tantalum', 'W     Tungsten', 'Re    Rhenium', 'Os    Osmium', 'Ir   Iridium', 'Pt    Platinum', 'Au   Gold', 'Hg   Mercury',
    'Tl    Thallium', 'Pb   Lead', 'Bi   Bismuth', 'Po    Polonium', 'At   Astatine', 'Rn   Radon', 'Fr   Francium', 'Ra   Radium', 'Ac   Actinium', 'Th   Thorium', 'Pa    Protactinium', 'U     Uranium', 'Np   Neptunium', 'Pu    Plutonium', 'Am    Americium', 'Cm    Curium', 'Bk   Berkelium', 'Cf    Californium', 'Es    Einsteinium',
    'Fm    Fermium', 'Md    Mendelevium', 'No    Nobelium', 'Lr   Lawrencium', 'Rf   Rutherfordium', 'Db    Dubnium', 'Sg    Seaborgium', 'Bh   Bohrium', 'Hs    Hassium', 'Mt   Meitnerium', 'Ds   Darmstadtium', 'Rg   Roentgenium', 'Cn    Copernicium', 'Nh    Nihonium', 'Fl   Flerovium', 'Mc    Moscovium', 'Lv    Livermorium', 'Ts    Tennessine',
    'Og   Oganesson'];

  get cono => [
    0, 1 , 2 , 3, 4, 5, 5, 5, 6, 1, 2, 3, 7, 4, 5, 5, 6, 1, 2, 3, 8, 8, 8,8, 8, 8, 8, 8, 8, 8, 7, 4, 4, 5, 6, 1, 2, 3, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 4, 4, 6, 1,2, 3, 8, 9, 9, 9, 9, 9,
    9, 9, 9, 9, 9, 9, 9, 9, 9, 8, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 4, 6, 1, 2, 3, 8, 10, 10,10,10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 8,8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 6, 1
  ];

  get colors =>[
    Colors.purple[200],
    Colors.grey[400],
    Colors.deepOrange[400],
    Colors.red[400],
    Colors.blue[400],
    Colors.yellow[300],
    Colors.purpleAccent[200],
    Colors.teal[400],
    Colors.pinkAccent,
    Colors.green[500],
    Colors.greenAccent[400]
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("Periodic Table",
              style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500),),
          backgroundColor: Colors.amber[300],
        ),
        body: Center(
          child: DraggableScrollbar.rrect(
              controller: _rrectController,
              backgroundColor: Colors.amber[400],
              child: ListView.builder(
                  controller: _rrectController,
                  itemCount: 118,
                  itemBuilder: (context, index) {
                    return Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      color: colors[cono[index]],
                      child: ListTile(
                        title: Text(
                          elements[index],
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => functions[index]),
                          );
                        },
                      ),
                      elevation: 5,
                    );
                  })),
        ));
  }
}





