package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.fWG;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;

/* renamed from: com.bytedance.adsdk.Yhp.kU.HB */
/* loaded from: classes2.dex */
class C6476HB {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    public static C6412vd Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        String str = null;
        C6412vd.Kjv kjv = null;
        Yhp yhp = null;
        Yhp yhp2 = null;
        Yhp yhp3 = null;
        boolean z10 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 101:
                    if (nextName.equals("e")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 109:
                    if (nextName.equals(InneractiveMediationDefs.GENDER_MALE)) {
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
                case 115:
                    if (nextName.equals("s")) {
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
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = 5;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    yhp2 = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 1:
                    kjv = C6412vd.Kjv.Kjv(jsonReader.nextInt());
                    break;
                case 2:
                    yhp3 = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 3:
                    yhp = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 4:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 5:
                    str = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new C6412vd(str, kjv, yhp, yhp2, yhp3, z10);
    }
}
