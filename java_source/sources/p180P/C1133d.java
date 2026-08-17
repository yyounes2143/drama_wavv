package p180P;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import p037D.C0187i;
import p133L.AbstractC0792p;
import p133L.C0777a;
import p133L.C0778b;
import p133L.C0779c;
import p133L.C0780d;
import p133L.C0782f;
import p145M.C0858d;
import p192Q.AbstractC1204c;
import p192Q.C1205d;
import p204R.C1306r;
import p216S.C1370a;

/* compiled from: AnimatableValueParser.java */
/* renamed from: P.d */
/* loaded from: classes.dex */
public final class C1133d {
    /* JADX WARN: Type inference failed for: r0v0, types: [L.a, L.p] */
    /* renamed from: a */
    public static C0777a m1594a(C1205d c1205d, C0187i c0187i) throws IOException {
        return new AbstractC0792p(C1150u.m1606a(c1205d, c0187i, 1.0f, C1136g.f3024a, false));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [L.b, L.p] */
    /* renamed from: b */
    public static C0778b m1595b(AbstractC1204c abstractC1204c, C0187i c0187i, boolean z10) throws IOException {
        float f10;
        if (z10) {
            f10 = C1306r.m1876c();
        } else {
            f10 = 1.0f;
        }
        return new AbstractC0792p(C1150u.m1606a(abstractC1204c, c0187i, f10, C1141l.f3040a, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [L.c, L.p] */
    /* JADX WARN: Type inference failed for: r1v0, types: [P.o, java.lang.Object, P.L] */
    /* renamed from: c */
    public static C0779c m1596c(C1205d c1205d, C0187i c0187i, int i10) throws IOException {
        ?? obj = new Object();
        obj.f3044a = i10;
        ArrayList m1606a = C1150u.m1606a(c1205d, c0187i, 1.0f, obj, false);
        for (int i11 = 0; i11 < m1606a.size(); i11++) {
            C1370a c1370a = (C1370a) m1606a.get(i11);
            C0858d c0858d = (C0858d) c1370a.f3674b;
            C0858d c0858d2 = (C0858d) c1370a.f3675c;
            if (c0858d != null && c0858d2 != null) {
                float[] fArr = c0858d.f2306a;
                int length = fArr.length;
                float[] fArr2 = c0858d2.f2306a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f10 = Float.NaN;
                    int i12 = 0;
                    for (int i13 = 0; i13 < length2; i13++) {
                        float f11 = fArr3[i13];
                        if (f11 != f10) {
                            fArr3[i12] = f11;
                            i12++;
                            f10 = fArr3[i13];
                        }
                    }
                    float[] copyOfRange = Arrays.copyOfRange(fArr3, 0, i12);
                    c1370a = new C1370a(c0858d.m1332b(copyOfRange), c0858d2.m1332b(copyOfRange));
                }
            }
            m1606a.set(i11, c1370a);
        }
        return new AbstractC0792p(m1606a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [L.d, L.p] */
    /* renamed from: d */
    public static C0780d m1597d(AbstractC1204c abstractC1204c, C0187i c0187i) throws IOException {
        return new AbstractC0792p(C1150u.m1606a(abstractC1204c, c0187i, 1.0f, C1147r.f3050a, false));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [L.f, L.p] */
    /* renamed from: e */
    public static C0782f m1598e(C1205d c1205d, C0187i c0187i) throws IOException {
        return new AbstractC0792p(C1150u.m1606a(c1205d, c0187i, C1306r.m1876c(), C1155z.f3065a, true));
    }
}
