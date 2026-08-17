package p061F;

import java.util.ArrayList;
import java.util.List;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p145M.C0876v;
import p157N.AbstractC1024b;

/* compiled from: TrimPathContent.java */
/* renamed from: F.u */
/* loaded from: classes8.dex */
public final class C0332u implements InterfaceC0314c, AbstractC0454a.a {

    /* renamed from: a */
    public final boolean f942a;

    /* renamed from: b */
    public final ArrayList f943b = new ArrayList();

    /* renamed from: c */
    public final C0876v.a f944c;

    /* renamed from: d */
    public final C0458e f945d;

    /* renamed from: e */
    public final C0458e f946e;

    /* renamed from: f */
    public final C0458e f947f;

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f943b;
            if (i10 < arrayList.size()) {
                ((AbstractC0454a.a) arrayList.get(i10)).mo334a();
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
    }

    /* renamed from: d */
    public final void m352d(AbstractC0454a.a aVar) {
        this.f943b.add(aVar);
    }

    public C0332u(AbstractC1024b abstractC1024b, C0876v c0876v) {
        c0876v.getClass();
        this.f942a = c0876v.f2409e;
        this.f944c = c0876v.f2405a;
        C0458e mo1276g = c0876v.f2406b.mo1276g();
        this.f945d = mo1276g;
        C0458e mo1276g2 = c0876v.f2407c.mo1276g();
        this.f946e = mo1276g2;
        C0458e mo1276g3 = c0876v.f2408d.mo1276g();
        this.f947f = mo1276g3;
        abstractC1024b.m1465i(mo1276g);
        abstractC1024b.m1465i(mo1276g2);
        abstractC1024b.m1465i(mo1276g3);
        mo1276g.m778a(this);
        mo1276g2.m778a(this);
        mo1276g3.m778a(this);
    }
}
