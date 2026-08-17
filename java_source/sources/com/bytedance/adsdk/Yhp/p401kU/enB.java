package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.PointF;
import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff;
import com.bytedance.adsdk.Yhp.GNk.Yhp.Yhp;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;

/* loaded from: classes8.dex */
class enB {
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0020. Please report as an issue. */
    public static Yhp Kjv(JsonReader jsonReader, fWG fwg, int i10) throws IOException {
        boolean z10;
        if (i10 == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = z10;
        boolean z12 = false;
        String str = null;
        InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff = null;
        com.bytedance.adsdk.Yhp.GNk.Kjv.enB enb = null;
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
                case 115:
                    if (nextName.equals("s")) {
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
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    if (jsonReader.nextInt() == 3) {
                        z11 = true;
                        break;
                    } else {
                        z11 = false;
                        break;
                    }
                case 1:
                    interfaceC6399Ff = Kjv.Yhp(jsonReader, fwg);
                    break;
                case 2:
                    enb = C6486mc.GNk(jsonReader, fwg);
                    break;
                case 3:
                    z12 = jsonReader.nextBoolean();
                    break;
                case 4:
                    str = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new Yhp(str, interfaceC6399Ff, enb, z11, z12);
    }
}
