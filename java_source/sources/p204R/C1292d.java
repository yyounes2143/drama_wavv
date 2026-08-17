package p204R;

import android.graphics.Color;
import android.graphics.Matrix;
import androidx.annotation.Nullable;
import p049E.C0236a;

/* compiled from: DropShadow.java */
/* renamed from: R.d */
/* loaded from: classes6.dex */
public final class C1292d {

    /* renamed from: a */
    public float f3477a;

    /* renamed from: b */
    public float f3478b;

    /* renamed from: c */
    public float f3479c;

    /* renamed from: d */
    public int f3480d;

    /* renamed from: e */
    @Nullable
    public float[] f3481e = null;

    /* renamed from: a */
    public final void m1836a(int i10, C0236a c0236a) {
        int alpha = Color.alpha(this.f3480d);
        int m1854c = C1299k.m1854c(i10);
        Matrix matrix = C1306r.f3536a;
        int i11 = (int) ((((alpha / 255.0f) * m1854c) / 255.0f) * 255.0f);
        if (i11 > 0) {
            c0236a.setShadowLayer(Math.max(this.f3477a, Float.MIN_VALUE), this.f3478b, this.f3479c, Color.argb(i11, Color.red(this.f3480d), Color.green(this.f3480d), Color.blue(this.f3480d)));
        } else {
            c0236a.clearShadowLayer();
        }
    }

    /* renamed from: b */
    public final void m1837b(int i10) {
        this.f3480d = Color.argb(Math.round((C1299k.m1854c(i10) * Color.alpha(this.f3480d)) / 255.0f), Color.red(this.f3480d), Color.green(this.f3480d), Color.blue(this.f3480d));
    }

    /* renamed from: c */
    public final void m1838c(Matrix matrix) {
        if (this.f3481e == null) {
            this.f3481e = new float[2];
        }
        float[] fArr = this.f3481e;
        fArr[0] = this.f3478b;
        fArr[1] = this.f3479c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f3481e;
        this.f3478b = fArr2[0];
        this.f3479c = fArr2[1];
        this.f3477a = matrix.mapRadius(this.f3477a);
    }

    public C1292d(C1292d c1292d) {
        this.f3477a = 0.0f;
        this.f3478b = 0.0f;
        this.f3479c = 0.0f;
        this.f3480d = 0;
        this.f3477a = c1292d.f3477a;
        this.f3478b = c1292d.f3478b;
        this.f3479c = c1292d.f3479c;
        this.f3480d = c1292d.f3480d;
    }
}
