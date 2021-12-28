import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Omelette Cheese"),
        ),
        body: SingleChildScrollView(
            child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            omelet1(),
            omelet2(),
            omeletprofile(),
            omelet3(),
            omelet4(),
            omelet5(),
            omelet6(),
            omelet7(),
            omelet8(),
            omelet9(),
            omelet10(),
            omelet11(),
            omelet12(),
            omelet13(),
            omelet14(),
            omelet15(),
            omelet16(),
          ],
        )));
  }

  Widget omelet1() {
    return Image.asset('images/omlet_cover.jpg');
  }

  Widget omelet2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 5.0),
          child: Text(
            'วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า! ',
            style: GoogleFonts.mitr(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text(
            'แจกสูตรอาหารเช้าง่าย ๆ "ออมเลตชีส" เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว! ',
            style: GoogleFonts.mitr(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }

  Widget omeletprofile() {
    return Column(
      children: [
        CircleAvatar(
          radius: 70,
          backgroundImage: NetworkImage(
              'https://scontent.furt2-1.fna.fbcdn.net/v/t39.30808-6/250670459_4184334965008792_3830059831197387248_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=uvu6p75xXzYAX85ci72&_nc_ht=scontent.furt2-1.fna&oh=00_AT_V1XcBATl82hU7_KYm0HGgKqaUx453urRXQHgHhUR0Fg&oe=61CED42A'),
        ),
        Padding(
          padding: EdgeInsets.all(0),
          child: Text(
            '17 ธ.ค. 2564  โดย เชฟมิ้ว',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }

  Widget omelet3() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "----------เกริ่นสักหน่อย---------",
          style: GoogleFonts.mitr(
            color: Colors.lightBlueAccent,
            fontSize: 18,
          ),
        ),
      ],
    );
  }

  Widget omelet4() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Text(
            'ใครคิดว่า “ออมเลตชีส” ทำยาก เห็นสูตรนี้ต้องเปลี่ยนใจแล้ว! อีกหนึ่งเมนูไข่ทำง่าย ๆ อารมณ์ดี๊ดี ไว้สำหรับเป็นอาหารเช้าในวันสบาย ๆ ที่อยากทำอาหารเช้ากินเอง หรือจะทำให้เด็ก ๆ กินก็ได้นะ รับรองว่าเป็นที่ถูกอกถูกใจแน่นอน เพราะมีทั้งไข่ออมเลตนุ่ม ๆ และชีสสุดยืดด ของโปรด ถ้าพร้อมแล้วไปเข้าครัวดูวิธีทำออมเลตกันเลย ',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }

  Row omelet5() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            'วัตถุดิบ',
            style: GoogleFonts.mitr(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  Widget omelet6() {
    return Image.asset('images/omlet_material.jpg');
  }

  Widget omelet7() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '1.ไข่ไก่ 3 ฟอง',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '2.นม 2 ช้อนโต๊ะ',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '3.เกลือ ½ ช้อนชา',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '4.พริกไทย ½ ช้อนชา',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '5.เนย 1 ช้อนโต๊ะ',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '6.ชีสมอซซาเรลลา ½ ถ้วย',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 0.0),
          child: Text(
            '7.ชีสพาเมซาน 2 ช้อนโต๊ะ',
            style: GoogleFonts.mitr(
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}

Row omelet8() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 25.0),
        child: Text(
          'วิธีทำ',
          style: GoogleFonts.mitr(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  );
}

Widget omelet9() {
  return Image.asset('images/omlet_final.jpg');
}

Row omelet10() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 25.0),
        child: Text(
          'STEP 1 : ตีไข่ ',
          style: GoogleFonts.mitr(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  );
}

Widget omelet11() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '•วิธีทำออมเลตเริ่มจากตอกไข่ใส่ชามผสม ใส่นมลงไป ปรุงรสด้วยเกลือ พริกไทย แล้วตีให้เข้ากัน ',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}

Row omelet12() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 25.0),
        child: Text(
          'STEP 2 : ทอด  ',
          style: GoogleFonts.mitr(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  );
}

Widget omelet13() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '•ตั้งกระทะ ใช้ไฟอ่อน ใส่เนยลงไป กระจายเนยให้ทั่วกระทะ',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '•เทไข่ทีตีไว้ลงไป รอให้ไข่ด้านล่างสุกเล็กน้อย แล้วใช้พายคนไข่ให้ทั่ว',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '•เมื่อไข่เริ่มเซ็ตตัว ดันไข่ไปสุดฝั่งกระทะ จัดให้เป็นทรงรักบี้ แล้วโรยชีสลงไปตรงกลาง',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '•กลับด้านไข่ให้ห่อชีสเอาไว้ รอจนสุกทุกด้าน',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}

Row omelet14() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 25.0),
        child: Text(
          'STEP 3 : เสิร์ฟ ',
          style: GoogleFonts.mitr(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  );
}

Widget omelet15() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '•ตักใส่จานจัดเสิร์ฟ กินคู่กับผักสลัด แฮม เบคอน หรือไส้กรอก ตามใจชอบ',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}

Widget omelet16() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 10.0),
        child: Text(
          '     เรียบร้อยไปแล้วสำหรับเมนูไข่อย่าง “ออมเลตชีส” ที่เหมาะกับอาหารเช้าวันสบาย ๆ เพื่อนสามารถใส่เนื้อสัตว์เพิ่มเติมได้ตามชอบเลย ถ้าเบื่อไข่เจียวแบบเดิม ๆ เอาก็เชิญส่องวิธีทำออมเลตไว้เสิร์ฟไปขึ้นโต๊ะ หรือกินชิลล์ ๆ ได้เลยจ้า',
          style: GoogleFonts.mitr(
            fontSize: 18,
          ),
        ),
      ),
    ],
  );
}
