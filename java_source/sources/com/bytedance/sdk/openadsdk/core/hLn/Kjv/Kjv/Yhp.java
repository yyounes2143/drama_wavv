package com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv;

import android.content.Context;
import android.text.TextUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24140w;
import com.taurusx.tax.p481m.C24142z;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes6.dex */
public class Yhp {
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0040. Please report as an issue. */
    public static com.bytedance.sdk.openadsdk.core.hLn.Kjv Kjv(Context context, XmlPullParser xmlPullParser, List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk> list, int i10, double d10) throws IOException, XmlPullParserException {
        xmlPullParser.require(2, C7450kU.fWG, C24140w.f110441w);
        com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv = new com.bytedance.sdk.openadsdk.core.hLn.Kjv();
        while (true) {
            if (xmlPullParser.next() == 3 && C24140w.f110441w.equals(xmlPullParser.getName())) {
                kjv.Kjv().RDh(list);
                return kjv;
            }
            if (xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                name.getClass();
                char c10 = 65535;
                switch (name.hashCode()) {
                    case -2077435339:
                        if (name.equals(C24142z.f110462w)) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -1692490108:
                        if (name.equals(AbstractC24141y.f110447o)) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case -56677412:
                        if (name.equals("Description")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 67232232:
                        if (name.equals("Error")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 184043572:
                        if (name.equals(AbstractC24141y.f110449t)) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case 501930965:
                        if (name.equals("AdTitle")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case 2114088489:
                        if (name.equals(AbstractC24141y.f110450w)) {
                            c10 = 6;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        kjv.Kjv(C7451mc.Kjv(xmlPullParser));
                        continue;
                    case 1:
                        if (!TextUtils.isEmpty(kjv.fWG()) && kjv.GNk() != null) {
                            break;
                        } else {
                            while (xmlPullParser.next() != 3) {
                                if (xmlPullParser.getEventType() == 2) {
                                    if (AbstractC24141y.f110448s.equals(xmlPullParser.getName())) {
                                        Kjv(context, xmlPullParser, kjv, i10, d10);
                                    } else {
                                        C7450kU.Kjv(xmlPullParser);
                                    }
                                }
                            }
                            break;
                        }
                        break;
                    case 2:
                        kjv.Yhp(C7450kU.Yhp(xmlPullParser, name));
                        continue;
                    case 3:
                        list.addAll(C7450kU.Kjv(xmlPullParser, name));
                        continue;
                    case 4:
                        while (true) {
                            if (xmlPullParser.getEventType() == 3 && AbstractC24141y.f110449t.equals(xmlPullParser.getName())) {
                                continue;
                            } else {
                                xmlPullParser.next();
                                if (xmlPullParser.getEventType() == 2 && C24142z.f110462w.equals(xmlPullParser.getName())) {
                                    kjv.Kjv(C7451mc.Kjv(xmlPullParser));
                                }
                            }
                        }
                        break;
                    case 5:
                        kjv.Kjv(C7450kU.Yhp(xmlPullParser, name));
                        continue;
                    case 6:
                        kjv.Kjv().Kjv(C7450kU.Kjv(xmlPullParser, name));
                        continue;
                }
                C7450kU.Kjv(xmlPullParser);
            }
        }
    }

    public static void Kjv(Context context, XmlPullParser xmlPullParser, com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv, int i10, double d10) throws IOException, XmlPullParserException {
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (AbstractC24141y.f110445c.equals(xmlPullParser.getName()) && TextUtils.isEmpty(kjv.fWG())) {
                    GNk.Kjv(xmlPullParser, kjv, i10, d10);
                } else if (AbstractC24141y.f110444a.equals(xmlPullParser.getName()) && kjv.GNk() == null) {
                    kjv.Kjv(Kjv.Kjv(context, xmlPullParser));
                } else {
                    C7450kU.Kjv(xmlPullParser);
                }
            }
        }
    }
}
