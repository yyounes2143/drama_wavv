package p157N;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import androidx.annotation.CallSuper;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import androidx.collection.IndexBasedArrayIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p037D.C0164O;
import p037D.C0176a0;
import p049E.C0236a;
import p061F.InterfaceC0314c;
import p061F.InterfaceC0316e;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p073G.C0462i;
import p073G.C0471r;
import p121K.C0744e;
import p121K.InterfaceC0745f;
import p133L.C0790n;
import p145M.C0855a;
import p145M.C0863i;
import p157N.C1027e;
import p204R.C1292d;
import p204R.C1298j;
import p216S.C1372c;
import p216S.C1373d;

/* compiled from: BaseLayer.java */
/* renamed from: N.b */
/* loaded from: classes7.dex */
public abstract class AbstractC1024b implements InterfaceC0316e, AbstractC0454a.a, InterfaceC0745f {

    /* renamed from: A */
    public float f2672A;

    /* renamed from: B */
    @Nullable
    public BlurMaskFilter f2673B;

    /* renamed from: C */
    @Nullable
    public C0236a f2674C;

    /* renamed from: a */
    public final Path f2675a = new Path();

    /* renamed from: b */
    public final Matrix f2676b = new Matrix();

    /* renamed from: c */
    public final Matrix f2677c = new Matrix();

    /* renamed from: d */
    public final C0236a f2678d = new Paint(1);

    /* renamed from: e */
    public final C0236a f2679e;

    /* renamed from: f */
    public final C0236a f2680f;

    /* renamed from: g */
    public final C0236a f2681g;

    /* renamed from: h */
    public final C0236a f2682h;

    /* renamed from: i */
    public final RectF f2683i;

    /* renamed from: j */
    public final RectF f2684j;

    /* renamed from: k */
    public final RectF f2685k;

    /* renamed from: l */
    public final RectF f2686l;

    /* renamed from: m */
    public final RectF f2687m;

    /* renamed from: n */
    public final Matrix f2688n;

    /* renamed from: o */
    public final C0164O f2689o;

    /* renamed from: p */
    public final C1027e f2690p;

    /* renamed from: q */
    @Nullable
    public final C0462i f2691q;

    /* renamed from: r */
    @Nullable
    public final C0458e f2692r;

    /* renamed from: s */
    @Nullable
    public AbstractC1024b f2693s;

    /* renamed from: t */
    @Nullable
    public AbstractC1024b f2694t;

    /* renamed from: u */
    public List<AbstractC1024b> f2695u;

    /* renamed from: v */
    public final ArrayList f2696v;

    /* renamed from: w */
    public final C0471r f2697w;

    /* renamed from: x */
    public boolean f2698x;

    /* renamed from: y */
    public boolean f2699y;

