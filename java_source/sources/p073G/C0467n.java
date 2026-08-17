package p073G;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p061F.InterfaceC0330s;
import p121K.C0740a;
import p145M.C0871q;
import p204R.C1295g;
import p204R.C1299k;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: ShapeKeyframeAnimation.java */
/* renamed from: G.n */
/* loaded from: classes9.dex */
public final class C0467n extends AbstractC0454a<C0871q, Path> {

    /* renamed from: i */
    public final C0871q f1163i;

    /* renamed from: j */
    public final Path f1164j;

    /* renamed from: k */
    public Path f1165k;

    /* renamed from: l */
    public Path f1166l;

    /* renamed from: m */
    public ArrayList f1167m;

    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Path mo783f(C1370a<C0871q> c1370a, float f10) {
        C0871q c0871q;
        boolean z10;
        C0871q c0871q2;
        Path path;
        C0871q c0871q3 = c1370a.f3674b;
        C0871q c0871q4 = c1370a.f3675c;
        if (c0871q4 == null) {
            c0871q = c0871q3;
        } else {
            c0871q = c0871q4;
        }
        C0871q c0871q5 = this.f1163i;
        if (c0871q5.f2376b == null) {
            c0871q5.f2376b = new PointF();
        }
        if (!c0871q3.f2377c && !c0871q.f2377c) {
            z10 = false;
        } else {
            z10 = true;
        }
        c0871q5.f2377c = z10;
        ArrayList arrayList = c0871q3.f2375a;
        int size = arrayList.size();
        int size2 = c0871q.f2375a.size();
        ArrayList arrayList2 = c0871q.f2375a;
        if (size != size2) {
            C1295g.m1843b("Curves must have the same number of control points. Shape 1: " + arrayList.size() + "\tShape 2: " + arrayList2.size());
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        ArrayList arrayList3 = c0871q5.f2375a;
        if (arrayList3.size() < min) {
            for (int size3 = arrayList3.size(); size3 < min; size3++) {
                arrayList3.add(new C0740a());
            }
        } else if (arrayList3.size() > min) {
            for (int size4 = arrayList3.size() - 1; size4 >= min; size4--) {
                arrayList3.remove(arrayList3.size() - 1);
            }
        }
        PointF pointF = c0871q3.f2376b;
        PointF pointF2 = c0871q.f2376b;
        c0871q5.m1333a(C1299k.m1857f(pointF.x, pointF2.x, f10), C1299k.m1857f(pointF.y, pointF2.y, f10));
        int size5 = arrayList3.size() - 1;
        while (size5 >= 0) {
            C0740a c0740a = (C0740a) arrayList.get(size5);
            C0740a c0740a2 = (C0740a) arrayList2.get(size5);
            PointF pointF3 = c0740a.f2044a;
            PointF pointF4 = c0740a2.f2044a;
            C0871q c0871q6 = c0871q5;
            ((C0740a) arrayList3.get(size5)).f2044a.set(C1299k.m1857f(pointF3.x, pointF4.x, f10), C1299k.m1857f(pointF3.y, pointF4.y, f10));
            C0740a c0740a3 = (C0740a) arrayList3.get(size5);
            PointF pointF5 = c0740a.f2045b;
            float f11 = pointF5.x;
            PointF pointF6 = c0740a2.f2045b;
            c0740a3.f2045b.set(C1299k.m1857f(f11, pointF6.x, f10), C1299k.m1857f(pointF5.y, pointF6.y, f10));
            C0740a c0740a4 = (C0740a) arrayList3.get(size5);
            PointF pointF7 = c0740a.f2046c;
            float f12 = pointF7.x;
            PointF pointF8 = c0740a2.f2046c;
            c0740a4.f2046c.set(C1299k.m1857f(f12, pointF8.x, f10), C1299k.m1857f(pointF7.y, pointF8.y, f10));
            size5--;
            c0871q5 = c0871q6;
        }
        C0871q c0871q7 = c0871q5;
        ArrayList arrayList4 = this.f1167m;
        if (arrayList4 != null) {
            c0871q2 = c0871q7;
            for (int size6 = arrayList4.size() - 1; size6 >= 0; size6--) {
                c0871q2 = ((InterfaceC0330s) this.f1167m.get(size6)).mo351e(c0871q2);
            }
        } else {
            c0871q2 = c0871q7;
        }
        Path path2 = this.f1164j;
        C1299k.m1856e(c0871q2, path2);
        if (this.f1131e != null) {
            if (this.f1165k == null) {
                this.f1165k = new Path();
                this.f1166l = new Path();
            }
            C1299k.m1856e(c0871q3, this.f1165k);
            if (c0871q4 != null) {
                C1299k.m1856e(c0871q4, this.f1166l);
            }
            C1372c<A> c1372c = this.f1131e;
            float floatValue = c1370a.f3680h.floatValue();
            Path path3 = this.f1165k;
            if (c0871q4 == null) {
                path = path3;
            } else {
                path = this.f1166l;
            }
            return (Path) c1372c.m1952b(c1370a.f3679g, floatValue, path3, path, f10, m781d(), this.f1130d);
        }
        return path2;
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: k */
    public final boolean mo788k() {
        ArrayList arrayList = this.f1167m;
        if (arrayList != null && !arrayList.isEmpty()) {
            return true;
        }
        return false;
    }

    public C0467n(List<C1370a<C0871q>> list) {
        super(list);
        this.f1163i = new C0871q();
        this.f1164j = new Path();
    }
}
