package p157N;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p037D.C0164O;
import p037D.C0187i;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0457d;
import p073G.C0458e;
import p073G.C0472s;
import p121K.C0744e;
import p133L.C0778b;
import p180P.C1139j;
import p204R.C1292d;
import p204R.C1295g;
import p204R.C1305q;
import p216S.C1372c;

/* compiled from: CompositionLayer.java */
/* renamed from: N.c */
/* loaded from: classes7.dex */
public final class C1025c extends AbstractC1024b {

    /* renamed from: D */
    @Nullable
    public AbstractC0454a<Float, Float> f2701D;

    /* renamed from: E */
    public final ArrayList f2702E;

    /* renamed from: F */
    public final RectF f2703F;

    /* renamed from: G */
    public final RectF f2704G;

    /* renamed from: H */
    public final RectF f2705H;

    /* renamed from: I */
    public final C1305q f2706I;

    /* renamed from: J */
    public final C1305q.a f2707J;

    /* renamed from: K */
    @Nullable
    public Boolean f2708K;

    /* renamed from: L */
    @Nullable
    public Boolean f2709L;

    /* renamed from: M */
    public float f2710M;

    /* renamed from: N */
    public boolean f2711N;

    /* renamed from: O */
    @Nullable
    public final C0457d f2712O;

