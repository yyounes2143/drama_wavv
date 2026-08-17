package p061F;

import android.graphics.Path;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0467n;
import p121K.C0744e;
import p145M.C0874t;
import p145M.C0876v;
import p157N.AbstractC1024b;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: ShapeContent.java */
/* renamed from: F.r */
/* loaded from: classes8.dex */
public final class C0329r implements InterfaceC0324m, AbstractC0454a.a, InterfaceC0322k {

    /* renamed from: b */
    public final String f931b;

    /* renamed from: c */
    public final boolean f932c;

    /* renamed from: d */
    public final C0164O f933d;

    /* renamed from: e */
    public final C0467n f934e;

    /* renamed from: f */
    public boolean f935f;

    /* renamed from: a */
    public final Path f930a = new Path();

    /* renamed from: g */
    public final C0313b f936g = new C0313b();

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f935f = false;
        this.f933d.invalidateSelf();
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        ArrayList arrayList = null;
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i10 < arrayList2.size()) {
                InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList2.get(i10);
                if (interfaceC0314c instanceof C0332u) {
                    C0332u c0332u = (C0332u) interfaceC0314c;
                    if (c0332u.f944c == C0876v.a.f2410a) {
                        this.f936g.f819a.add(c0332u);
                        c0332u.m352d(this);
                        i10++;
                    }
                }
                if (interfaceC0314c instanceof InterfaceC0330s) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    InterfaceC0330s interfaceC0330s = (InterfaceC0330s) interfaceC0314c;
                    interfaceC0330s.mo350c(this);
                    arrayList.add(interfaceC0330s);
                }
                i10++;
            } else {
                this.f934e.f1167m = arrayList;
                return;
            }
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        if (obj == InterfaceC0170V.f400K) {
            this.f934e.m787j(c1372c);
        }
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f931b;
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        boolean z10 = this.f935f;
        Path path = this.f930a;
        C0467n c0467n = this.f934e;
        if (z10 && c0467n.f1131e == null) {
            return path;
        }
        path.reset();
        if (this.f932c) {
            this.f935f = true;
            return path;
        }
        Path mo782e = c0467n.mo782e();
        if (mo782e == null) {
            return path;
        }
        path.set(mo782e);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f936g.m340a(path);
        this.f935f = true;
        return path;
    }

    public C0329r(C0164O c0164o, AbstractC1024b abstractC1024b, C0874t c0874t) {
        this.f931b = c0874t.f2387a;
        this.f932c = c0874t.f2390d;
        this.f933d = c0164o;
        C0467n c0467n = new C0467n(c0874t.f2389c.f2150a);
        this.f934e = c0467n;
        abstractC1024b.m1465i(c0467n);
        c0467n.m778a(this);
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
