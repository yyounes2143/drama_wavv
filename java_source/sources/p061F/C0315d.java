package p061F;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p073G.AbstractC0454a;
import p073G.C0471r;
import p121K.C0744e;
import p121K.InterfaceC0745f;
import p133L.C0790n;
import p157N.AbstractC1024b;
import p204R.C1292d;
import p204R.C1305q;
import p216S.C1372c;

/* compiled from: ContentGroup.java */
/* renamed from: F.d */
/* loaded from: classes8.dex */
public final class C0315d implements InterfaceC0316e, InterfaceC0324m, AbstractC0454a.a, InterfaceC0745f {

    /* renamed from: a */
    public final C1305q.a f820a;

    /* renamed from: b */
    public final RectF f821b;

    /* renamed from: c */
    public final C1305q f822c;

    /* renamed from: d */
    public final Matrix f823d;

    /* renamed from: e */
    public final Path f824e;

    /* renamed from: f */
    public final RectF f825f;

    /* renamed from: g */
    public final String f826g;

    /* renamed from: h */
    public final boolean f827h;

    /* renamed from: i */
    public final ArrayList f828i;

    /* renamed from: j */
    public final C0164O f829j;

    /* renamed from: k */
    @Nullable
    public ArrayList f830k;

    /* renamed from: l */
    @Nullable
    public final C0471r f831l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0315d(p037D.C0164O r8, p157N.AbstractC1024b r9, p145M.C0873s r10, p037D.C0187i r11) {
        /*
            r7 = this;
            java.lang.String r3 = r10.f2384a
            java.util.ArrayList r5 = new java.util.ArrayList
            java.util.List<M.c> r0 = r10.f2385b
            int r1 = r0.size()
            r5.<init>(r1)
            r1 = 0
            r2 = r1
        Lf:
            int r4 = r0.size()
            if (r2 >= r4) goto L27
            java.lang.Object r4 = r0.get(r2)
            M.c r4 = (p145M.InterfaceC0857c) r4
            F.c r4 = r4.mo1280a(r8, r11, r9)
            if (r4 == 0) goto L24
            r5.add(r4)
        L24:
            int r2 = r2 + 1
            goto Lf
        L27:
            int r11 = r0.size()
            if (r1 >= r11) goto L3e
            java.lang.Object r11 = r0.get(r1)
            M.c r11 = (p145M.InterfaceC0857c) r11
            boolean r2 = r11 instanceof p133L.C0790n
            if (r2 == 0) goto L3b
            L.n r11 = (p133L.C0790n) r11
        L39:
            r6 = r11
            goto L40
        L3b:
            int r1 = r1 + 1
            goto L27
        L3e:
            r11 = 0
            goto L39
        L40:
            boolean r4 = r10.f2386c
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p061F.C0315d.<init>(D.O, N.b, M.s, D.i):void");
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        throw null;
    }

    /* renamed from: j */
    public final boolean m342j() {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f828i;
            if (i10 >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i10) instanceof InterfaceC0316e) && (i11 = i11 + 1) >= 2) {
                return true;
            }
            i10++;
        }
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f829j.invalidateSelf();
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        int size = list.size();
        ArrayList arrayList = this.f828i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(size2);
            interfaceC0314c.mo335b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(interfaceC0314c);
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        C0471r c0471r = this.f831l;
        if (c0471r != null) {
            c0471r.m810c(c1372c, obj);
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        String str = this.f826g;
        if (!c0744e.m1261c(i10, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            C0744e c0744e3 = new C0744e(c0744e2);
            c0744e3.f2072a.add(str);
            if (c0744e.m1259a(i10, str)) {
                C0744e c0744e4 = new C0744e(c0744e3);
                c0744e4.f2073b = this;
                arrayList.add(c0744e4);
            }
            c0744e2 = c0744e3;
        }
        if (c0744e.m1262d(i10, str)) {
            int m1260b = c0744e.m1260b(i10, str) + i10;
            int i11 = 0;
            while (true) {
                ArrayList arrayList2 = this.f828i;
                if (i11 < arrayList2.size()) {
                    InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList2.get(i11);
                    if (interfaceC0314c instanceof InterfaceC0745f) {
                        ((InterfaceC0745f) interfaceC0314c).mo337f(c0744e, m1260b, arrayList, c0744e2);
                    }
                    i11++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: g */
    public final void mo338g(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        boolean z10;
        int intValue;
        if (this.f827h) {
            return;
        }
        Matrix matrix2 = this.f823d;
        matrix2.set(matrix);
        C0471r c0471r = this.f831l;
        if (c0471r != null) {
            matrix2.preConcat(c0471r.m812e());
            AbstractC0454a<Integer, Integer> abstractC0454a = c0471r.f1186j;
            if (abstractC0454a == null) {
                intValue = 100;
            } else {
                intValue = abstractC0454a.mo782e().intValue();
            }
            i10 = (int) ((((intValue / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        C0164O c0164o = this.f829j;
        int i11 = 255;
        if ((c0164o.f370t && m342j() && i10 != 255) || (c1292d != null && c0164o.f371u && m342j())) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i11 = i10;
        }
        C1305q c1305q = this.f822c;
        if (z10) {
            RectF rectF = this.f821b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            mo339h(rectF, matrix, true);
            C1305q.a aVar = this.f820a;
            aVar.f3529a = i10;
            if (c1292d != null) {
                if (Color.alpha(c1292d.f3480d) > 0) {
                    aVar.f3530b = c1292d;
                } else {
                    aVar.f3530b = null;
                }
                c1292d = null;
            } else {
                aVar.f3530b = null;
            }
            canvas = c1305q.m1872e(canvas, rectF, aVar);
        } else if (c1292d != null) {
            C1292d c1292d2 = new C1292d(c1292d);
            c1292d2.m1837b(i11);
            c1292d = c1292d2;
        }
        ArrayList arrayList = this.f828i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof InterfaceC0316e) {
                ((InterfaceC0316e) obj).mo338g(canvas, matrix2, i11, c1292d);
            }
        }
        if (z10) {
            c1305q.m1871c();
        }
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        Matrix matrix = this.f823d;
        matrix.reset();
        C0471r c0471r = this.f831l;
        if (c0471r != null) {
            matrix.set(c0471r.m812e());
        }
        Path path = this.f824e;
        path.reset();
        if (this.f827h) {
            return path;
        }
        ArrayList arrayList = this.f828i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(size);
            if (interfaceC0314c instanceof InterfaceC0324m) {
                path.addPath(((InterfaceC0324m) interfaceC0314c).getPath(), matrix);
            }
        }
        return path;
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        Matrix matrix2 = this.f823d;
        matrix2.set(matrix);
        C0471r c0471r = this.f831l;
        if (c0471r != null) {
            matrix2.preConcat(c0471r.m812e());
        }
        RectF rectF2 = this.f825f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.f828i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(size);
            if (interfaceC0314c instanceof InterfaceC0316e) {
                ((InterfaceC0316e) interfaceC0314c).mo339h(rectF2, matrix2, z10);
                rectF.union(rectF2);
            }
        }
    }

    /* renamed from: i */
    public final List<InterfaceC0324m> m341i() {
        if (this.f830k == null) {
            this.f830k = new ArrayList();
            int i10 = 0;
            while (true) {
                ArrayList arrayList = this.f828i;
                if (i10 >= arrayList.size()) {
                    break;
                }
                InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(i10);
                if (interfaceC0314c instanceof InterfaceC0324m) {
                    this.f830k.add((InterfaceC0324m) interfaceC0314c);
                }
                i10++;
            }
        }
        return this.f830k;
    }

    public C0315d(C0164O c0164o, AbstractC1024b abstractC1024b, String str, boolean z10, ArrayList arrayList, @Nullable C0790n c0790n) {
        this.f820a = new C1305q.a();
        this.f821b = new RectF();
        this.f822c = new C1305q();
        this.f823d = new Matrix();
        this.f824e = new Path();
        this.f825f = new RectF();
        this.f826g = str;
        this.f829j = c0164o;
        this.f827h = z10;
        this.f828i = arrayList;
        if (c0790n != null) {
            C0471r c0471r = new C0471r(c0790n);
            this.f831l = c0471r;
            c0471r.m808a(abstractC1024b);
            c0471r.m809b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(size);
            if (interfaceC0314c instanceof InterfaceC0321j) {
                arrayList2.add((InterfaceC0321j) interfaceC0314c);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((InterfaceC0321j) arrayList2.get(size2)).mo347i(arrayList.listIterator(arrayList.size()));
        }
    }
}
