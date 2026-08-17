package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.GNk.Kjv.GNk;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.KeJ;
import com.bytedance.adsdk.Yhp.GNk.Yhp.enB;
import com.bytedance.adsdk.Yhp.fWG;
import com.bytedance.adsdk.Yhp.fWG.Kjv;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes7.dex */
class bea {
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x00bd. Please report as an issue. */
    public static enB Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        C6404mc c6404mc;
        int i10;
        com.bytedance.adsdk.Yhp.GNk.Yhp.fWG fwg2;
        int i11;
        int i12;
        com.bytedance.adsdk.Yhp.GNk.Yhp.fWG fwg3;
        int i13 = 1;
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        String str = null;
        com.bytedance.adsdk.Yhp.GNk.Yhp.fWG fwg4 = null;
        GNk gNk = null;
        com.bytedance.adsdk.Yhp.GNk.Kjv.enB enb = null;
        com.bytedance.adsdk.Yhp.GNk.Kjv.enB enb2 = null;
        Yhp yhp = null;
        KeJ.Kjv kjv = null;
        KeJ.Yhp yhp2 = null;
        Yhp yhp3 = null;
        boolean z10 = false;
        C6404mc c6404mc2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case 100:
                    if (nextName.equals("d")) {
                        i10 = 0;
                        break;
                    }
                    break;
                case 101:
                    if (nextName.equals("e")) {
                        i10 = i13;
                        break;
                    }
                    break;
                case 103:
                    if (nextName.equals("g")) {
                        i10 = 2;
                        break;
                    }
                    break;
                case 111:
                    if (nextName.equals("o")) {
                        i10 = 3;
                        break;
                    }
                    break;
                case 115:
                    if (nextName.equals("s")) {
                        i10 = 4;
                        break;
                    }
                    break;
                case 116:
                    if (nextName.equals("t")) {
                        i10 = 5;
                        break;
                    }
                    break;
                case 119:
                    if (nextName.equals("w")) {
                        i10 = 6;
                        break;
                    }
                    break;
                case 3324:
                    if (nextName.equals("hd")) {
                        i10 = 7;
                        break;
                    }
                    break;
                case 3447:
                    if (nextName.equals("lc")) {
                        i10 = 8;
                        break;
                    }
                    break;
                case 3454:
                    if (nextName.equals("lj")) {
                        i10 = 9;
                        break;
                    }
                    break;
                case 3487:
                    if (nextName.equals("ml")) {
                        i10 = 10;
                        break;
                    }
                    break;
                case 3519:
                    if (nextName.equals("nm")) {
                        i10 = 11;
                        break;
                    }
                    break;
            }
            i10 = -1;
            switch (i10) {
                case 0:
                    fwg2 = fwg4;
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        Yhp yhp4 = null;
                        String str2 = null;
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
                                str2 = jsonReader.nextString();
                            }
                        }
                        jsonReader.endObject();
                        if (str2.equals("o")) {
                            yhp3 = yhp4;
                            i13 = 1;
                        } else {
                            if (str2.equals("d") || str2.equals("g")) {
                                i12 = 1;
                                fwg.Kjv(true);
                                arrayList.add(yhp4);
                            } else {
                                i12 = 1;
                            }
                            i13 = i12;
                        }
                    }
                    i11 = i13;
                    jsonReader.endArray();
                    if (arrayList.size() == i11) {
                        arrayList.add(arrayList.get(0));
                        i13 = i11;
                        fwg4 = fwg2;
                        break;
                    }
                    i13 = i11;
                    fwg4 = fwg2;
                    break;
                case 1:
                    enb2 = C6486mc.GNk(jsonReader, fwg);
                    break;
                case 2:
                    fwg2 = fwg4;
                    jsonReader.beginObject();
                    int i14 = -1;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        if (!nextName3.equals("k")) {
                            if (!nextName3.equals("p")) {
                                jsonReader.skipValue();
                            } else {
                                i14 = jsonReader.nextInt();
                            }
                        } else {
                            gNk = C6486mc.Kjv(jsonReader, fwg, i14);
                        }
                    }
                    jsonReader.endObject();
                    fwg4 = fwg2;
                    break;
                case 3:
                    c6404mc2 = C6486mc.Yhp(jsonReader, fwg);
                    break;
                case 4:
                    enb = C6486mc.GNk(jsonReader, fwg);
                    break;
                case 5:
                    if (jsonReader.nextInt() == i13) {
                        fwg3 = com.bytedance.adsdk.Yhp.GNk.Yhp.fWG.LINEAR;
                    } else {
                        fwg3 = com.bytedance.adsdk.Yhp.GNk.Yhp.fWG.RADIAL;
                    }
                    fwg4 = fwg3;
                    break;
                case 6:
                    yhp = C6486mc.Kjv(jsonReader, fwg);
                    break;
                case 7:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 8:
                    kjv = KeJ.Kjv.values()[jsonReader.nextInt() - i13];
                    break;
                case 9:
                    yhp2 = KeJ.Yhp.values()[jsonReader.nextInt() - i13];
                    break;
                case 10:
                    fwg2 = fwg4;
                    f10 = (float) jsonReader.nextDouble();
                    fwg4 = fwg2;
                    break;
                case 11:
                    str = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    i11 = i13;
                    fwg2 = fwg4;
                    i13 = i11;
                    fwg4 = fwg2;
                    break;
            }
        }
        com.bytedance.adsdk.Yhp.GNk.Yhp.fWG fwg5 = fwg4;
        if (c6404mc2 == null) {
            c6404mc = new C6404mc(Collections.singletonList(new Kjv(100)));
        } else {
            c6404mc = c6404mc2;
        }
        return new enB(str, fwg5, gNk, c6404mc, enb, enb2, yhp, kjv, yhp2, f10, arrayList, yhp3, z10);
    }
}
