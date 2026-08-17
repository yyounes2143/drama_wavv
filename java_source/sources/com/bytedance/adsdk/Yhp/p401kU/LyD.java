package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6405Ff;
import com.bytedance.adsdk.Yhp.fWG;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;

/* loaded from: classes6.dex */
public class LyD {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0018. Please report as an issue. */
    public static C6405Ff Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        String str = null;
        Yhp yhp = null;
        boolean z10 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 114:
                    if (nextName.equals(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ)) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 3324:
                    if (nextName.equals("hd")) {
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
            }
            switch (c10) {
                case 0:
                    yhp = C6486mc.Kjv(jsonReader, fwg, true);
                    break;
                case 1:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 2:
                    str = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (z10) {
            return null;
        }
        return new C6405Ff(str, yhp);
    }
}
