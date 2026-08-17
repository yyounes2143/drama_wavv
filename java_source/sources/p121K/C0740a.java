package p121K;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* compiled from: CubicCurveData.java */
@RestrictTo
/* renamed from: K.a */
/* loaded from: classes9.dex */
public final class C0740a {

    /* renamed from: a */
    public final PointF f2044a;

    /* renamed from: b */
    public final PointF f2045b;

    /* renamed from: c */
    public final PointF f2046c;

    public C0740a() {
        this.f2044a = new PointF();
        this.f2045b = new PointF();
        this.f2046c = new PointF();
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public final String toString() {
        PointF pointF = this.f2046c;
        Float valueOf = Float.valueOf(pointF.x);
        Float valueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f2044a;
        Float valueOf3 = Float.valueOf(pointF2.x);
        Float valueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f2045b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", valueOf, valueOf2, valueOf3, valueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public C0740a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f2044a = pointF;
        this.f2045b = pointF2;
        this.f2046c = pointF3;
    }
}
