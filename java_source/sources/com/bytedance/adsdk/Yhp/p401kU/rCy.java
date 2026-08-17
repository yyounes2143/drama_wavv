package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import android.util.JsonToken;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Pdn;
import com.bytedance.adsdk.Yhp.enB.enB;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;

/* loaded from: classes4.dex */
class rCy {
    public static Pdn Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        boolean z10;
        if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
            z10 = true;
        } else {
            z10 = false;
        }
        return new Pdn(fwg, QWA.Kjv(jsonReader, fwg, enB.Kjv(), Zat.Kjv, z10, false));
    }
}
