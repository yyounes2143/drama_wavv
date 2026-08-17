package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.Path;
import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.GNk.Kjv.GNk;
import com.bytedance.adsdk.Yhp.GNk.Kjv.enB;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6410kU;
import com.bytedance.adsdk.Yhp.fWG;
import com.bytedance.adsdk.Yhp.fWG.Kjv;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes4.dex */
class AXE {
    public static C6410kU Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        C6404mc c6404mc;
        char c10;
        Path.FillType fillType;
        com.bytedance.adsdk.Yhp.GNk.Yhp.fWG fwg2;
        C6404mc c6404mc2 = null;
        Path.FillType fillType2 = Path.FillType.WINDING;
        String str = null;
        com.bytedance.adsdk.Yhp.GNk.Yhp.fWG fwg3 = null;
        GNk gNk = null;
        enB enb = null;
        enB enb2 = null;
        boolean z10 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case 101:
                    if (nextName.equals("e")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 103:
                    if (nextName.equals("g")) {
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
                case 114:
                    if (nextName.equals(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ)) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 115:
                    if (nextName.equals("s")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 116:
                    if (nextName.equals("t")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 3324:
                    if (nextName.equals("hd")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = 7;
                        break;
                    }
                    break;
            }
            c10 = 65535;
            switch (c10) {
                case 0:
                    enb2 = C6486mc.GNk(jsonReader, fwg);
                    break;
                case 1:
                    jsonReader.beginObject();
                    int i10 = -1;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals("k")) {
                            if (!nextName2.equals("p")) {
                                jsonReader.skipValue();
                            } else {
                                i10 = jsonReader.nextInt();
                            }
                        } else {
                            gNk = C6486mc.Kjv(jsonReader, fwg, i10);
                        }
                    }
                    jsonReader.endObject();
                    break;
                case 2:
                    c6404mc2 = C6486mc.Yhp(jsonReader, fwg);
                    break;
                case 3:
                    if (jsonReader.nextInt() == 1) {
                        fillType = Path.FillType.WINDING;
                    } else {
                        fillType = Path.FillType.EVEN_ODD;
                    }
                    fillType2 = fillType;
                    break;
                case 4:
                    enb = C6486mc.GNk(jsonReader, fwg);
                    break;
                case 5:
                    if (jsonReader.nextInt() == 1) {
                        fwg2 = com.bytedance.adsdk.Yhp.GNk.Yhp.fWG.LINEAR;
                    } else {
                        fwg2 = com.bytedance.adsdk.Yhp.GNk.Yhp.fWG.RADIAL;
                    }
                    fwg3 = fwg2;
                    break;
                case 6:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 7:
                    str = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (c6404mc2 == null) {
            c6404mc = new C6404mc(Collections.singletonList(new Kjv(100)));
        } else {
            c6404mc = c6404mc2;
        }
        return new C6410kU(str, fwg3, fillType2, gNk, c6404mc, enb, enb2, null, null, z10);
    }
}
