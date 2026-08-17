package p157N;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p049E.C0236a;
import p073G.AbstractC0454a;
import p073G.C0472s;
import p204R.C1292d;
import p216S.C1372c;

/* compiled from: SolidLayer.java */
/* renamed from: N.h */
/* loaded from: classes7.dex */
public final class C1030h extends AbstractC1024b {

    /* renamed from: D */
    public final RectF f2758D;

    /* renamed from: E */
    public final C0236a f2759E;

    /* renamed from: F */
    public final float[] f2760F;

    /* renamed from: G */
    public final Path f2761G;

    /* renamed from: H */
    public final C1027e f2762H;

    /* renamed from: I */
    @Nullable
    public C0472s f2763I;

    /* renamed from: J */
    @Nullable
    public C0472s f2764J;

    @Override // p157N.AbstractC1024b
    /* renamed from: l */
    public final void mo1468l(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        Integer num;
        int intValue;
        C1027e c1027e = this.f2762H;
        int alpha = Color.alpha(c1027e.f2734l);
        if (alpha == 0) {
            return;
        }
        C0472s c0472s = this.f2764J;
        if (c0472s == null) {
            num = null;
        } else {
            num = (Integer) c0472s.mo782e();
        }
        C0236a c0236a = this.f2759E;
        if (num != null) {
            c0236a.setColor(num.intValue());
        } else {
            c0236a.setColor(c1027e.f2734l);
        }
        AbstractC0454a<Integer, Integer> abstractC0454a = this.f2697w.f1186j;
        if (abstractC0454a == null) {
            intValue = 100;
        } else {
            intValue = abstractC0454a.mo782e().intValue();
        }
        int i11 = (int) ((((alpha / 255.0f) * intValue) / 100.0f) * (i10 / 255.0f) * 255.0f);
        c0236a.setAlpha(i11);
        if (c1292d != null) {
            if (Color.alpha(c1292d.f3480d) > 0) {
                c0236a.setShadowLayer(Math.max(c1292d.f3477a, Float.MIN_VALUE), c1292d.f3478b, c1292d.f3479c, c1292d.f3480d);
            } else {
                c0236a.clearShadowLayer();
            }
        } else {
            c0236a.clearShadowLayer();
        }
        C0472s c0472s2 = this.f2763I;
        if (c0472s2 != null) {
            c0236a.setColorFilter((ColorFilter) c0472s2.mo782e());
        }
        if (i11 > 0) {
            float[] fArr = this.f2760F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f10 = c1027e.f2732j;
            fArr[2] = f10;
            fArr[3] = 0.0f;
            fArr[4] = f10;
            float f11 = c1027e.f2733k;
            fArr[5] = f11;
            fArr[6] = 0.0f;
            fArr[7] = f11;
            matrix.mapPoints(fArr);
            Path path = this.f2761G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, c0236a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [E.a, android.graphics.Paint] */
    public C1030h(C0164O c0164o, C1027e c1027e) {
        super(c0164o, c1027e);
        this.f2758D = new RectF();
        ?? paint = new Paint();
        this.f2759E = paint;
        this.f2760F = new float[8];
        this.f2761G = new Path();
        this.f2762H = c1027e;
        paint.setAlpha(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(c1027e.f2734l);
    }

    @Override // p157N.AbstractC1024b, p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        if (obj == InterfaceC0170V.f395F) {
            if (c1372c == null) {
                this.f2763I = null;
                return;
            } else {
                this.f2763I = new C0472s(c1372c, null);
                return;
            }
        }
        if (obj == 1) {
            if (c1372c == null) {
                this.f2764J = null;
                this.f2759E.setColor(this.f2762H.f2734l);
                return;
            }
            this.f2764J = new C0472s(c1372c, null);
        }
    }

    @Override // p157N.AbstractC1024b, p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        super.mo339h(rectF, matrix, z10);
        RectF rectF2 = this.f2758D;
        C1027e c1027e = this.f2762H;
        rectF2.set(0.0f, 0.0f, c1027e.f2732j, c1027e.f2733k);
        this.f2688n.mapRect(rectF2);
        rectF.set(rectF2);
    }
}
