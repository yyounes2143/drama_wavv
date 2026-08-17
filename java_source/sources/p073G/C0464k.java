package p073G;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: PathKeyframeAnimation.java */
/* renamed from: G.k */
/* loaded from: classes9.dex */
public final class C0464k extends AbstractC0461h<PointF> {

    /* renamed from: i */
    public final PointF f1156i;

    /* renamed from: j */
    public final float[] f1157j;

    /* renamed from: k */
    public final float[] f1158k;

    /* renamed from: l */
    public final PathMeasure f1159l;

    /* renamed from: m */
    public C0463j f1160m;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        C0463j c0463j = (C0463j) c1370a;
        Path path = c0463j.f1154q;
        C1372c<A> c1372c = this.f1131e;
        if (c1372c != 0 && c1370a.f3680h != null) {
            PointF pointF = (PointF) c1372c.m1952b(c0463j.f3679g, c0463j.f3680h.floatValue(), (PointF) c0463j.f3674b, (PointF) c0463j.f3675c, m781d(), f10, this.f1130d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) c1370a.f3674b;
        }
        C0463j c0463j2 = this.f1160m;
        PathMeasure pathMeasure = this.f1159l;
        if (c0463j2 != c0463j) {
            pathMeasure.setPath(path, false);
            this.f1160m = c0463j;
        }
        float length = pathMeasure.getLength();
        float f11 = f10 * length;
        float[] fArr = this.f1157j;
        float[] fArr2 = this.f1158k;
        pathMeasure.getPosTan(f11, fArr, fArr2);
        PointF pointF2 = this.f1156i;
        pointF2.set(fArr[0], fArr[1]);
        if (f11 < 0.0f) {
            pointF2.offset(fArr2[0] * f11, fArr2[1] * f11);
            return pointF2;
        }
        if (f11 > length) {
            float f12 = f11 - length;
            pointF2.offset(fArr2[0] * f12, fArr2[1] * f12);
            return pointF2;
        }
        return pointF2;
    }

    public C0464k(ArrayList arrayList) {
        super(arrayList);
        this.f1156i = new PointF();
        this.f1157j = new float[2];
        this.f1158k = new float[2];
        this.f1159l = new PathMeasure();
    }
}
