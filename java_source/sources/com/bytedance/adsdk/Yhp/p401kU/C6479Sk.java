package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6401VN;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6408VN;
import com.bytedance.adsdk.Yhp.fWG;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.io.IOException;

/* renamed from: com.bytedance.adsdk.Yhp.kU.Sk */
/* loaded from: classes4.dex */
class C6479Sk {
    public static C6408VN Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        boolean z10;
        boolean z11;
        jsonReader.beginObject();
        C6408VN.Kjv kjv = null;
        C6401VN c6401vn = null;
        C6404mc c6404mc = null;
        boolean z12 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case 111:
                    if (nextName.equals("o")) {
                        z10 = false;
                        break;
                    }
                    break;
                case 3588:
                    if (nextName.equals("pt")) {
                        z10 = true;
                        break;
                    }
                    break;
                case 104433:
                    if (nextName.equals("inv")) {
                        z10 = 2;
                        break;
                    }
                    break;
                case 3357091:
                    if (nextName.equals("mode")) {
                        z10 = 3;
                        break;
                    }
                    break;
            }
            z10 = -1;
            switch (z10) {
                case false:
                    c6404mc = C6486mc.Yhp(jsonReader, fwg);
                    break;
                case true:
                    c6401vn = C6486mc.m19256kU(jsonReader, fwg);
                    break;
                case true:
                    z12 = jsonReader.nextBoolean();
                    break;
                case true:
                    String nextString = jsonReader.nextString();
                    nextString.getClass();
                    switch (nextString.hashCode()) {
                        case 97:
                            if (nextString.equals("a")) {
                                z11 = false;
                                break;
                            }
                            break;
                        case 105:
                            if (nextString.equals("i")) {
                                z11 = true;
                                break;
                            }
                            break;
                        case 110:
                            if (nextString.equals(C23912c.f108165f)) {
                                z11 = 2;
                                break;
                            }
                            break;
                        case 115:
                            if (nextString.equals("s")) {
                                z11 = 3;
                                break;
                            }
                            break;
                    }
                    z11 = -1;
                    switch (z11) {
                        case false:
                            kjv = C6408VN.Kjv.MASK_MODE_ADD;
                            break;
                        case true:
                            fwg.Kjv("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            kjv = C6408VN.Kjv.MASK_MODE_INTERSECT;
                            break;
                        case true:
                            kjv = C6408VN.Kjv.MASK_MODE_NONE;
                            break;
                        case true:
                            kjv = C6408VN.Kjv.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            kjv = C6408VN.Kjv.MASK_MODE_ADD;
                            break;
                    }
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new C6408VN(kjv, c6401vn, c6404mc, z12);
    }
}
