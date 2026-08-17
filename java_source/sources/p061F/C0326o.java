package p061F;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p121K.C0744e;
import p145M.C0868n;
import p145M.C0876v;
import p157N.AbstractC1024b;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: RectangleContent.java */
/* renamed from: F.o */
/* loaded from: classes8.dex */
public final class C0326o implements AbstractC0454a.a, InterfaceC0322k, InterfaceC0324m {

    /* renamed from: c */
    public final String f908c;

    /* renamed from: d */
    public final boolean f909d;

    /* renamed from: e */
    public final C0164O f910e;

    /* renamed from: f */
    public final AbstractC0454a<?, PointF> f911f;

    /* renamed from: g */
    public final AbstractC0454a<?, PointF> f912g;

    /* renamed from: h */
    public final C0458e f913h;

    /* renamed from: k */
    public boolean f916k;

    /* renamed from: a */
    public final Path f906a = new Path();

    /* renamed from: b */
    public final RectF f907b = new RectF();

    /* renamed from: i */
    public final C0313b f914i = new C0313b();

    /* renamed from: j */
    @Nullable
    public AbstractC0454a<Float, Float> f915j = null;

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f916k = false;
        this.f910e.invalidateSelf();
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
                        this.f914i.f819a.add(c0332u);
                        c0332u.m352d(this);
                        i10++;
                    }
                }
                if (interfaceC0314c instanceof C0328q) {
                    this.f915j = ((C0328q) interfaceC0314c).f928b;
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
        if (obj == InterfaceC0170V.f407g) {
            this.f912g.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f409i) {
            this.f911f.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f408h) {
            this.f913h.m787j(c1372c);
        }
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f908c;
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        float m803l;
        AbstractC0454a<Float, Float> abstractC0454a;
        boolean z10 = this.f916k;
        Path path = this.f906a;
        if (z10) {
            return path;
        }
        path.reset();
        if (this.f909d) {
            this.f916k = true;
            return path;
        }
        PointF mo782e = this.f912g.mo782e();
        float f10 = mo782e.x / 2.0f;
        float f11 = mo782e.y / 2.0f;
        C0458e c0458e = this.f913h;
        if (c0458e == null) {
            m803l = 0.0f;
        } else {
            m803l = c0458e.m803l();
        }
        if (m803l == 0.0f && (abstractC0454a = this.f915j) != null) {
            m803l = Math.min(abstractC0454a.mo782e().floatValue(), Math.min(f10, f11));
        }
        float min = Math.min(f10, f11);
        if (m803l > min) {
            m803l = min;
        }
        PointF mo782e2 = this.f911f.mo782e();
        path.moveTo(mo782e2.x + f10, (mo782e2.y - f11) + m803l);
        path.lineTo(mo782e2.x + f10, (mo782e2.y + f11) - m803l);
        RectF rectF = this.f907b;
        if (m803l > 0.0f) {
            float f12 = mo782e2.x + f10;
            float f13 = m803l * 2.0f;
            float f14 = mo782e2.y + f11;
            rectF.set(f12 - f13, f14 - f13, f12, f14);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        }
        path.lineTo((mo782e2.x - f10) + m803l, mo782e2.y + f11);
        if (m803l > 0.0f) {
            float f15 = mo782e2.x - f10;
            float f16 = mo782e2.y + f11;
            float f17 = m803l * 2.0f;
            rectF.set(f15, f16 - f17, f17 + f15, f16);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(mo782e2.x - f10, (mo782e2.y - f11) + m803l);
        if (m803l > 0.0f) {
            float f18 = mo782e2.x - f10;
            float f19 = mo782e2.y - f11;
            float f20 = m803l * 2.0f;
            rectF.set(f18, f19, f18 + f20, f20 + f19);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((mo782e2.x + f10) - m803l, mo782e2.y - f11);
        if (m803l > 0.0f) {
            float f21 = mo782e2.x + f10;
            float f22 = m803l * 2.0f;
            float f23 = mo782e2.y - f11;
            rectF.set(f21 - f22, f23, f21, f22 + f23);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.f914i.m340a(path);
        this.f916k = true;
        return path;
    }

    public C0326o(C0164O c0164o, AbstractC1024b abstractC1024b, C0868n c0868n) {
        this.f908c = c0868n.f2364a;
        this.f909d = c0868n.f2368e;
        this.f910e = c0164o;
        AbstractC0454a<PointF, PointF> mo1276g = c0868n.f2365b.mo1276g();
        this.f911f = mo1276g;
        AbstractC0454a<PointF, PointF> mo1276g2 = c0868n.f2366c.mo1276g();
        this.f912g = mo1276g2;
        C0458e mo1276g3 = c0868n.f2367d.mo1276g();
        this.f913h = mo1276g3;
        abstractC1024b.m1465i(mo1276g);
        abstractC1024b.m1465i(mo1276g2);
        abstractC1024b.m1465i(mo1276g3);
        mo1276g.m778a(this);
        mo1276g2.m778a(this);
        mo1276g3.m778a(this);
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
