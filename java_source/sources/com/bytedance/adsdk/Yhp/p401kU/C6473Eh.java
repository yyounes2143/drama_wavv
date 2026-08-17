package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.KeJ;
import com.bytedance.adsdk.Yhp.fWG;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.bytedance.adsdk.Yhp.kU.Eh */
/* loaded from: classes.dex */
class C6473Eh {
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x008c. Please report as an issue. */
    public static KeJ Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        C6404mc c6404mc;
        char c10;
        String str;
        char c11;
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        String str2 = null;
        Yhp yhp = null;
        Kjv kjv = null;
        Yhp yhp2 = null;
        KeJ.Kjv kjv2 = null;
        KeJ.Yhp yhp3 = null;
        boolean z10 = false;
        C6404mc c6404mc2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING /* 99 */:
                    if (nextName.equals("c")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 100:
                    if (nextName.equals("d")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 111:
                    if (nextName.equals("o")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 119:
                    if (nextName.equals("w")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 3324:
                    if (nextName.equals("hd")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 3447:
                    if (nextName.equals("lc")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 3454:
                    if (nextName.equals("lj")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 3487:
                    if (nextName.equals("ml")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = '\b';
                        break;
                    }
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    kjv = C6486mc.fWG(jsonReader, fwg);
                    break;
                case 1:
                    str = str2;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        Yhp yhp4 = null;
                        String str3 = null;
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            nextName2.getClass();
                            if (!nextName2.equals(C23912c.f108165f)) {
                                if (!nextName2.equals("v")) {
                                    jsonReader.skipValue();
                                } else {
                                    yhp4 = C6486mc.Kjv(jsonReader, fwg);
                                }
                            } else {
                                str3 = jsonReader.nextString();
                            }
                        }
                        jsonReader.endObject();
                        str3.getClass();
                        switch (str3.hashCode()) {
                            case 100:
                                if (str3.equals("d")) {
                                    c11 = 0;
                                    break;
                                }
                                break;
                            case 103:
                                if (str3.equals("g")) {
                                    c11 = 1;
                                    break;
                                }
                                break;
                            case 111:
                                if (str3.equals("o")) {
                                    c11 = 2;
                                    break;
                                }
                                break;
                        }
                        c11 = 65535;
                        switch (c11) {
                            case 0:
                            case 1:
                                fwg.Kjv(true);
                                arrayList.add(yhp4);
                                break;
                            case 2:
                                yhp = yhp4;
                                break;
                        }
                    }
                    jsonReader.endArray();
                    if (arrayList.size() == 1) {
                        arrayList.add(arrayList.get(0));
                        str2 = str;
                        break;
                    }
                    str2 = str;
                    break;
                case 2:
                    c6404mc2 = C6486mc.Yhp(jsonReader, fwg);
                    break;
                case 3:
                    yhp2 = C6486mc.Kjv(jsonReader, fwg);
                    break;
                case 4:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 5:
                    str = str2;
                    kjv2 = KeJ.Kjv.values()[jsonReader.nextInt() - 1];
                    str2 = str;
                    break;
                case 6:
                    str = str2;
                    yhp3 = KeJ.Yhp.values()[jsonReader.nextInt() - 1];
                    str2 = str;
                    break;
                case 7:
                    str = str2;
                    f10 = (float) jsonReader.nextDouble();
                    str2 = str;
                    break;
                case '\b':
                    str2 = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    str = str2;
                    str2 = str;
                    break;
            }
        }
        String str4 = str2;
        if (c6404mc2 == null) {
            c6404mc = new C6404mc(Collections.singletonList(new com.bytedance.adsdk.Yhp.fWG.Kjv(100)));
        } else {
            c6404mc = c6404mc2;
        }
        return new KeJ(str4, yhp, arrayList, kjv, c6404mc, yhp2, kjv2, yhp3, f10, z10);
    }
}
