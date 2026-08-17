package p216S;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import androidx.annotation.Nullable;
import com.taurusx.tax.p482n.p487z.C24185c;
import p037D.C0187i;
import p145M.C0858d;

/* compiled from: Keyframe.java */
/* renamed from: S.a */
/* loaded from: classes8.dex */
public class C1370a<T> {

    /* renamed from: a */
    @Nullable
    public final C0187i f3673a;

    /* renamed from: b */
    @Nullable
    public final T f3674b;

    /* renamed from: c */
    @Nullable
    public T f3675c;

    /* renamed from: d */
    @Nullable
    public final BaseInterpolator f3676d;

    /* renamed from: e */
    @Nullable
    public final BaseInterpolator f3677e;

    /* renamed from: f */
    @Nullable
    public final BaseInterpolator f3678f;

    /* renamed from: g */
    public final float f3679g;

    /* renamed from: h */
    @Nullable
    public Float f3680h;

    /* renamed from: i */
    public float f3681i;

    /* renamed from: j */
    public float f3682j;

    /* renamed from: k */
    public int f3683k;

    /* renamed from: l */
    public int f3684l;

    /* renamed from: m */
    public float f3685m;

    /* renamed from: n */
    public float f3686n;

    /* renamed from: o */
    public PointF f3687o;

    /* renamed from: p */
    public PointF f3688p;

    /* JADX WARN: Multi-variable type inference failed */
    public C1370a(C0187i c0187i, @Nullable Object obj, @Nullable Object obj2, @Nullable BaseInterpolator baseInterpolator, float f10, @Nullable Float f11) {
        this.f3681i = -3987645.8f;
        this.f3682j = -3987645.8f;
        this.f3683k = 784923401;
        this.f3684l = 784923401;
        this.f3685m = Float.MIN_VALUE;
        this.f3686n = Float.MIN_VALUE;
        this.f3687o = null;
        this.f3688p = null;
        this.f3673a = c0187i;
        this.f3674b = obj;
        this.f3675c = obj2;
        this.f3676d = baseInterpolator;
        this.f3677e = null;
        this.f3678f = null;
        this.f3679g = f10;
        this.f3680h = f11;
    }

    /* renamed from: a */
    public final float m1949a() {
        if (this.f3673a == null) {
            return 1.0f;
        }
        if (this.f3686n == Float.MIN_VALUE) {
            if (this.f3680h == null) {
                this.f3686n = 1.0f;
            } else {
                this.f3686n = (float) (m1950b() + ((this.f3680h.floatValue() - this.f3679g) / (r1.f466m - r1.f465l)));
            }
        }
        return this.f3686n;
    }

    /* renamed from: b */
    public final float m1950b() {
        C0187i c0187i = this.f3673a;
        if (c0187i == null) {
            return 0.0f;
        }
        if (this.f3685m == Float.MIN_VALUE) {
            float f10 = c0187i.f465l;
            this.f3685m = (this.f3679g - f10) / (c0187i.f466m - f10);
        }
        return this.f3685m;
    }

    /* renamed from: c */
    public final boolean m1951c() {
        if (this.f3676d == null && this.f3677e == null && this.f3678f == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f3674b + ", endValue=" + this.f3675c + ", startFrame=" + this.f3679g + ", endFrame=" + this.f3680h + ", interpolator=" + this.f3676d + C24185c.f110587w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1370a(C0187i c0187i, @Nullable Object obj, @Nullable Object obj2, @Nullable BaseInterpolator baseInterpolator, @Nullable BaseInterpolator baseInterpolator2, float f10) {
        this.f3681i = -3987645.8f;
        this.f3682j = -3987645.8f;
        this.f3683k = 784923401;
        this.f3684l = 784923401;
        this.f3685m = Float.MIN_VALUE;
        this.f3686n = Float.MIN_VALUE;
        this.f3687o = null;
        this.f3688p = null;
        this.f3673a = c0187i;
        this.f3674b = obj;
        this.f3675c = obj2;
        this.f3676d = null;
        this.f3677e = baseInterpolator;
        this.f3678f = baseInterpolator2;
        this.f3679g = f10;
        this.f3680h = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1370a(C0187i c0187i, @Nullable Object obj, @Nullable Object obj2, @Nullable BaseInterpolator baseInterpolator, @Nullable BaseInterpolator baseInterpolator2, @Nullable BaseInterpolator baseInterpolator3, float f10, @Nullable Float f11) {
        this.f3681i = -3987645.8f;
        this.f3682j = -3987645.8f;
        this.f3683k = 784923401;
        this.f3684l = 784923401;
        this.f3685m = Float.MIN_VALUE;
        this.f3686n = Float.MIN_VALUE;
        this.f3687o = null;
        this.f3688p = null;
        this.f3673a = c0187i;
        this.f3674b = obj;
        this.f3675c = obj2;
        this.f3676d = baseInterpolator;
        this.f3677e = baseInterpolator2;
        this.f3678f = baseInterpolator3;
        this.f3679g = f10;
        this.f3680h = f11;
    }

    public C1370a(T t3) {
        this.f3681i = -3987645.8f;
        this.f3682j = -3987645.8f;
        this.f3683k = 784923401;
        this.f3684l = 784923401;
        this.f3685m = Float.MIN_VALUE;
        this.f3686n = Float.MIN_VALUE;
        this.f3687o = null;
        this.f3688p = null;
        this.f3673a = null;
        this.f3674b = t3;
        this.f3675c = t3;
        this.f3676d = null;
        this.f3677e = null;
        this.f3678f = null;
        this.f3679g = Float.MIN_VALUE;
        this.f3680h = Float.valueOf(Float.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1370a(C0858d c0858d, C0858d c0858d2) {
        this.f3681i = -3987645.8f;
        this.f3682j = -3987645.8f;
        this.f3683k = 784923401;
        this.f3684l = 784923401;
        this.f3685m = Float.MIN_VALUE;
        this.f3686n = Float.MIN_VALUE;
        this.f3687o = null;
        this.f3688p = null;
        this.f3673a = null;
        this.f3674b = c0858d;
        this.f3675c = c0858d2;
        this.f3676d = null;
        this.f3677e = null;
        this.f3678f = null;
        this.f3679g = Float.MIN_VALUE;
        this.f3680h = Float.valueOf(Float.MAX_VALUE);
    }
}
