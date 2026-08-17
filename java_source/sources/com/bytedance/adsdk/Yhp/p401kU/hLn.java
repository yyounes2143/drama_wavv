package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;

/* loaded from: classes6.dex */
public class hLn {
    private Yhp GNk;
    private Kjv Kjv;
    private Yhp Yhp;

    /* renamed from: kU */
    private Yhp f38893kU;

    /* renamed from: mc */
    private Yhp f38894mc;

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0035. Please report as an issue. */
    private void Yhp(JsonReader jsonReader, fWG fwg) throws IOException {
        jsonReader.beginObject();
        String str = "";
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("v")) {
                if (!nextName.equals("nm")) {
                    jsonReader.skipValue();
                } else {
                    str = jsonReader.nextString();
                }
            } else {
                str.getClass();
                char c10 = 65535;
                switch (str.hashCode()) {
                    case 353103893:
                        if (str.equals("Distance")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case 397447147:
                        if (str.equals("Opacity")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 1041377119:
                        if (str.equals("Direction")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 1379387491:
                        if (str.equals("Shadow Color")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 1383710113:
                        if (str.equals("Softness")) {
                            c10 = 4;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        this.f38894mc = C6486mc.Kjv(jsonReader, fwg);
                        break;
                    case 1:
                        this.Yhp = C6486mc.Kjv(jsonReader, fwg, false);
                        break;
                    case 2:
                        this.GNk = C6486mc.Kjv(jsonReader, fwg, false);
                        break;
                    case 3:
                        this.Kjv = C6486mc.fWG(jsonReader, fwg);
                        break;
                    case 4:
                        this.f38893kU = C6486mc.Kjv(jsonReader, fwg);
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
        }
        jsonReader.endObject();
    }

    public RDh Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        Yhp yhp;
        Yhp yhp2;
        Yhp yhp3;
        Yhp yhp4;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("ef")) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    Yhp(jsonReader, fwg);
                }
                jsonReader.endArray();
            }
        }
        Kjv kjv = this.Kjv;
        if (kjv != null && (yhp = this.Yhp) != null && (yhp2 = this.GNk) != null && (yhp3 = this.f38894mc) != null && (yhp4 = this.f38893kU) != null) {
            return new RDh(kjv, yhp, yhp2, yhp3, yhp4);
        }
        return null;
    }
}
