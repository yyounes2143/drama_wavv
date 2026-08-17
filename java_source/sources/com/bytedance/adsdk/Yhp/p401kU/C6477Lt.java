package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6401VN;
import com.bytedance.adsdk.Yhp.GNk.Yhp.bea;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;

/* renamed from: com.bytedance.adsdk.Yhp.kU.Lt */
/* loaded from: classes4.dex */
class C6477Lt {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0017. Please report as an issue. */
    public static bea Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        String str = null;
        C6401VN c6401vn = null;
        int i10 = 0;
        boolean z10 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 3324:
                    if (nextName.equals("hd")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 3432:
                    if (nextName.equals("ks")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 104415:
                    if (nextName.equals("ind")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 1:
                    c6401vn = C6486mc.m19256kU(jsonReader, fwg);
                    break;
                case 2:
                    str = jsonReader.nextString();
                    break;
                case 3:
                    i10 = jsonReader.nextInt();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new bea(str, i10, c6401vn, z10);
    }
}
