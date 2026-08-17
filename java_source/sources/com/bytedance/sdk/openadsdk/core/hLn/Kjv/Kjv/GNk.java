package com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.hLn.C7468mc;
import com.bytedance.sdk.openadsdk.core.hLn.GNk.C7449mc;
import com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv;
import com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p481m.C24138s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes8.dex */
public class GNk {
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x003a. Please report as an issue. */
    public static void Kjv(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv, int i10, double d10) throws IOException, XmlPullParserException {
        boolean z10 = false;
        while (true) {
            if (xmlPullParser.next() != 3 || !xmlPullParser.getName().equals(AbstractC24141y.f110445c)) {
                if (xmlPullParser.getEventType() == 2) {
                    if (z10 && TextUtils.isEmpty(kjv.fWG())) {
                        C7450kU.Kjv(xmlPullParser);
                    }
                    String name = xmlPullParser.getName();
                    name.getClass();
                    char c10 = 65535;
                    switch (name.hashCode()) {
                        case -2049897434:
                            if (name.equals(C24138s.f110425y)) {
                                c10 = 0;
                                break;
                            }
                            break;
                        case -1927368268:
                            if (name.equals("Duration")) {
                                c10 = 1;
                                break;
                            }
                            break;
                        case -385055469:
                            if (name.equals(C24138s.f110401a)) {
                                c10 = 2;
                                break;
                            }
                            break;
                        case 70476538:
                            if (name.equals(C24138s.f110420t)) {
                                c10 = 3;
                                break;
                            }
                            break;
                        case 611554000:
                            if (name.equals("TrackingEvents")) {
                                c10 = 4;
                                break;
                            }
                            break;
                    }
                    switch (c10) {
                        case 0:
                            Kjv(xmlPullParser, kjv);
                            break;
                        case 1:
                            kjv.Kjv(Yhp(xmlPullParser));
                            break;
                        case 2:
                            Kjv(xmlPullParser, i10, d10, kjv);
                            z10 = true;
                            break;
                        case 3:
                            com.bytedance.sdk.openadsdk.core.hLn.Yhp Kjv = Kjv(xmlPullParser);
                            if (Kjv != null && kjv.Yhp() == null) {
                                kjv.Kjv(Kjv);
                                break;
                            }
                            break;
                        case 4:
                            Kjv(xmlPullParser, kjv.Kjv());
                            break;
                        default:
                            C7450kU.Kjv(xmlPullParser);
                            break;
                    }
                }
            } else {
                return;
            }
        }
    }

    private static List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> GNk(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        return C7450kU.Kjv(xmlPullParser, "Tracking");
    }

    public static double Yhp(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        if (C7450kU.Yhp(xmlPullParser, "Duration").split(VipOffDialog.f45550Q).length == 3) {
            try {
                return (Integer.parseInt(r2[1].trim()) * 60) + (Integer.parseInt(r2[0].trim()) * 3600) + Float.parseFloat(r2[2].trim());
            } catch (Exception unused) {
                return 0.0d;
            }
        }
        return 0.0d;
    }

