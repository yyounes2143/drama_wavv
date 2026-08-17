package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.PointF;
import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.RDh;
import com.bytedance.adsdk.Yhp.fWG;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;

/* loaded from: classes.dex */
class Jdh {
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002f. Please report as an issue. */
    public static RDh Kjv(JsonReader jsonReader, fWG fwg, int i10) throws IOException {
        boolean z10;
        if (i10 == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = false;
        boolean z12 = z10;
        String str = null;
        RDh.Kjv kjv = null;
        Yhp yhp = null;
        InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff = null;
        Yhp yhp2 = null;
        Yhp yhp3 = null;
        Yhp yhp4 = null;
        Yhp yhp5 = null;
        Yhp yhp6 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 100:
                    if (nextName.equals("d")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 112:
                    if (nextName.equals("p")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 114:
                    if (nextName.equals(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ)) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3324:
                    if (nextName.equals("hd")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 3369:
                    if (nextName.equals("ir")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 3370:
                    if (nextName.equals("is")) {
                        c10 = 5;
                        break;
                    }
                    break;
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case 3555:
                    if (nextName.equals("or")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case 3556:
                    if (nextName.equals("os")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 3588:
                    if (nextName.equals("pt")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 3686:
                    if (nextName.equals("sy")) {
                        c10 = '\n';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    if (jsonReader.nextInt() == 3) {
                        z12 = true;
                        break;
                    } else {
                        z12 = false;
                        break;
                    }
                case 1:
                    interfaceC6399Ff = Kjv.Yhp(jsonReader, fwg);
                    break;
                case 2:
                    yhp2 = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 3:
                    z11 = jsonReader.nextBoolean();
                    break;
                case 4:
                    yhp3 = C6486mc.Kjv(jsonReader, fwg);
                    break;
                case 5:
                    yhp5 = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 6:
                    str = jsonReader.nextString();
                    break;
                case 7:
                    yhp4 = C6486mc.Kjv(jsonReader, fwg);
                    break;
                case '\b':
                    yhp6 = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case '\t':
                    yhp = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case '\n':
                    kjv = RDh.Kjv.Kjv(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new RDh(str, kjv, yhp, interfaceC6399Ff, yhp2, yhp3, yhp4, yhp5, yhp6, z11, z12);
    }
}
