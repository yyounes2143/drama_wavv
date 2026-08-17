package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6400SI;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6407SI;
import com.bytedance.adsdk.Yhp.fWG;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import java.io.IOException;

/* loaded from: classes8.dex */
class Yci {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    public static C6407SI Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        String str = null;
        Yhp yhp = null;
        Yhp yhp2 = null;
        C6400SI c6400si = null;
        boolean z10 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING /* 99 */:
                    if (nextName.equals("c")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 111:
                    if (nextName.equals("o")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3324:
                    if (nextName.equals("hd")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3519:
                    if (nextName.equals("nm")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 3710:
                    if (nextName.equals("tr")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    yhp = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 1:
                    yhp2 = C6486mc.Kjv(jsonReader, fwg, false);
                    break;
                case 2:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 3:
                    str = jsonReader.nextString();
                    break;
                case 4:
                    c6400si = GNk.Kjv(jsonReader, fwg);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new C6407SI(str, yhp, yhp2, c6400si, z10);
    }
}
