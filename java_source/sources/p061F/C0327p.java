package p061F;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p073G.C0471r;
import p121K.C0744e;
import p133L.C0790n;
import p145M.C0869o;
import p157N.AbstractC1024b;
import p204R.C1292d;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: RepeaterContent.java */
/* renamed from: F.p */
/* loaded from: classes8.dex */
public final class C0327p implements InterfaceC0316e, InterfaceC0324m, InterfaceC0321j, AbstractC0454a.a, InterfaceC0322k {

    /* renamed from: a */
    public final Matrix f917a = new Matrix();

    /* renamed from: b */
    public final Path f918b = new Path();

    /* renamed from: c */
    public final C0164O f919c;

    /* renamed from: d */
    public final AbstractC1024b f920d;

    /* renamed from: e */
    public final String f921e;

    /* renamed from: f */
    public final boolean f922f;

    /* renamed from: g */
    public final C0458e f923g;

    /* renamed from: h */
    public final C0458e f924h;

    /* renamed from: i */
    public final C0471r f925i;

    /* renamed from: j */
    public C0315d f926j;

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f919c.invalidateSelf();
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        this.f926j.mo335b(list, list2);
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        if (this.f925i.m810c(c1372c, obj)) {
            return;
        }
        if (obj == InterfaceC0170V.f416p) {
            this.f923g.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f417q) {
            this.f924h.m787j(c1372c);
        }
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: g */
    public final void mo338g(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        float floatValue = this.f923g.mo782e().floatValue();
        float floatValue2 = this.f924h.mo782e().floatValue();
        C0471r c0471r = this.f925i;
        float floatValue3 = c0471r.f1189m.mo782e().floatValue() / 100.0f;
        float floatValue4 = c0471r.f1190n.mo782e().floatValue() / 100.0f;
        for (int i11 = ((int) floatValue) - 1; i11 >= 0; i11--) {
            Matrix matrix2 = this.f917a;
            matrix2.set(matrix);
            float f10 = i11;
            matrix2.preConcat(c0471r.m813f(f10 + floatValue2));
            this.f926j.mo338g(canvas, matrix2, (int) (C1299k.m1857f(floatValue3, floatValue4, f10 / floatValue) * i10), c1292d);
        }
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f921e;
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        Path path = this.f926j.getPath();
        Path path2 = this.f918b;
        path2.reset();
        float floatValue = this.f923g.mo782e().floatValue();
        float floatValue2 = this.f924h.mo782e().floatValue();
        for (int i10 = ((int) floatValue) - 1; i10 >= 0; i10--) {
            Matrix matrix = this.f917a;
            matrix.set(this.f925i.m813f(i10 + floatValue2));
            path2.addPath(path, matrix);
        }
        return path2;
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        this.f926j.mo339h(rectF, matrix, z10);
    }

    @Override // p061F.InterfaceC0321j
    /* renamed from: i */
    public final void mo347i(ListIterator<InterfaceC0314c> listIterator) {
        if (this.f926j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f926j = new C0315d(this.f919c, this.f920d, "Repeater", this.f922f, arrayList, null);
    }

    public C0327p(C0164O c0164o, AbstractC1024b abstractC1024b, C0869o c0869o) {
        this.f919c = c0164o;
        this.f920d = abstractC1024b;
        this.f921e = c0869o.f2369a;
        this.f922f = c0869o.f2373e;
        C0458e mo1276g = c0869o.f2370b.mo1276g();
        this.f923g = mo1276g;
        abstractC1024b.m1465i(mo1276g);
        mo1276g.m778a(this);
        C0458e mo1276g2 = c0869o.f2371c.mo1276g();
        this.f924h = mo1276g2;
        abstractC1024b.m1465i(mo1276g2);
        mo1276g2.m778a(this);
        C0790n c0790n = c0869o.f2372d;
        c0790n.getClass();
        C0471r c0471r = new C0471r(c0790n);
        this.f925i = c0471r;
        c0471r.m808a(abstractC1024b);
        c0471r.m809b(this);
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
        for (int i11 = 0; i11 < this.f926j.f828i.size(); i11++) {
            InterfaceC0314c interfaceC0314c = (InterfaceC0314c) this.f926j.f828i.get(i11);
            if (interfaceC0314c instanceof InterfaceC0322k) {
                C1299k.m1858g(c0744e, i10, arrayList, c0744e2, (InterfaceC0322k) interfaceC0314c);
            }
        }
    }
}
