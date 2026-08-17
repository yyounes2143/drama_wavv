package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;

/* loaded from: classes5.dex */
public class QWA extends Kjv {

    /* renamed from: VN */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> f38761VN;
    private final boolean enB;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> fWG;

    /* renamed from: kU */
    private final String f38762kU;

    /* renamed from: mc */
    private final com.bytedance.adsdk.Yhp.GNk.GNk.Kjv f38763mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(Canvas canvas, Matrix matrix, int i10) {
        if (this.enB) {
            return;
        }
        this.Yhp.setColor(((com.bytedance.adsdk.Yhp.Kjv.Yhp.Yhp) this.fWG).Pdn());
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> kjv = this.f38761VN;
        if (kjv != null) {
            this.Yhp.setColorFilter(kjv.fWG());
        }
        super.Kjv(canvas, matrix, i10);
    }

    public QWA(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.KeJ keJ) {
        super(pdn, kjv, keJ.fWG().Kjv(), keJ.m19157VN().Kjv(), keJ.Pdn(), keJ.GNk(), keJ.m19159mc(), keJ.m19158kU(), keJ.enB());
        this.f38763mc = kjv;
        this.f38762kU = keJ.Kjv();
        this.enB = keJ.RDh();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Integer, Integer> Kjv = keJ.Yhp().Kjv();
        this.fWG = Kjv;
        Kjv.Kjv(this);
        kjv.Kjv(Kjv);
    }
}
