package com.bytedance.adsdk.ugeno.Pdn.fWG;

import android.content.Context;

/* loaded from: classes8.dex */
public abstract class Kjv extends com.bytedance.adsdk.ugeno.Yhp.Kjv<com.bytedance.adsdk.ugeno.Pdn.Yhp.Kjv> {
    public Kjv(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        super.Kjv(str, str2);
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -411339735:
                if (str.equals("onVideoProgress")) {
                    c10 = 0;
                    break;
                }
                break;
            case 1139576207:
                if (str.equals("onVideoFinish")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1302043440:
                if (str.equals("onVideoPlay")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1479592233:
                if (str.equals("onVideoResume")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1708332410:
                if (str.equals("onVideoPause")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
                Yhp(str, str2);
                return;
            default:
                return;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
    }
}
