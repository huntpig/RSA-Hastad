echo -e "\n## Creating public modulus and cipher files\n"
echo "95118357989037539883272168746004652872958890562445814301889866663072352421703264985997800660075311645555799745426868343365321502734736006248007902409628540578635925559742217480797487130202747020211452620743021097565113059392504472785227154824117231077844444672393221838192941390309312484066647007469668558141" > n0
echo "98364165919251246243846667323542318022804234833677924161175733253689581393607346667895298253718184273532268982060905629399628154981918712070241451494491161470827737146176316011843738943427121602324208773653180782732999422869439588198318422451697920640563880777385577064913983202033744281727004289781821019463" > n1
echo "68827940939353189613090392226898155021742772897822438483545021944215812146809318686510375724064888705296373853398955093076663323001380047857809774866390083434272781362447147441422207967577323769812896038816586757242130224524828935043187315579523412439309138816335569845470021720847405857361000537204746060031" > n2
echo "64830446708169012766414587327568812421130434817526089146190136796461298592071238930384707543318390292451118980302805512151790248989622269362958718228298427212630272525186478627299999847489018400624400671876697708952447638990802345587381905407236935494271436960764899006430941507608152322588169896193268212007" > c0
echo "96907490717344346588432491603722312694208660334282964234487687654593984714144825656198180777872327279250667961465169799267405734431675111035362089729249995027326863099262522421206459400405230377631141132882997336829218810171728925087535674907455584557956801831447125486753515868079342148815961792481779375529" > c1
echo "43683874913011746530056103145445250281307732634045437486524605104639785469050499171640521477036470750903341523336599602288176611160637522568868391237689241446392699321910723235061180826945464649780373301028139049288881578234840739545000338202917678008269794179100732341269448362920924719338148857398181962112" > c2

echo -e "\n## Running the python script"
echo "python chineseRemainder.py n0 n1 n2 c0 c1 c2"
python chineseRemainder.py n0 n1 n2 c0 c1 c2

rm n0 n1 n2 c0 c1 c2

echo -e "\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e "\nThis example was taken from an online CTF in November 2016.\n"
echo -e "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"