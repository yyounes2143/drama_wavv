package com.bytedance.adsdk.Yhp.Kjv.Yhp;

import android.graphics.Color;
import android.graphics.Paint;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;

/* loaded from: classes5.dex */
public class GNk implements Kjv.InterfaceC29025Kjv {
    private final Kjv<Float, Float> GNk;
    private final Kjv.InterfaceC29025Kjv Kjv;
    private final Kjv<Integer, Integer> Yhp;
    private final Kjv<Float, Float> enB;
    private boolean fWG = true;

    /* renamed from: kU */
    private final Kjv<Float, Float> f38805kU;

    /* renamed from: mc */
    private final Kjv<Float, Float> f38806mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.fWG = true;
        this.Kjv.Kjv();
    }

    public GNk(Kjv.InterfaceC29025Kjv interfaceC29025Kjv, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.p401kU.RDh rDh) {
        this.Kjv = interfaceC29025Kjv;
        Kjv<Integer, Integer> Kjv = rDh.Kjv().Kjv();
        this.Yhp = Kjv;
        Kjv.Kjv(this);
        kjv.Kjv(Kjv);
        Kjv<Float, Float> Kjv2 = rDh.Yhp().Kjv();
        this.GNk = Kjv2;
        Kjv2.Kjv(this);
        kjv.Kjv(Kjv2);
        Kjv<Float, Float> Kjv3 = rDh.GNk().Kjv();
        this.f38806mc = Kjv3;
        Kjv3.Kjv(this);
        kjv.Kjv(Kjv3);
        Kjv<Float, Float> Kjv4 = rDh.m19254mc().Kjv();
        this.f38805kU = Kjv4;
        Kjv4.Kjv(this);
        kjv.Kjv(Kjv4);
        Kjv<Float, Float> Kjv5 = rDh.m19253kU().Kjv();
        this.enB = Kjv5;
        Kjv5.Kjv(this);
        kjv.Kjv(Kjv5);
    }

    public void Kjv(Paint paint) {
        if (this.fWG) {
            this.fWG = false;
            double floatValue = this.f38806mc.fWG().floatValue() * 0.017453292519943295d;
            float floatValue2 = this.f38805kU.fWG().floatValue();
            float sin = ((float) Math.sin(floatValue)) * floatValue2;
            float cos = ((float) Math.cos(floatValue + 3.141592653589793d)) * floatValue2;
            int intValue = this.Yhp.fWG().intValue();
            paint.setShadowLayer(this.enB.fWG().floatValue(), sin, cos, Color.argb(Math.round(this.GNk.fWG().floatValue()), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
        }
    }
}