    /* renamed from: z */
    @Nullable
    public C0236a f2700z;

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
    }

    /* renamed from: l */
    public abstract void mo1468l(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d);

    /* renamed from: q */
    public void mo1473q(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f2689o.invalidateSelf();
    }

    @Override // p121K.InterfaceC0745f
    @CallSuper
    /* renamed from: d */
    public void mo336d(@Nullable C1372c c1372c, Object obj) {
        this.f2697w.m810c(c1372c, obj);
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        AbstractC1024b abstractC1024b = this.f2693s;
        C1027e c1027e = this.f2690p;
        if (abstractC1024b != null) {
            String str = abstractC1024b.f2690p.f2725c;
            C0744e c0744e3 = new C0744e(c0744e2);
            c0744e3.f2072a.add(str);
            if (c0744e.m1259a(i10, this.f2693s.f2690p.f2725c)) {
                AbstractC1024b abstractC1024b2 = this.f2693s;
                C0744e c0744e4 = new C0744e(c0744e3);
                c0744e4.f2073b = abstractC1024b2;
                arrayList.add(c0744e4);
            }
            if (c0744e.m1261c(i10, this.f2693s.f2690p.f2725c) && c0744e.m1262d(i10, c1027e.f2725c)) {
                this.f2693s.mo1473q(c0744e, c0744e.m1260b(i10, this.f2693s.f2690p.f2725c) + i10, arrayList, c0744e3);
            }
        }
        if (!c0744e.m1261c(i10, c1027e.f2725c)) {
            return;
        }
        String str2 = c1027e.f2725c;
        if (!"__container".equals(str2)) {
            C0744e c0744e5 = new C0744e(c0744e2);
            c0744e5.f2072a.add(str2);
            if (c0744e.m1259a(i10, str2)) {
                C0744e c0744e6 = new C0744e(c0744e5);
                c0744e6.f2073b = this;
                arrayList.add(c0744e6);
            }
            c0744e2 = c0744e5;
        }
        if (c0744e.m1262d(i10, str2)) {
            mo1473q(c0744e, c0744e.m1260b(i10, str2) + i10, arrayList, c0744e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021d  */
    /* JADX WARN: Type inference failed for: r1v38, types: [E.a, android.graphics.Paint] */
    @Override // p061F.InterfaceC0316e
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo338g(android.graphics.Canvas r22, android.graphics.Matrix r23, int r24, @androidx.annotation.Nullable p204R.C1292d r25) {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p157N.AbstractC1024b.mo338g(android.graphics.Canvas, android.graphics.Matrix, int, R.d):void");
    }

    @Override // p061F.InterfaceC0316e
    @CallSuper
    /* renamed from: h */
    public void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        this.f2683i.set(0.0f, 0.0f, 0.0f, 0.0f);
        m1466j();
        Matrix matrix2 = this.f2688n;
        matrix2.set(matrix);
        if (z10) {
            List<AbstractC1024b> list = this.f2695u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(this.f2695u.get(size).f2697w.m812e());
                }
            } else {
                AbstractC1024b abstractC1024b = this.f2694t;
                if (abstractC1024b != null) {
                    matrix2.preConcat(abstractC1024b.f2697w.m812e());
                }
            }
        }
        matrix2.preConcat(this.f2697w.m812e());
    }

    /* renamed from: i */
    public final void m1465i(@Nullable AbstractC0454a<?, ?> abstractC0454a) {
        if (abstractC0454a == null) {
            return;
        }
        this.f2696v.add(abstractC0454a);
    }

    /* renamed from: j */
    public final void m1466j() {
        if (this.f2695u != null) {
            return;
        }
        if (this.f2694t == null) {
            this.f2695u = Collections.emptyList();
            return;
        }
        this.f2695u = new ArrayList();
        for (AbstractC1024b abstractC1024b = this.f2694t; abstractC1024b != null; abstractC1024b = abstractC1024b.f2694t) {
            this.f2695u.add(abstractC1024b);
        }
    }

    /* renamed from: k */
    public final void m1467k(Canvas canvas) {
        RectF rectF = this.f2683i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f2682h);
    }

    @Nullable
    /* renamed from: m */
    public C0855a mo1469m() {
        return this.f2690p.f2745w;
    }

    /* renamed from: n */
    public final boolean m1470n() {
        C0462i c0462i = this.f2691q;
        if (c0462i != null && !c0462i.f1151a.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m1471o() {
        C0176a0 c0176a0 = this.f2689o.f351a.f454a;
        String str = this.f2690p.f2725c;
        if (c0176a0.f440a) {
            HashMap hashMap = c0176a0.f442c;
            C1298j c1298j = (C1298j) hashMap.get(str);
            if (c1298j == null) {
                c1298j = new C1298j();
                hashMap.put(str, c1298j);
            }
            int i10 = c1298j.f3499a + 1;
            c1298j.f3499a = i10;
            if (i10 == Integer.MAX_VALUE) {
                c1298j.f3499a = i10 / 2;
            }
            if (str.equals("__container")) {
                Iterator it = c0176a0.f441b.iterator();
                while (true) {
                    IndexBasedArrayIterator indexBasedArrayIterator = (IndexBasedArrayIterator) it;
                    if (indexBasedArrayIterator.hasNext()) {
                        ((C0176a0.a) indexBasedArrayIterator.next()).m165a();
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: p */
    public final void m1472p(AbstractC0454a<?, ?> abstractC0454a) {
        this.f2696v.remove(abstractC0454a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [E.a, android.graphics.Paint] */
    /* renamed from: r */
    public void mo1474r(boolean z10) {
        if (z10 && this.f2700z == null) {
            this.f2700z = new Paint();
        }
        this.f2699y = z10;
    }

    /* renamed from: s */
    public void mo1475s(@FloatRange float f10) {
        C0471r c0471r = this.f2697w;
        AbstractC0454a<Integer, Integer> abstractC0454a = c0471r.f1186j;
        if (abstractC0454a != null) {
            abstractC0454a.mo786i(f10);
        }
        AbstractC0454a<?, Float> abstractC0454a2 = c0471r.f1189m;
        if (abstractC0454a2 != null) {
            abstractC0454a2.mo786i(f10);
        }
        AbstractC0454a<?, Float> abstractC0454a3 = c0471r.f1190n;
        if (abstractC0454a3 != null) {
            abstractC0454a3.mo786i(f10);
        }
        AbstractC0454a<PointF, PointF> abstractC0454a4 = c0471r.f1182f;
        if (abstractC0454a4 != null) {
            abstractC0454a4.mo786i(f10);
        }
        AbstractC0454a<?, PointF> abstractC0454a5 = c0471r.f1183g;
        if (abstractC0454a5 != null) {
            abstractC0454a5.mo786i(f10);
        }
        AbstractC0454a<C1373d, C1373d> abstractC0454a6 = c0471r.f1184h;
        if (abstractC0454a6 != null) {
            abstractC0454a6.mo786i(f10);
        }
        AbstractC0454a<Float, Float> abstractC0454a7 = c0471r.f1185i;
        if (abstractC0454a7 != null) {
            abstractC0454a7.mo786i(f10);
        }
        C0458e c0458e = c0471r.f1187k;
        if (c0458e != null) {
            c0458e.mo786i(f10);
        }
        C0458e c0458e2 = c0471r.f1188l;
        if (c0458e2 != null) {
            c0458e2.mo786i(f10);
        }
        C0462i c0462i = this.f2691q;
        int i10 = 0;
        if (c0462i != null) {
            int i11 = 0;
            while (true) {
                ArrayList arrayList = c0462i.f1151a;
                if (i11 >= arrayList.size()) {
                    break;
                }
                ((AbstractC0454a) arrayList.get(i11)).mo786i(f10);
                i11++;
            }
        }
        C0458e c0458e3 = this.f2692r;
        if (c0458e3 != null) {
            c0458e3.mo786i(f10);
        }
        AbstractC1024b abstractC1024b = this.f2693s;
        if (abstractC1024b != null) {
            abstractC1024b.mo1475s(f10);
        }
        while (true) {
            ArrayList arrayList2 = this.f2696v;
            if (i10 < arrayList2.size()) {
                ((AbstractC0454a) arrayList2.get(i10)).mo786i(f10);
                i10++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [E.a, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r0v6, types: [E.a, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r4v0, types: [E.a, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r9v3, types: [G.a, G.e] */
    public AbstractC1024b(C0164O c0164o, C1027e c1027e) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f2679e = new C0236a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f2680f = new C0236a(mode2);
        ?? paint = new Paint(1);
        this.f2681g = paint;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        ?? paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(mode3));
        this.f2682h = paint2;
        this.f2683i = new RectF();
        this.f2684j = new RectF();
        this.f2685k = new RectF();
        this.f2686l = new RectF();
        this.f2687m = new RectF();
        this.f2688n = new Matrix();
        this.f2696v = new ArrayList();
        this.f2698x = true;
        this.f2672A = 0.0f;
        this.f2689o = c0164o;
        this.f2690p = c1027e;
        if (c1027e.f2743u == C1027e.b.f2753b) {
            paint.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            paint.setXfermode(new PorterDuffXfermode(mode));
        }
        C0790n c0790n = c1027e.f2731i;
        c0790n.getClass();
        C0471r c0471r = new C0471r(c0790n);
        this.f2697w = c0471r;
        c0471r.m809b(this);
        List<C0863i> list = c1027e.f2730h;
        if (list != null && !list.isEmpty()) {
            C0462i c0462i = new C0462i(list);
            this.f2691q = c0462i;
            Iterator it = c0462i.f1151a.iterator();
            while (it.hasNext()) {
                ((AbstractC0454a) it.next()).m778a(this);
            }
            Iterator it2 = this.f2691q.f1152b.iterator();
            while (it2.hasNext()) {
                AbstractC0454a<?, ?> abstractC0454a = (AbstractC0454a) it2.next();
                m1465i(abstractC0454a);
                abstractC0454a.m778a(this);
            }
        }
        C1027e c1027e2 = this.f2690p;
        if (!c1027e2.f2742t.isEmpty()) {
            ?? abstractC0454a2 = new AbstractC0454a(c1027e2.f2742t);
            this.f2692r = abstractC0454a2;
            abstractC0454a2.f1128b = true;
            abstractC0454a2.m778a(new AbstractC0454a.a() { // from class: N.a
                @Override // p073G.AbstractC0454a.a
                /* renamed from: a */
                public final void mo334a() {
                    boolean z10;
                    AbstractC1024b abstractC1024b = AbstractC1024b.this;
                    if (abstractC1024b.f2692r.m803l() == 1.0f) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10 != abstractC1024b.f2698x) {
                        abstractC1024b.f2698x = z10;
                        abstractC1024b.f2689o.invalidateSelf();
                    }
                }
            });
            boolean z10 = this.f2692r.mo782e().floatValue() == 1.0f;
            if (z10 != this.f2698x) {
                this.f2698x = z10;
                this.f2689o.invalidateSelf();
            }
            m1465i(this.f2692r);
            return;
        }
        if (true != this.f2698x) {
            this.f2698x = true;
            this.f2689o.invalidateSelf();
        }
    }
}
