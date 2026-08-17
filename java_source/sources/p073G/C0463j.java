package p073G;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import p037D.C0187i;
import p204R.C1306r;
import p216S.C1370a;

/* compiled from: PathKeyframe.java */
/* renamed from: G.j */
/* loaded from: classes9.dex */
public final class C0463j extends C1370a<PointF> {

    /* renamed from: q */
    @Nullable
    public Path f1154q;

    /* renamed from: r */
    public final C1370a<PointF> f1155r;

    public C0463j(C0187i c0187i, C1370a<PointF> c1370a) {
        super(c0187i, c1370a.f3674b, c1370a.f3675c, c1370a.f3676d, c1370a.f3677e, c1370a.f3678f, c1370a.f3679g, c1370a.f3680h);
        this.f1155r = c1370a;
        m805d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m805d() {
        boolean z10;
        T t3;
        T t10 = this.f3675c;
        T t11 = this.f3674b;
        if (t10 != 0 && t11 != 0 && ((PointF) t11).equals(((PointF) t10).x, ((PointF) t10).y)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (t11 != 0 && (t3 = this.f3675c) != 0 && !z10) {
            PointF pointF = (PointF) t11;
            PointF pointF2 = (PointF) t3;
            C1370a<PointF> c1370a = this.f1155r;
            PointF pointF3 = c1370a.f3687o;
            PointF pointF4 = c1370a.f3688p;
            Matrix matrix = C1306r.f3536a;
            Path path = new Path();
            path.moveTo(pointF.x, pointF.y);
            if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
                float f10 = pointF3.x + pointF.x;
                float f11 = pointF.y + pointF3.y;
                float f12 = pointF2.x;
                float f13 = f12 + pointF4.x;
                float f14 = pointF2.y;
                path.cubicTo(f10, f11, f13, f14 + pointF4.y, f12, f14);
            } else {
                path.lineTo(pointF2.x, pointF2.y);
            }
            this.f1154q = path;
        }
    }
}
