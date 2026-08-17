package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.bytedance.adsdk.Yhp.GNk.Yhp.AXE;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.C6424mc;
import java.util.Collections;

/* loaded from: classes7.dex */
public class fWG extends Kjv {

    /* renamed from: VN */
    private final Yhp f38678VN;
    private final C6424mc fWG;

    public fWG(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU, Yhp yhp, com.bytedance.adsdk.Yhp.fWG fwg) {
        super(pdn, c6397kU);
        this.f38678VN = yhp;
        C6424mc c6424mc = new C6424mc(pdn, this, new AXE("__container", c6397kU.m19146Yy(), false), fwg);
        this.fWG = c6424mc;
        c6424mc.Kjv(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        super.Kjv(rectF, matrix, z10);
        this.fWG.Kjv(rectF, this.Kjv, z10);
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv RDh() {
        com.bytedance.adsdk.Yhp.GNk.Yhp.Kjv RDh = super.RDh();
        if (RDh != null) {
            return RDh;
        }
        return this.f38678VN.RDh();
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        super.Yhp(canvas, matrix, i10);
        this.fWG.Kjv(canvas, matrix, i10);
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public com.bytedance.adsdk.Yhp.p401kU.RDh hLn() {
        com.bytedance.adsdk.Yhp.p401kU.RDh hLn = super.hLn();
        if (hLn != null) {
            return hLn;
        }
        return this.f38678VN.hLn();
    }
}
