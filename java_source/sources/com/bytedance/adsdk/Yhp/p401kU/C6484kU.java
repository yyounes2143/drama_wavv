package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;

/* renamed from: com.bytedance.adsdk.Yhp.kU.kU */
/* loaded from: classes8.dex */
class C6484kU {
    public static Kjv Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        Kjv kjv = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("ef")) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    Kjv Yhp = Yhp(jsonReader, fwg);
                    if (Yhp != null) {
                        kjv = Yhp;
                    }
                }
                jsonReader.endArray();
            }
        }
        return kjv;
    }

    private static Kjv Yhp(JsonReader jsonReader, fWG fwg) throws IOException {
        jsonReader.beginObject();
        Kjv kjv = null;
        while (true) {
            boolean z10 = false;
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                nextName.getClass();
                if (!nextName.equals("v")) {
                    if (!nextName.equals("ty")) {
                        jsonReader.skipValue();
                    } else if (jsonReader.nextInt() == 0) {
                        z10 = true;
                    }
                } else if (z10) {
                    kjv = new Kjv(C6486mc.Kjv(jsonReader, fwg));
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            return kjv;
        }
    }
}
