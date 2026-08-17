package p061F;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p049E.C0236a;
import p073G.AbstractC0454a;
import p073G.C0456c;
import p073G.C0458e;
import p073G.C0460g;
import p073G.C0472s;
import p121K.C0744e;
import p133L.C0777a;
import p133L.C0780d;
import p145M.C0872r;
import p157N.AbstractC1024b;
import p204R.C1292d;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: FillContent.java */
/* renamed from: F.g */
/* loaded from: classes8.dex */
public final class C0318g implements InterfaceC0316e, AbstractC0454a.a, InterfaceC0322k {

    /* renamed from: a */
    public final Path f840a;

    /* renamed from: b */
    public final C0236a f841b;

    /* renamed from: c */
    public final AbstractC1024b f842c;

    /* renamed from: d */
    public final String f843d;

    /* renamed from: e */
    public final boolean f844e;

    /* renamed from: f */
    public final ArrayList f845f;

    /* renamed from: g */
    public final C0456c f846g;

    /* renamed from: h */
    public final C0460g f847h;

    /* renamed from: i */
    @Nullable
    public C0472s f848i;

    /* renamed from: j */
    public final C0164O f849j;

    /* renamed from: k */
    @Nullable
    public AbstractC0454a<Float, Float> f850k;

    /* renamed from: l */
    public float f851l;

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            InterfaceC0314c interfaceC0314c = list2.get(i10);
            if (interfaceC0314c instanceof InterfaceC0324m) {
                this.f845f.add((InterfaceC0324m) interfaceC0314c);
            }
        }
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f849j.invalidateSelf();
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        PointF pointF = InterfaceC0170V.f401a;
        if (obj == 1) {
            this.f846g.m787j(c1372c);
            return;
        }
        if (obj == 4) {
            this.f847h.m787j(c1372c);
            return;
        }
        ColorFilter colorFilter = InterfaceC0170V.f395F;
        AbstractC1024b abstractC1024b = this.f842c;
        if (obj == colorFilter) {
            C0472s c0472s = this.f848i;
            if (c0472s != null) {
                abstractC1024b.m1472p(c0472s);
            }
            if (c1372c == null) {
                this.f848i = null;
                return;
            }
            C0472s c0472s2 = new C0472s(c1372c, null);
            this.f848i = c0472s2;
            c0472s2.m778a(this);
            abstractC1024b.m1465i(this.f848i);
            return;
        }
        if (obj == InterfaceC0170V.f405e) {
            AbstractC0454a<Float, Float> abstractC0454a = this.f850k;
            if (abstractC0454a != null) {
                abstractC0454a.m787j(c1372c);
                return;
            }
            C0472s c0472s3 = new C0472s(c1372c, null);
            this.f850k = c0472s3;
            c0472s3.m778a(this);
            abstractC1024b.m1465i(this.f850k);
        }
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: g */
    public final void mo338g(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        BlurMaskFilter blurMaskFilter;
        if (this.f844e) {
            return;
        }
        C0456c c0456c = this.f846g;
        float intValue = this.f847h.mo782e().intValue() / 100.0f;
        int m1854c = (C1299k.m1854c((int) (i10 * intValue)) << 24) | (c0456c.m799l(c0456c.f1129c.mo790b(), c0456c.m780c()) & 16777215);
        C0236a c0236a = this.f841b;
        c0236a.setColor(m1854c);
        C0472s c0472s = this.f848i;
        if (c0472s != null) {
            c0236a.setColorFilter((ColorFilter) c0472s.mo782e());
        }
        AbstractC0454a<Float, Float> abstractC0454a = this.f850k;
        if (abstractC0454a != null) {
            float floatValue = abstractC0454a.mo782e().floatValue();
            if (floatValue == 0.0f) {
                c0236a.setMaskFilter(null);
            } else if (floatValue != this.f851l) {
                AbstractC1024b abstractC1024b = this.f842c;
                if (abstractC1024b.f2672A == floatValue) {
                    blurMaskFilter = abstractC1024b.f2673B;
                } else {
                    BlurMaskFilter blurMaskFilter2 = new BlurMaskFilter(floatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    abstractC1024b.f2673B = blurMaskFilter2;
                    abstractC1024b.f2672A = floatValue;
                    blurMaskFilter = blurMaskFilter2;
                }
                c0236a.setMaskFilter(blurMaskFilter);
            }
            this.f851l = floatValue;
        }
        if (c1292d != null) {
            c1292d.m1836a((int) (intValue * 255.0f), c0236a);
        } else {
            c0236a.clearShadowLayer();
        }
        Path path = this.f840a;
        path.reset();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f845f;
            if (i11 < arrayList.size()) {
                path.addPath(((InterfaceC0324m) arrayList.get(i11)).getPath(), matrix);
                i11++;
            } else {
                canvas.drawPath(path, c0236a);
                return;
            }
        }
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f843d;
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        Path path = this.f840a;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f845f;
            if (i10 < arrayList.size()) {
                path.addPath(((InterfaceC0324m) arrayList.get(i10)).getPath(), matrix);
                i10++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E.a, android.graphics.Paint] */
    public C0318g(C0164O c0164o, AbstractC1024b abstractC1024b, C0872r c0872r) {
        Path path = new Path();
        this.f840a = path;
        this.f841b = new Paint(1);
        this.f845f = new ArrayList();
        this.f842c = abstractC1024b;
        this.f843d = c0872r.f2380c;
        this.f844e = c0872r.f2383f;
        this.f849j = c0164o;
        if (abstractC1024b.mo1469m() != null) {
            C0458e mo1276g = abstractC1024b.mo1469m().f2300a.mo1276g();
            this.f850k = mo1276g;
            mo1276g.m778a(this);
            abstractC1024b.m1465i(this.f850k);
        }
        C0777a c0777a = c0872r.f2381d;
        if (c0777a != null) {
            C0780d c0780d = c0872r.f2382e;
            path.setFillType(c0872r.f2379b);
            AbstractC0454a<Integer, Integer> mo1276g2 = c0777a.mo1276g();
            this.f846g = (C0456c) mo1276g2;
            mo1276g2.m778a(this);
            abstractC1024b.m1465i(mo1276g2);
            AbstractC0454a<Integer, Integer> mo1276g3 = c0780d.mo1276g();
            this.f847h = (C0460g) mo1276g3;
            mo1276g3.m778a(this);
            abstractC1024b.m1465i(mo1276g3);
            return;
        }
        this.f846g = null;
        this.f847h = null;
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