    @Override // p157N.AbstractC1024b
    /* renamed from: q */
    public final void mo1473q(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = this.f2702E;
            if (i11 < arrayList2.size()) {
                ((AbstractC1024b) arrayList2.get(i11)).mo337f(c0744e, i10, arrayList, c0744e2);
                i11++;
            } else {
                return;
            }
        }
    }

    @Override // p157N.AbstractC1024b
    /* renamed from: l */
    public final void mo1468l(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        boolean z10;
        Canvas canvas2;
        C0457d c0457d = this.f2712O;
        boolean z11 = false;
        if (c1292d == null && c0457d == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        C0164O c0164o = this.f2689o;
        boolean z12 = c0164o.f370t;
        ArrayList arrayList = this.f2702E;
        int i11 = 255;
        if ((z12 && arrayList.size() > 1 && i10 != 255) || (z10 && c0164o.f371u)) {
            z11 = true;
        }
        if (!z11) {
            i11 = i10;
        }
        if (c0457d != null) {
            c1292d = c0457d.m800b(matrix, i11);
        }
        boolean z13 = this.f2711N;
        RectF rectF = this.f2704G;
        C1027e c1027e = this.f2690p;
        if (!z13 && "__container".equals(c1027e.f2725c)) {
            rectF.setEmpty();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC1024b abstractC1024b = (AbstractC1024b) it.next();
                RectF rectF2 = this.f2705H;
                abstractC1024b.mo339h(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        } else {
            rectF.set(0.0f, 0.0f, c1027e.f2737o, c1027e.f2738p);
            matrix.mapRect(rectF);
        }
        C1305q c1305q = this.f2706I;
        if (z11) {
            C1305q.a aVar = this.f2707J;
            aVar.f3530b = null;
            aVar.f3529a = i10;
            if (c1292d != null) {
                if (Color.alpha(c1292d.f3480d) > 0) {
                    aVar.f3530b = c1292d;
                } else {
                    aVar.f3530b = null;
                }
                c1292d = null;
            }
            canvas2 = c1305q.m1872e(canvas, rectF, aVar);
        } else {
            canvas2 = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC1024b) arrayList.get(size)).mo338g(canvas2, matrix, i11, c1292d);
            }
        }
        if (z11) {
            c1305q.m1871c();
        }
        canvas.restore();
    }

    @Override // p157N.AbstractC1024b
    /* renamed from: s */
    public final void mo1475s(@FloatRange float f10) {
        this.f2710M = f10;
        super.mo1475s(f10);
        AbstractC0454a<Float, Float> abstractC0454a = this.f2701D;
        C1027e c1027e = this.f2690p;
        if (abstractC0454a != null) {
            C0187i c0187i = this.f2689o.f351a;
            f10 = ((abstractC0454a.mo782e().floatValue() * c1027e.f2724b.f467n) - c1027e.f2724b.f465l) / ((c0187i.f466m - c0187i.f465l) + 0.01f);
        }
        if (this.f2701D == null) {
            C0187i c0187i2 = c1027e.f2724b;
            f10 -= c1027e.f2736n / (c0187i2.f466m - c0187i2.f465l);
        }
        if (c1027e.f2735m != 0.0f && !"__container".equals(c1027e.f2725c)) {
            f10 /= c1027e.f2735m;
        }
        ArrayList arrayList = this.f2702E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((AbstractC1024b) arrayList.get(size)).mo1475s(f10);
        }
    }

    /* renamed from: t */
    public final boolean m1476t() {
        if (this.f2709L == null) {
            ArrayList arrayList = this.f2702E;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                AbstractC1024b abstractC1024b = (AbstractC1024b) arrayList.get(size);
                if (abstractC1024b instanceof C1029g) {
                    if (abstractC1024b.m1470n()) {
                        this.f2709L = Boolean.TRUE;
                        return true;
                    }
                } else if ((abstractC1024b instanceof C1025c) && ((C1025c) abstractC1024b).m1476t()) {
                    this.f2709L = Boolean.TRUE;
                    return true;
                }
            }
            this.f2709L = Boolean.FALSE;
        }
        return this.f2709L.booleanValue();
    }

    public C1025c(C0164O c0164o, C1027e c1027e, List<C1027e> list, C0187i c0187i) {
        super(c0164o, c1027e);
        int i10;
        AbstractC1024b abstractC1024b;
        AbstractC1024b c1025c;
        this.f2702E = new ArrayList();
        this.f2703F = new RectF();
        this.f2704G = new RectF();
        this.f2705H = new RectF();
        this.f2706I = new C1305q();
        this.f2707J = new C1305q.a();
        this.f2711N = true;
        C0778b c0778b = c1027e.f2741s;
        if (c0778b != null) {
            C0458e mo1276g = c0778b.mo1276g();
            this.f2701D = mo1276g;
            m1465i(mo1276g);
            this.f2701D.m778a(this);
        } else {
            this.f2701D = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(c0187i.f463j.size());
        int size = list.size() - 1;
        AbstractC1024b abstractC1024b2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            C1027e c1027e2 = list.get(size);
            int ordinal = c1027e2.f2727e.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    C1295g.m1843b("Unknown layer type " + c1027e2.f2727e);
                                    c1025c = null;
                                } else {
                                    c1025c = new C1031i(c0164o, c1027e2);
                                }
                            } else {
                                c1025c = new C1029g(c0164o, c1027e2, this, c0187i);
                            }
                        } else {
                            c1025c = new AbstractC1024b(c0164o, c1027e2);
                        }
                    } else {
                        c1025c = new C1026d(c0164o, c1027e2);
                    }
                } else {
                    c1025c = new C1030h(c0164o, c1027e2);
                }
            } else {
                c1025c = new C1025c(c0164o, c1027e2, (List) c0187i.f456c.get(c1027e2.f2729g), c0187i);
            }
            if (c1025c != null) {
                longSparseArray.m4301k(c1025c.f2690p.f2726d, c1025c);
                if (abstractC1024b2 != null) {
                    abstractC1024b2.f2693s = c1025c;
                    abstractC1024b2 = null;
                } else {
                    this.f2702E.add(0, c1025c);
                    int ordinal2 = c1027e2.f2743u.ordinal();
                    if (ordinal2 == 1 || ordinal2 == 2) {
                        abstractC1024b2 = c1025c;
                    }
                }
            }
            size--;
        }
        for (i10 = 0; i10 < longSparseArray.m4303m(); i10++) {
            AbstractC1024b abstractC1024b3 = (AbstractC1024b) longSparseArray.m4296e(longSparseArray.m4300j(i10));
            if (abstractC1024b3 != null && (abstractC1024b = (AbstractC1024b) longSparseArray.m4296e(abstractC1024b3.f2690p.f2728f)) != null) {
                abstractC1024b3.f2694t = abstractC1024b;
            }
        }
        C1139j c1139j = this.f2690p.f2746x;
        if (c1139j != null) {
            this.f2712O = new C0457d(this, this, c1139j);
        }
    }

    @Override // p157N.AbstractC1024b, p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        if (obj == InterfaceC0170V.f426z) {
            if (c1372c == null) {
                AbstractC0454a<Float, Float> abstractC0454a = this.f2701D;
                if (abstractC0454a != null) {
                    abstractC0454a.m787j(null);
                    return;
                }
                return;
            }
            C0472s c0472s = new C0472s(c1372c, null);
            this.f2701D = c0472s;
            c0472s.m778a(this);
            m1465i(this.f2701D);
            return;
        }
        C0457d c0457d = this.f2712O;
        if (obj == 5 && c0457d != null) {
            c0457d.f1143c.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f391B && c0457d != null) {
            c0457d.m801c(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f392C && c0457d != null) {
            c0457d.f1145e.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f393D && c0457d != null) {
            c0457d.f1146f.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f394E && c0457d != null) {
            c0457d.f1147g.m787j(c1372c);
        }
    }

    @Override // p157N.AbstractC1024b, p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        super.mo339h(rectF, matrix, z10);
        ArrayList arrayList = this.f2702E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f2703F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((AbstractC1024b) arrayList.get(size)).mo339h(rectF2, this.f2688n, true);
            rectF.union(rectF2);
        }
    }

    @Override // p157N.AbstractC1024b
    /* renamed from: r */
    public final void mo1474r(boolean z10) {
        super.mo1474r(z10);
        Iterator it = this.f2702E.iterator();
        while (it.hasNext()) {
            ((AbstractC1024b) it.next()).mo1474r(z10);
        }
    }
}
