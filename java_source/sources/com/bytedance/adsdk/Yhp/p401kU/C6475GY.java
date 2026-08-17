package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.PointF;
import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Kjv.enB;
import com.bytedance.adsdk.Yhp.GNk.Yhp.hLn;
import com.bytedance.adsdk.Yhp.fWG;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;

/* renamed from: com.bytedance.adsdk.Yhp.kU.GY */
/* loaded from: classes2.dex */
class C6475GY {
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    public static hLn Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        String str = null;
        InterfaceC6399Ff<PointF, PointF> interfaceC6399Ff = null;
        enB enb = null;
        Yhp yhp = null;
        boolean z10 = false;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c10 = 65535;
            switch (nextName.hashCode()) {
                case 112:
                    if (nextName.equals("p")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 114:
                    if (nextName.equals(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ)) {
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
                    interfaceC6399Ff = Kjv.Yhp(jsonReader, fwg);
                    break;
                case 1:
                    yhp = C6486mc.Kjv(jsonReader, fwg);
                    break;
                case 2:
                    enb = C6486mc.GNk(jsonReader, fwg);
                    break;
                case 3:
                    z10 = jsonReader.nextBoolean();
                    break;
                case 4:
                    str = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new hLn(str, interfaceC6399Ff, enb, yhp, z10);
    }
}