    private static String Kjv(XmlPullParser xmlPullParser, int i10, double d10, com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv) throws IOException, XmlPullParserException {
        double d11 = Double.NEGATIVE_INFINITY;
        String str = null;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MIN_VALUE;
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals(C24138s.f110401a)) {
                break;
            }
            if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(C24138s.f110414n)) {
                String str2 = C7450kU.fWG;
                String attributeValue = xmlPullParser.getAttributeValue(str2, "type");
                int Yhp = C7450kU.Yhp(xmlPullParser.getAttributeValue(str2, "width"));
                int Yhp2 = C7450kU.Yhp(xmlPullParser.getAttributeValue(str2, "height"));
                int Yhp3 = C7450kU.Yhp(xmlPullParser.getAttributeValue(str2, C24134a.f110381s));
                String Yhp4 = C7450kU.Yhp(xmlPullParser, C24138s.f110414n);
                if (Yhp > 0 && Yhp2 > 0 && C7449mc.Kjv.contains(attributeValue) && !TextUtils.isEmpty(Yhp4)) {
                    double Kjv = C7449mc.Kjv(i10, d10, Yhp, Yhp2, Yhp3, attributeValue);
                    if (Kjv > d11) {
                        str = Yhp4;
                        d11 = Kjv;
                        i11 = Yhp;
                        i12 = Yhp2;
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            kjv.m20694mc(str);
            kjv.Kjv(i11);
            kjv.Yhp(i12);
        }
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00f3. Please report as an issue. */
    public static com.bytedance.sdk.openadsdk.core.hLn.Yhp Kjv(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String str;
        String str2;
        String str3;
        com.bytedance.sdk.openadsdk.core.hLn.Yhp yhp;
        String str4;
        String str5;
        int i10;
        com.bytedance.sdk.openadsdk.core.hLn.Yhp yhp2;
        String str6;
        String str7;
        String str8;
        int i11;
        Kjv.EnumC29079Kjv enumC29079Kjv;
        String str9;
        String str10;
        String str11 = "HTMLResource";
        String str12 = "IconClicks";
        String str13 = "StaticResource";
        String str14 = "IFrameResource";
        String str15 = "IconViewTracking";
        int i12 = 2;
        int i13 = 3;
        com.bytedance.sdk.openadsdk.core.hLn.Yhp yhp3 = null;
        while (true) {
            if (xmlPullParser.getEventType() == i13 && xmlPullParser.getName().equals(C24138s.f110420t)) {
                return yhp3;
            }
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == i12 && xmlPullParser.getName().equals(C24138s.f110407g)) {
                String str16 = C7450kU.fWG;
                int Yhp = C7450kU.Yhp(xmlPullParser.getAttributeValue(str16, "width"));
                int Yhp2 = C7450kU.Yhp(xmlPullParser.getAttributeValue(str16, "height"));
                if (Yhp > 0 && Yhp <= 300 && Yhp2 > 0 && Yhp2 <= 300) {
                    int Kjv = com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv.Kjv(xmlPullParser.getAttributeValue(str16, "offset"));
                    int Kjv2 = com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv.Kjv(xmlPullParser.getAttributeValue(str16, "duration"));
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    String str17 = str14;
                    String str18 = str15;
                    C7450kU.Kjv kjv = null;
                    String str19 = null;
                    while (true) {
                        if (xmlPullParser.next() == i13 && xmlPullParser.getName().equals(C24138s.f110407g)) {
                            if (kjv == null || !(yhp3 == null || TextUtils.isEmpty(yhp3.enB()))) {
                                str9 = str12;
                                str10 = str13;
                            } else {
                                str9 = str12;
                                str10 = str13;
                                com.bytedance.sdk.openadsdk.core.hLn.Yhp yhp4 = new com.bytedance.sdk.openadsdk.core.hLn.Yhp(Yhp, Yhp2, Kjv, Kjv2, kjv.Yhp, kjv.GNk, kjv.Kjv, arrayList, arrayList2, str19);
                                C7450kU.Kjv(xmlPullParser, C24138s.f110420t, i13);
                                yhp3 = yhp4;
                            }
                            str15 = str18;
                            str14 = str17;
                            str12 = str9;
                            str13 = str10;
                            i12 = 2;
                        } else {
                            String str20 = str12;
                            String str21 = str13;
                            if (xmlPullParser.getEventType() == 2) {
                                String name = xmlPullParser.getName();
                                name.getClass();
                                switch (name.hashCode()) {
                                    case -1044238411:
                                        i10 = Kjv2;
                                        str6 = str18;
                                        str7 = str17;
                                        str8 = str20;
                                        str13 = str21;
                                        if (name.equals(str6)) {
                                            i11 = 0;
                                            break;
                                        }
                                        i11 = -1;
                                        break;
                                    case -375340334:
                                        str7 = str17;
                                        str8 = str20;
                                        str13 = str21;
                                        if (!name.equals(str7)) {
                                            i10 = Kjv2;
                                            str6 = str18;
                                            i11 = -1;
                                            break;
                                        } else {
                                            i11 = 1;
                                            i10 = Kjv2;
                                            str6 = str18;
                                            break;
                                        }
                                    case 676623548:
                                        str8 = str20;
                                        str13 = str21;
                                        i10 = Kjv2;
                                        str6 = str18;
                                        str7 = str17;
                                        if (name.equals(str13)) {
                                            i11 = 2;
                                            break;
                                        }
                                        i11 = -1;
                                        break;
                                    case 1030746596:
                                        str8 = str20;
                                        if (!name.equals(str8)) {
                                            i10 = Kjv2;
                                            str6 = str18;
                                            str7 = str17;
                                            str13 = str21;
                                            i11 = -1;
                                            break;
                                        } else {
                                            i11 = i13;
                                            i10 = Kjv2;
                                            str6 = str18;
                                            str7 = str17;
                                            str13 = str21;
                                            break;
                                        }
                                    case 1928285401:
                                        if (name.equals(str11)) {
                                            i11 = 4;
                                            i10 = Kjv2;
                                            str6 = str18;
                                            str7 = str17;
                                            str8 = str20;
                                            str13 = str21;
                                            break;
                                        }
                                    default:
                                        i10 = Kjv2;
                                        str6 = str18;
                                        str7 = str17;
                                        str8 = str20;
                                        str13 = str21;
                                        i11 = -1;
                                        break;
                                }
                                switch (i11) {
                                    case 0:
                                        str5 = str11;
                                        yhp2 = yhp3;
                                        arrayList2.add(new GNk.Kjv(C7450kU.Yhp(xmlPullParser, str6)).Kjv());
                                        break;
                                    case 1:
                                        str5 = str11;
                                        yhp2 = yhp3;
                                        if (kjv == null) {
                                            kjv = new C7450kU.Kjv(C7450kU.Yhp(xmlPullParser, str7), Kjv.EnumC29079Kjv.NONE, Kjv.Yhp.IFRAME_RESOURCE);
                                            break;
                                        }
                                        break;
                                    case 2:
                                        str5 = str11;
                                        yhp2 = yhp3;
                                        Kjv.EnumC29079Kjv enumC29079Kjv2 = Kjv.EnumC29079Kjv.NONE;
                                        String lowerCase = xmlPullParser.getAttributeValue(C7450kU.fWG, "creativeType").toLowerCase();
                                        Set<String> set = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Kjv;
                                        String Yhp3 = (set.contains(lowerCase) || com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Yhp.contains(lowerCase)) ? C7450kU.Yhp(xmlPullParser, str13) : null;
                                        if (set.contains(lowerCase)) {
                                            enumC29079Kjv = Kjv.EnumC29079Kjv.IMAGE;
                                        } else {
                                            enumC29079Kjv = Kjv.EnumC29079Kjv.JAVASCRIPT;
                                        }
                                        kjv = new C7450kU.Kjv(Yhp3, enumC29079Kjv, Kjv.Yhp.STATIC_RESOURCE);
                                        break;
                                    case 3:
                                        str5 = str11;
                                        yhp2 = yhp3;
                                        while (true) {
                                            if (xmlPullParser.next() != 3 || !xmlPullParser.getName().equals(str8)) {
                                                if (xmlPullParser.getEventType() == 2) {
                                                    if (xmlPullParser.getName().equals("IconClickThrough")) {
                                                        str19 = C7450kU.Yhp(xmlPullParser, "IconClickThrough");
                                                    } else if (xmlPullParser.getName().equals("IconClickTracking")) {
                                                        arrayList.add(new GNk.Kjv(C7450kU.Yhp(xmlPullParser, "IconClickTracking")).Kjv());
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 4:
                                        if (kjv != null) {
                                            yhp2 = yhp3;
                                            if (kjv.GNk != Kjv.Yhp.IFRAME_RESOURCE) {
                                                str5 = str11;
                                                break;
                                            }
                                        } else {
                                            yhp2 = yhp3;
                                        }
                                        str5 = str11;
                                        kjv = new C7450kU.Kjv(C7450kU.Yhp(xmlPullParser, str11), Kjv.EnumC29079Kjv.NONE, Kjv.Yhp.HTML_RESOURCE);
                                        break;
                                    default:
                                        str5 = str11;
                                        yhp2 = yhp3;
                                        break;
                                }
                                C7450kU.Kjv(xmlPullParser);
                            } else {
                                str5 = str11;
                                i10 = Kjv2;
                                yhp2 = yhp3;
                                str6 = str18;
                                str7 = str17;
                                str8 = str20;
                                str13 = str21;
                            }
                            str12 = str8;
                            str17 = str7;
                            str18 = str6;
                            yhp3 = yhp2;
                            Kjv2 = i10;
                            str11 = str5;
                            i13 = 3;
                        }
                    }
                } else {
                    str = str11;
                    str2 = str14;
                    str3 = str15;
                    yhp = yhp3;
                    str4 = str12;
                    C7450kU.Kjv(xmlPullParser);
                }
            } else {
                str = str11;
                str2 = str14;
                str3 = str15;
                yhp = yhp3;
                str4 = str12;
            }
            str12 = str4;
            str14 = str2;
            str15 = str3;
            yhp3 = yhp;
            str11 = str;
            i12 = 2;
            i13 = 3;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0043. Please report as an issue. */
    public static void Kjv(XmlPullParser xmlPullParser, C7468mc c7468mc) throws IOException, XmlPullParserException {
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("TrackingEvents")) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                if ("Tracking".equals(xmlPullParser.getName())) {
                    String attributeValue = xmlPullParser.getAttributeValue(C7450kU.fWG, "event");
                    if (TextUtils.isEmpty(attributeValue)) {
                        C7450kU.Kjv(xmlPullParser, "Tracking", 3);
                    } else {
                        attributeValue.getClass();
                        char c10 = 65535;
                        switch (attributeValue.hashCode()) {
                            case -1638835128:
                                if (attributeValue.equals(C24138s.f110405e)) {
                                    c10 = 0;
                                    break;
                                }
                                break;
                            case -1337830390:
                                if (attributeValue.equals(C24138s.f110411k)) {
                                    c10 = 1;
                                    break;
                                }
                                break;
                            case -934426579:
                                if (attributeValue.equals(C24138s.f110418r)) {
                                    c10 = 2;
                                    break;
                                }
                                break;
                            case -840405966:
                                if (attributeValue.equals("unmute")) {
                                    c10 = 3;
                                    break;
                                }
                                break;
                            case -599445191:
                                if (attributeValue.equals(C24138s.f110421u)) {
                                    c10 = 4;
                                    break;
                                }
                                break;
                            case 3363353:
                                if (attributeValue.equals(InnerSendEventMessage.MOD_MUTE)) {
                                    c10 = 5;
                                    break;
                                }
                                break;
                            case 3532159:
                                if (attributeValue.equals("skip")) {
                                    c10 = 6;
                                    break;
                                }
                                break;
                            case 94756344:
                                if (attributeValue.equals("close")) {
                                    c10 = 7;
                                    break;
                                }
                                break;
                            case 106440182:
                                if (attributeValue.equals(C24138s.f110424x)) {
                                    c10 = '\b';
                                    break;
                                }
                                break;
                            case 109757538:
                                if (attributeValue.equals(C24138s.f110422v)) {
                                    c10 = '\t';
                                    break;
                                }
                                break;
                            case 560220243:
                                if (attributeValue.equals(C24138s.f110412l)) {
                                    c10 = '\n';
                                    break;
                                }
                                break;
                            case 1778167540:
                                if (attributeValue.equals("creativeView")) {
                                    c10 = 11;
                                    break;
                                }
                                break;
                        }
                        switch (c10) {
                            case 0:
                                c7468mc.Kjv(C7450kU.Yhp(xmlPullParser, "Tracking"), 0.5f);
                                break;
                            case 1:
                                c7468mc.Kjv(C7450kU.Yhp(xmlPullParser, "Tracking"), 0.75f);
                                break;
                            case 2:
                                c7468mc.GNk(GNk(xmlPullParser));
                                break;
                            case 3:
                                c7468mc.m20704SI(GNk(xmlPullParser));
                                break;
                            case 4:
                                c7468mc.m20710mc(GNk(xmlPullParser));
                                break;
                            case 5:
                                c7468mc.hLn(GNk(xmlPullParser));
                                break;
                            case 6:
                                c7468mc.enB(GNk(xmlPullParser));
                                break;
                            case 7:
                                c7468mc.m20708kU(GNk(xmlPullParser));
                                break;
                            case '\b':
                                c7468mc.Yhp(GNk(xmlPullParser));
                                break;
                            case '\t':
                            case 11:
                                c7468mc.Kjv(C7450kU.Yhp(xmlPullParser, "Tracking"), 0L);
                                break;
                            case '\n':
                                c7468mc.Kjv(C7450kU.Yhp(xmlPullParser, "Tracking"), 0.25f);
                                break;
                        }
                    }
                } else if (xmlPullParser.getEventType() == 4) {
                    xmlPullParser.nextTag();
                } else {
                    C7450kU.Kjv(xmlPullParser);
                }
            }
        }
    }

    private static void Kjv(XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv) throws IOException, XmlPullParserException {
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals(C24138s.f110425y)) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                name.getClass();
                if (!name.equals(C24138s.f110415o)) {
                    if (name.equals(C24138s.f110419s)) {
                        kjv.Kjv().fWG(C7450kU.Kjv(xmlPullParser, C24138s.f110419s));
                    } else {
                        C7450kU.Kjv(xmlPullParser);
                    }
                } else {
                    kjv.GNk(C7450kU.Yhp(xmlPullParser, C24138s.f110415o));
                }
            }
        }
    }
}
