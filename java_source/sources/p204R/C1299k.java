package p204R;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.FloatRange;
import androidx.appcompat.graphics.drawable.C2576a;
import java.util.ArrayList;
import p061F.InterfaceC0322k;
import p121K.C0740a;
import p121K.C0744e;
import p145M.C0871q;

/* compiled from: MiscUtils.java */
/* renamed from: R.k */
/* loaded from: classes6.dex */
public final class C1299k {

    /* renamed from: a */
    public static final PointF f3500a = new PointF();

    /* renamed from: d */
    public static int m1855d(float f10, float f11) {
        boolean z10;
        int i10 = (int) f10;
        int i11 = (int) f11;
        int i12 = i10 / i11;
        if ((i10 ^ i11) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i13 = i10 % i11;
        if (!z10 && i13 != 0) {
            i12--;
        }
        return i10 - (i11 * i12);
    }

    /* renamed from: a */
    public static PointF m1852a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    /* renamed from: c */
    public static int m1854c(int i10) {
        return Math.max(0, Math.min(255, i10));
    }

    /* renamed from: b */
    public static float m1853b(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    /* renamed from: e */
    public static void m1856e(C0871q c0871q, Path path) {
        path.reset();
        PointF pointF = c0871q.f2376b;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = f3500a;
        pointF2.set(pointF.x, pointF.y);
        int i10 = 0;
        while (true) {
            ArrayList arrayList = c0871q.f2375a;
            if (i10 >= arrayList.size()) {
                break;
            }
            C0740a c0740a = (C0740a) arrayList.get(i10);
            PointF pointF3 = c0740a.f2044a;
            boolean equals = pointF3.equals(pointF2);
            PointF pointF4 = c0740a.f2045b;
            PointF pointF5 = c0740a.f2046c;
            if (equals && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
            } else {
                path.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i10++;
        }
        if (c0871q.f2377c) {
            path.close();
        }
    }

    /* renamed from: f */
    public static float m1857f(float f10, float f11, @FloatRange float f12) {
        return C2576a.m3599a(f11, f10, f12, f10);
    }

    /* renamed from: g */
    public static void m1858g(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2, InterfaceC0322k interfaceC0322k) {
        if (c0744e.m1259a(i10, interfaceC0322k.getName())) {
            String name = interfaceC0322k.getName();
            C0744e c0744e3 = new C0744e(c0744e2);
            c0744e3.f2072a.add(name);
            C0744e c0744e4 = new C0744e(c0744e3);
            c0744e4.f2073b = interfaceC0322k;
            arrayList.add(c0744e4);
        }
    }
}
