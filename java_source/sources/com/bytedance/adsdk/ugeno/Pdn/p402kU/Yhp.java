package com.bytedance.adsdk.ugeno.Pdn.p402kU;

import android.content.Context;
import android.graphics.Color;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.fWG.Kjv;
import com.google.firebase.analytics.FirebaseAnalytics;

/* loaded from: classes7.dex */
public class Yhp extends GNk<Kjv> {

    /* renamed from: IR */
    private static final int f38954IR = Color.parseColor("#FFC642");
    private static final int NCH = Color.parseColor("#e3e3e4");

    /* renamed from: CW */
    private float f38955CW;
    private int Kjv;

    /* renamed from: LQ */
    private float f38956LQ;
    private int MsQ;
    private float NXF;

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    /* renamed from: GNk, reason: merged with bridge method [inline-methods] */
    public Kjv Kjv() {
        Kjv kjv = new Kjv(this.Yhp);
        kjv.Kjv(this);
        return kjv;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        super.Kjv(str, str2);
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1810866385:
                if (str.equals("highLightColor")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1804390815:
                if (str.equals("lowLightColor")) {
                    c10 = 1;
                    break;
                }
                break;
            case 102102:
                if (str.equals("gap")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3530753:
                if (str.equals("size")) {
                    c10 = 3;
                    break;
                }
                break;
            case 109264530:
                if (str.equals(FirebaseAnalytics.Param.SCORE)) {
                    c10 = 4;
                    break;
                }
                break;
            case 490636047:
                if (str.equals("highlightColor")) {
                    c10 = 5;
                    break;
                }
                break;
            case 497111617:
                if (str.equals("lowlightColor")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 5:
                this.Kjv = Kjv.Kjv(str2);
                return;
            case 1:
            case 6:
                this.MsQ = Kjv.Kjv(str2, NCH);
                return;
            case 2:
                this.f38955CW = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 3:
                this.f38956LQ = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 20.0f);
                return;
            case 4:
                this.NXF = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 4.0f);
                return;
            default:
                return;
        }
    }

    public Yhp(Context context) {
        super(context);
        this.Kjv = f38954IR;
        this.MsQ = NCH;
        this.NXF = 4.0f;
        this.f38956LQ = 20.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        if (m19298GY()) {
            ((Kjv) this.f39050kU).Kjv(this.NXF, this.Kjv, this.MsQ, this.f38956LQ, (int) this.f38955CW);
        } else {
            ((Kjv) this.f39050kU).Kjv(this.NXF, this.Kjv, this.MsQ, this.f38956LQ, 5);
        }
    }
}
