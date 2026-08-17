package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv;
import com.bytedance.adsdk.Yhp.GNk.Kjv.hLn;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;

/* loaded from: classes7.dex */
public class Yhp {
    public static hLn Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        jsonReader.beginObject();
        hLn hln = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("a")) {
                jsonReader.skipValue();
            } else {
                hln = Yhp(jsonReader, fwg);
            }
        }
        jsonReader.endObject();
        if (hln == null) {
            return new hLn(null, null, null, null);
        }
        return hln;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    private static hLn Yhp(JsonReader jsonReader, fWG fwg) throws IOException {
        jsonReader.beginObject();
        Kjv kjv = null;
        Kjv kjv2 = null;
        com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp = null;
        com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp yhp2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 116:
                    if (nextName.equals("t")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 3261:
                    if (nextName.equals("fc")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3664:
                    if (nextName.equals("sc")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3684:
                    if (nextName.equals("sw")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    yhp2 = C6486mc.Kjv(jsonReader, fwg);
                    break;
                case 1:
                    kjv = C6486mc.fWG(jsonReader, fwg);
                    break;
                case 2:
                    kjv2 = C6486mc.fWG(jsonReader, fwg);
                    break;
                case 3:
                    yhp = C6486mc.Kjv(jsonReader, fwg);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new hLn(kjv, kjv2, yhp, yhp2);
    }
}
