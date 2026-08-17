package p073G;

import android.graphics.PointF;
import androidx.appcompat.graphics.drawable.C2576a;
import java.util.List;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: PointKeyframeAnimation.java */
/* renamed from: G.l */
/* loaded from: classes9.dex */
public final class C0465l extends AbstractC0461h<PointF> {

    /* renamed from: i */
    public final PointF f1161i;

    @Override // p073G.AbstractC0454a
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final PointF mo784g(C1370a<PointF> c1370a, float f10, float f11, float f12) {
        PointF pointF;
        PointF pointF2 = c1370a.f3674b;
        if (pointF2 != null && (pointF = c1370a.f3675c) != null) {
            PointF pointF3 = pointF2;
            PointF pointF4 = pointF;
            C1372c<A> c1372c = this.f1131e;
            if (c1372c != 0) {
                PointF pointF5 = (PointF) c1372c.m1952b(c1370a.f3679g, c1370a.f3680h.floatValue(), pointF3, pointF4, f10, m781d(), this.f1130d);
                if (pointF5 != null) {
                    return pointF5;
                }
            }
            PointF pointF6 = this.f1161i;
            float f13 = pointF3.x;
            float m3599a = C2576a.m3599a(pointF4.x, f13, f11, f13);
            float f14 = pointF3.y;
            pointF6.set(m3599a, C2576a.m3599a(pointF4.y, f14, f12, f14));
            return pointF6;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public C0465l(List<C1370a<PointF>> list) {
        super(list);
        this.f1161i = new PointF();
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        return mo784g(c1370a, f10, f10, f10);
    }
}
