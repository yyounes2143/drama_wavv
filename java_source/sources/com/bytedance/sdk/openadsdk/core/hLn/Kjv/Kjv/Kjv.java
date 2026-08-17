package com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv;
import com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.C7450kU;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24135c;
import java.io.IOException;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes7.dex */
public class Kjv {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:66:0x013b. Please report as an issue. */
    public static com.bytedance.sdk.openadsdk.core.hLn.GNk Kjv(Context context, XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        String str;
        int i10;
        int i11;
        int i12;
        XmlPullParser xmlPullParser2;
        Context context2;
        int i13;
        String str2;
        Context context3;
        String str3;
        C7450kU.Kjv kjv;
        String str4;
        Kjv.EnumC29079Kjv enumC29079Kjv;
        String str5;
        String Yhp;
        char c10;
        int i14;
        int i15;
        Context context4 = context;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        String str6 = "HTMLResource";
        String str7 = "IFrameResource";
        int i16 = 2;
        int i17 = 3;
        if (context4 == null) {
            C7450kU.Kjv(xmlPullParser);
            return null;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i18 = displayMetrics.widthPixels;
        int i19 = displayMetrics.heightPixels;
        float f10 = displayMetrics.density;
        int i20 = (int) (i18 / f10);
        int i21 = (int) (i19 / f10);
        float f11 = Float.MIN_VALUE;
        com.bytedance.sdk.openadsdk.core.hLn.GNk gNk = null;
        while (true) {
            if (xmlPullParser.getEventType() == i17 && xmlPullParser.getName().equals(AbstractC24141y.f110444a)) {
                return gNk;
            }
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == i16) {
                String name = xmlPullParser.getName();
                String str8 = AbstractC24141y.f110451y;
                if (name.equals(AbstractC24141y.f110451y)) {
                    String str9 = C7450kU.fWG;
                    int Yhp2 = C7450kU.Yhp(xmlPullParser3.getAttributeValue(str9, "width"));
                    int Yhp3 = C7450kU.Yhp(xmlPullParser3.getAttributeValue(str9, "height"));
                    if (Yhp2 < 300 || Yhp3 < 250) {
                        str = str6;
                        i11 = i21;
                        i12 = i20;
                        i10 = 2;
                        xmlPullParser2 = xmlPullParser3;
                        context2 = context4;
                        i13 = i17;
                        str2 = str7;
                        C7450kU.Kjv(xmlPullParser);
                        i16 = i10;
                        str7 = str2;
                        str6 = str;
                        i20 = i12;
                        i17 = i13;
                        context4 = context2;
                        xmlPullParser3 = xmlPullParser2;
                        i21 = i11;
                    } else {
                        C7450kU.Kjv kjv2 = new C7450kU.Kjv();
                        while (true) {
                            if (xmlPullParser.getEventType() != i17 || !xmlPullParser.getName().equals(str8)) {
                                int i22 = i21;
                                int i23 = i20;
                                xmlPullParser.next();
                                if (xmlPullParser.getEventType() == 2) {
                                    String name2 = xmlPullParser.getName();
                                    name2.getClass();
                                    char c11 = 65535;
                                    switch (name2.hashCode()) {
                                        case -375340334:
                                            if (name2.equals(str7)) {
                                                c10 = 0;
                                                break;
                                            }
                                            break;
                                        case -348198615:
                                            if (name2.equals(C24135c.f110390o)) {
                                                c10 = 1;
                                                break;
                                            }
                                            break;
                                        case 611554000:
                                            if (name2.equals("TrackingEvents")) {
                                                c11 = 2;
                                                break;
                                            }
                                            break;
                                        case 676623548:
                                            if (name2.equals("StaticResource")) {
                                                c11 = 3;
                                                break;
                                            }
                                            break;
                                        case 1877773523:
                                            if (name2.equals(C24135c.f110391s)) {
                                                c10 = 4;
                                                break;
                                            }
                                            break;
                                        case 1928285401:
                                            if (name2.equals(str6)) {
                                                c10 = 5;
                                                break;
                                            }
                                            break;
                                    }
                                    c11 = c10;
                                    switch (c11) {
                                        case 0:
                                            str5 = str6;
                                            String str10 = str7;
                                            C7450kU.Kjv kjv3 = kjv2;
                                            str4 = str8;
                                            Point Kjv = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Kjv(context, Yhp2, Yhp3, Kjv.Yhp.HTML_RESOURCE);
                                            int i24 = Kjv.x;
                                            int i25 = Kjv.y;
                                            Kjv.Yhp yhp = Kjv.Yhp.IFRAME_RESOURCE;
                                            Kjv.EnumC29079Kjv enumC29079Kjv2 = Kjv.EnumC29079Kjv.NONE;
                                            float Kjv2 = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv(i23, i22, i24, i25, yhp, enumC29079Kjv2);
                                            String Yhp4 = C7450kU.Yhp(xmlPullParser, str10);
                                            if (!TextUtils.isEmpty(Yhp4) && Kjv2 > kjv3.fWG && Kjv2 > f11) {
                                                kjv3.fWG = Kjv2;
                                                kjv3.Kjv(Yhp4, enumC29079Kjv2, yhp);
                                                kjv2 = kjv3;
                                                str7 = str10;
                                                str8 = str4;
                                                str6 = str5;
                                                break;
                                            } else {
                                                C7450kU.Kjv(xmlPullParser, str10, 3);
                                                kjv2 = kjv3;
                                                str7 = str10;
                                                str8 = str4;
                                                str6 = str5;
                                                i21 = i22;
                                                i20 = i23;
                                                i17 = 3;
                                                break;
                                            }
                                            break;
                                        case 1:
                                            str5 = str6;
                                            kjv2.f40725mc = C7450kU.Yhp(xmlPullParser, C24135c.f110390o);
                                            str7 = str7;
                                            str6 = str5;
                                            break;
                                        case 2:
                                            context3 = context;
                                            str5 = str6;
                                            str3 = str7;
                                            kjv = kjv2;
                                            str4 = str8;
                                            while (true) {
                                                if (xmlPullParser.next() == 3 && xmlPullParser.getName().equals("TrackingEvents")) {
                                                    kjv2 = kjv;
                                                    str7 = str3;
                                                    str8 = str4;
                                                    str6 = str5;
                                                    break;
                                                } else if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals("Tracking")) {
                                                    kjv.Yhp(C7450kU.Yhp(xmlPullParser, "Tracking"));
                                                }
                                            }
                                            break;
                                        case 3:
                                            context3 = context;
                                            str3 = str7;
                                            kjv = kjv2;
                                            str4 = str8;
                                            Kjv.EnumC29079Kjv enumC29079Kjv3 = Kjv.EnumC29079Kjv.NONE;
                                            String lowerCase = xmlPullParser.getAttributeValue(C7450kU.fWG, "creativeType").toLowerCase();
                                            Set<String> set = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Kjv;
                                            if (set.contains(lowerCase)) {
                                                enumC29079Kjv = Kjv.EnumC29079Kjv.IMAGE;
                                            } else {
                                                enumC29079Kjv = Kjv.EnumC29079Kjv.JAVASCRIPT;
                                            }
                                            Kjv.Yhp yhp2 = Kjv.Yhp.STATIC_RESOURCE;
                                            Point Kjv3 = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Kjv(context3, Yhp2, Yhp3, yhp2);
                                            str5 = str6;
                                            float Kjv4 = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv(i23, i22, Kjv3.x, Kjv3.y, yhp2, enumC29079Kjv);
                                            if (!set.contains(lowerCase) && !com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Yhp.contains(lowerCase)) {
                                                Yhp = null;
                                            } else {
                                                Yhp = C7450kU.Yhp(xmlPullParser, "StaticResource");
                                            }
                                            if (Kjv4 >= kjv.fWG && Kjv4 > f11 && !TextUtils.isEmpty(Yhp)) {
                                                kjv.fWG = Kjv4;
                                                kjv.Kjv(Yhp, enumC29079Kjv, yhp2);
                                                kjv2 = kjv;
                                                str7 = str3;
                                                str8 = str4;
                                                str6 = str5;
                                                break;
                                            } else {
                                                C7450kU.Kjv(xmlPullParser, "StaticResource", 3);
                                                i17 = 3;
                                                kjv2 = kjv;
                                                str7 = str3;
                                                str8 = str4;
                                                str6 = str5;
                                                i21 = i22;
                                                i20 = i23;
                                                break;
                                            }
                                            break;
                                        case 4:
                                            kjv2.Kjv(C7450kU.Yhp(xmlPullParser, C24135c.f110391s));
                                            str7 = str7;
                                            break;
                                        case 5:
                                            Kjv.Yhp yhp3 = Kjv.Yhp.HTML_RESOURCE;
                                            Point Kjv5 = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv.Kjv(context, Yhp2, Yhp3, yhp3);
                                            int i26 = Kjv5.x;
                                            int i27 = Kjv5.y;
                                            Kjv.EnumC29079Kjv enumC29079Kjv4 = Kjv.EnumC29079Kjv.NONE;
                                            String str11 = str7;
                                            C7450kU.Kjv kjv4 = kjv2;
                                            String str12 = str8;
                                            float Kjv6 = com.bytedance.sdk.openadsdk.core.hLn.GNk.Kjv(i23, i22, i26, i27, yhp3, enumC29079Kjv4);
                                            String Yhp5 = C7450kU.Yhp(xmlPullParser, str6);
                                            if (!TextUtils.isEmpty(Yhp5) && Kjv6 > kjv4.fWG && Kjv6 > f11) {
                                                kjv4.fWG = Kjv6;
                                                kjv4.Kjv(Yhp5, enumC29079Kjv4, yhp3);
                                                kjv2 = kjv4;
                                                str7 = str11;
                                                str8 = str12;
                                                break;
                                            } else {
                                                C7450kU.Kjv(xmlPullParser, str6, 3);
                                                i17 = 3;
                                                kjv2 = kjv4;
                                                str7 = str11;
                                                str8 = str12;
                                                i21 = i22;
                                                i20 = i23;
                                                break;
                                            }
                                        default:
                                            C7450kU.Kjv(xmlPullParser);
                                            context3 = context;
                                            str5 = str6;
                                            str3 = str7;
                                            kjv = kjv2;
                                            str4 = str8;
                                            kjv2 = kjv;
                                            str7 = str3;
                                            str8 = str4;
                                            str6 = str5;
                                            break;
                                    }
                                }
                                i21 = i22;
                                i20 = i23;
                                i17 = 3;
                            } else {
                                if (!TextUtils.isEmpty(kjv2.Kjv) && kjv2.fWG >= f11) {
                                    i14 = i21;
                                    i15 = i20;
                                    com.bytedance.sdk.openadsdk.core.hLn.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.hLn.GNk(Yhp2, Yhp3, kjv2.Yhp, kjv2.GNk, kjv2.Kjv, kjv2.f40724kU, kjv2.enB, kjv2.f40725mc);
                                    f11 = kjv2.fWG;
                                    gNk = gNk2;
                                } else {
                                    i14 = i21;
                                    i15 = i20;
                                }
                                context4 = context;
                                xmlPullParser3 = xmlPullParser;
                                i21 = i14;
                                i20 = i15;
                                i16 = 2;
                                i17 = 3;
                            }
                        }
                    }
                }
            }
            str = str6;
            i10 = i16;
            i11 = i21;
            i12 = i20;
            xmlPullParser2 = xmlPullParser3;
            context2 = context4;
            i13 = i17;
            str2 = str7;
            i16 = i10;
            str7 = str2;
            str6 = str;
            i20 = i12;
            i17 = i13;
            context4 = context2;
            xmlPullParser3 = xmlPullParser2;
            i21 = i11;
        }
    }
}
