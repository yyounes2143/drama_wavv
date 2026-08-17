package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.GNk.mc */
/* loaded from: classes8.dex */
public class C6398mc extends Kjv {
    private final Rect Pdn;
    private final Rect RDh;

    /* renamed from: SI */
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Bitmap, Bitmap> f38693SI;

    /* renamed from: VN */
    private final Paint f38694VN;
    protected final com.bytedance.adsdk.Yhp.RDh fWG;
    private com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> hLn;

    /* renamed from: SI */
    private Bitmap m19151SI() {
        Bitmap fWG;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Bitmap, Bitmap> kjv = this.f38693SI;
        if (kjv != null && (fWG = kjv.fWG()) != null) {
            return fWG;
        }
        Bitmap m19205kU = this.Yhp.m19205kU(this.GNk.fWG());
        if (m19205kU != null) {
            return m19205kU;
        }
        com.bytedance.adsdk.Yhp.RDh rDh = this.fWG;
        if (rDh != null) {
            return rDh.hLn();
        }
        return null;
    }

    public C6398mc(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU) {
        super(pdn, c6397kU);
        this.f38694VN = new com.bytedance.adsdk.Yhp.Kjv.Kjv(3);
        this.Pdn = new Rect();
        this.RDh = new Rect();
        this.fWG = pdn.enB(c6397kU.fWG());
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv, com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6422kU
    public void Kjv(RectF rectF, Matrix matrix, boolean z10) {
        super.Kjv(rectF, matrix, z10);
        if (this.fWG != null) {
            float Kjv = com.bytedance.adsdk.Yhp.enB.enB.Kjv();
            rectF.set(0.0f, 0.0f, this.fWG.Kjv() * Kjv, this.fWG.Yhp() * Kjv);
            this.Kjv.mapRect(rectF);
        }
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        super.Yhp(canvas, matrix, i10);
        Bitmap m19151SI = m19151SI();
        if (m19151SI != null && !m19151SI.isRecycled() && this.fWG != null) {
            float Kjv = com.bytedance.adsdk.Yhp.enB.enB.Kjv();
            this.f38694VN.setAlpha(i10);
            com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<ColorFilter, ColorFilter> kjv = this.hLn;
            if (kjv != null) {
                this.f38694VN.setColorFilter(kjv.fWG());
            }
            canvas.save();
            canvas.concat(matrix);
            this.Pdn.set(0, 0, m19151SI.getWidth(), m19151SI.getHeight());
            if (this.Yhp.m19208kU()) {
                this.RDh.set(0, 0, (int) (this.fWG.Kjv() * Kjv), (int) (this.fWG.Yhp() * Kjv));
            } else {
                this.RDh.set(0, 0, (int) (m19151SI.getWidth() * Kjv), (int) (m19151SI.getHeight() * Kjv));
            }
            canvas.drawBitmap(m19151SI, this.Pdn, this.RDh, this.f38694VN);
            canvas.restore();
        }
    }
}
