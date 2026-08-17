package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.VN */
/* loaded from: classes7.dex */
public class C6395VN extends Kjv {
    private final float[] Pdn;
    private final Path RDh;

    /* renamed from: SI */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> f38674SI;

    /* renamed from: VN */
    private final Paint f38675VN;
    private final RectF fWG;
    private final C6397kU hLn;

    public C6395VN(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU) {
        super(pdn, c6397kU);
        this.fWG = new RectF();
        com.bytedance.adsdk.Yhp.Kjv.Kjv kjv = new com.bytedance.adsdk.Yhp.Kjv.Kjv();
        this.f38675VN = kjv;
        this.Pdn = new float[8];
        this.RDh = new Path();
        this.hLn = c6397kU;
        kjv.setAlpha(0);
        kjv.setStyle(Paint.Style.FILL);
        kjv.setColor(c6397kU.AXE());
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        super.Kjv(rectF, matrix, z10);
        this.fWG.set(0.0f, 0.0f, this.hLn.KeJ(), this.hLn.bea());
        this.Kjv.mapRect(this.fWG);
        rectF.set(this.fWG);
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        int intValue;
        super.Yhp(canvas, matrix, i10);
        int alpha = Color.alpha(this.hLn.AXE());
        if (alpha == 0) {
            return;
        }
        if (this.f38664mc.Kjv() == null) {
            intValue = 100;
        } else {
            intValue = this.f38664mc.Kjv().fWG().intValue();
        }
        int i11 = (int) ((((alpha / 255.0f) * intValue) / 100.0f) * (i10 / 255.0f) * 255.0f);
        this.f38675VN.setAlpha(i11);
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> kjv = this.f38674SI;
        if (kjv != null) {
            this.f38675VN.setColorFilter(kjv.fWG());
        }
        if (i11 > 0) {
            float[] fArr = this.Pdn;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.hLn.KeJ();
            float[] fArr2 = this.Pdn;
            fArr2[3] = 0.0f;
            fArr2[4] = this.hLn.KeJ();
            this.Pdn[5] = this.hLn.bea();
            float[] fArr3 = this.Pdn;
            fArr3[6] = 0.0f;
            fArr3[7] = this.hLn.bea();
            matrix.mapPoints(this.Pdn);
            this.RDh.reset();
            Path path = this.RDh;
            float[] fArr4 = this.Pdn;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.RDh;
            float[] fArr5 = this.Pdn;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.RDh;
            float[] fArr6 = this.Pdn;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.RDh;
            float[] fArr7 = this.Pdn;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.RDh;
            float[] fArr8 = this.Pdn;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.RDh.close();
            canvas.drawPath(this.RDh, this.f38675VN);
        }
    }
}
