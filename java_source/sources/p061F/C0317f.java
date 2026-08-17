package p061F;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0465l;
import p121K.C0744e;
import p145M.C0856b;
import p145M.C0876v;
import p157N.AbstractC1024b;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: EllipseContent.java */
/* renamed from: F.f */
/* loaded from: classes8.dex */
public final class C0317f implements InterfaceC0324m, AbstractC0454a.a, InterfaceC0322k {

    /* renamed from: b */
    public final String f833b;

    /* renamed from: c */
    public final C0164O f834c;

    /* renamed from: d */
    public final C0465l f835d;

    /* renamed from: e */
    public final AbstractC0454a<?, PointF> f836e;

    /* renamed from: f */
    public final C0856b f837f;

    /* renamed from: h */
    public boolean f839h;

    /* renamed from: a */
    public final Path f832a = new Path();

    /* renamed from: g */
    public final C0313b f838g = new C0313b();

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f839h = false;
        this.f834c.invalidateSelf();
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i10 < arrayList.size()) {
                InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(i10);
                if (interfaceC0314c instanceof C0332u) {
                    C0332u c0332u = (C0332u) interfaceC0314c;
                    if (c0332u.f944c == C0876v.a.f2410a) {
                        this.f838g.f819a.add(c0332u);
                        c0332u.m352d(this);
                    }
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        if (obj == InterfaceC0170V.f406f) {
            this.f835d.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f409i) {
            this.f836e.m787j(c1372c);
        }
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f833b;
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        boolean z10 = this.f839h;
        Path path = this.f832a;
        if (z10) {
            return path;
        }
        path.reset();
        C0856b c0856b = this.f837f;
        if (c0856b.f2305e) {
            this.f839h = true;
            return path;
        }
        PointF mo782e = this.f835d.mo782e();
        float f10 = mo782e.x / 2.0f;
        float f11 = mo782e.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = f11 * 0.55228f;
        path.reset();
        if (c0856b.f2304d) {
            float f14 = -f11;
            path.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            path.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            path.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            path.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            path.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            path.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            path.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            path.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            path.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            path.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF mo782e2 = this.f836e.mo782e();
        path.offset(mo782e2.x, mo782e2.y);
        path.close();
        this.f838g.m340a(path);
        this.f839h = true;
        return path;
    }

    public C0317f(C0164O c0164o, AbstractC1024b abstractC1024b, C0856b c0856b) {
        this.f833b = c0856b.f2301a;
        this.f834c = c0164o;
        AbstractC0454a<?, ?> mo1276g = c0856b.f2303c.mo1276g();
        this.f835d = (C0465l) mo1276g;
        AbstractC0454a<PointF, PointF> mo1276g2 = c0856b.f2302b.mo1276g();
        this.f836e = mo1276g2;
        this.f837f = c0856b;
        abstractC1024b.m1465i(mo1276g);
        abstractC1024b.m1465i(mo1276g2);
        mo1276g.m778a(this);
        mo1276g2.m778a(this);
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
