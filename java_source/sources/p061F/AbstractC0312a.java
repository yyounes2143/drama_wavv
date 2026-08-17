package p061F;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p049E.C0236a;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p073G.C0460g;
import p073G.C0472s;
import p121K.C0744e;
import p133L.C0778b;
import p133L.C0780d;
import p145M.C0876v;
import p157N.AbstractC1024b;
import p204R.C1292d;
import p204R.C1299k;
import p204R.C1306r;
import p216S.C1372c;

/* compiled from: BaseStrokeContent.java */
/* renamed from: F.a */
/* loaded from: classes8.dex */
public abstract class AbstractC0312a implements AbstractC0454a.a, InterfaceC0322k, InterfaceC0316e {

    /* renamed from: e */
    public final C0164O f805e;

    /* renamed from: f */
    public final AbstractC1024b f806f;

    /* renamed from: h */
    public final float[] f808h;

    /* renamed from: i */
    public final C0236a f809i;

    /* renamed from: j */
    public final C0458e f810j;

    /* renamed from: k */
    public final C0460g f811k;

    /* renamed from: l */
    public final ArrayList f812l;

    /* renamed from: m */
    @Nullable
    public final C0458e f813m;

    /* renamed from: n */
    @Nullable
    public C0472s f814n;

    /* renamed from: o */
    @Nullable
    public AbstractC0454a<Float, Float> f815o;

    /* renamed from: p */
    public float f816p;

    /* renamed from: a */
    public final PathMeasure f801a = new PathMeasure();

    /* renamed from: b */
    public final Path f802b = new Path();

    /* renamed from: c */
    public final Path f803c = new Path();

    /* renamed from: d */
    public final RectF f804d = new RectF();

    /* renamed from: g */
    public final ArrayList f807g = new ArrayList();

    /* compiled from: BaseStrokeContent.java */
    /* renamed from: F.a$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        public final ArrayList f817a = new ArrayList();

        /* renamed from: b */
        @Nullable
        public final C0332u f818b;

        public a(C0332u c0332u) {
            this.f818b = c0332u;
        }
    }

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f805e.invalidateSelf();
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        C0876v.a aVar;
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        int size = arrayList2.size() - 1;
        a aVar2 = null;
        C0332u c0332u = null;
        while (true) {
            aVar = C0876v.a.f2411b;
            if (size < 0) {
                break;
            }
            InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList2.get(size);
            if (interfaceC0314c instanceof C0332u) {
                C0332u c0332u2 = (C0332u) interfaceC0314c;
                if (c0332u2.f944c == aVar) {
                    c0332u = c0332u2;
                }
            }
            size--;
        }
        if (c0332u != null) {
            c0332u.m352d(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f807g;
            if (size2 < 0) {
                break;
            }
            InterfaceC0314c interfaceC0314c2 = list2.get(size2);
            if (interfaceC0314c2 instanceof C0332u) {
                C0332u c0332u3 = (C0332u) interfaceC0314c2;
                if (c0332u3.f944c == aVar) {
                    if (aVar2 != null) {
                        arrayList.add(aVar2);
                    }
                    a aVar3 = new a(c0332u3);
                    c0332u3.m352d(this);
                    aVar2 = aVar3;
                }
            }
            if (interfaceC0314c2 instanceof InterfaceC0324m) {
                if (aVar2 == null) {
                    aVar2 = new a(c0332u);
                }
                aVar2.f817a.add((InterfaceC0324m) interfaceC0314c2);
            }
        }
        if (aVar2 != null) {
            arrayList.add(aVar2);
        }
    }

    @Override // p121K.InterfaceC0745f
    @CallSuper
    /* renamed from: d */
    public void mo336d(@Nullable C1372c c1372c, Object obj) {
        PointF pointF = InterfaceC0170V.f401a;
        if (obj == 4) {
            this.f811k.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f414n) {
            this.f810j.m787j(c1372c);
            return;
        }
        ColorFilter colorFilter = InterfaceC0170V.f395F;
        AbstractC1024b abstractC1024b = this.f806f;
        if (obj == colorFilter) {
            C0472s c0472s = this.f814n;
            if (c0472s != null) {
                abstractC1024b.m1472p(c0472s);
            }
            if (c1372c == null) {
                this.f814n = null;
                return;
            }
            C0472s c0472s2 = new C0472s(c1372c, null);
            this.f814n = c0472s2;
            c0472s2.m778a(this);
            abstractC1024b.m1465i(this.f814n);
            return;
        }
        if (obj == InterfaceC0170V.f405e) {
            AbstractC0454a<Float, Float> abstractC0454a = this.f815o;
            if (abstractC0454a != null) {
                abstractC0454a.m787j(c1372c);
                return;
            }
            C0472s c0472s3 = new C0472s(c1372c, null);
            this.f815o = c0472s3;
            c0472s3.m778a(this);
            abstractC1024b.m1465i(this.f815o);
        }
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: g */
    public void mo338g(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        int i11;
        float f10;
        float f11;
        float f12;
        BlurMaskFilter blurMaskFilter;
        float[] fArr;
        float floatValue;
        AbstractC0312a abstractC0312a = this;
        float[] fArr2 = C1306r.f3540e.get();
        boolean z10 = false;
        fArr2[0] = 0.0f;
        int i12 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] != fArr2[2] && fArr2[1] != fArr2[3]) {
            float f13 = 100.0f;
            float intValue = abstractC0312a.f811k.mo782e().intValue() / 100.0f;
            int m1854c = C1299k.m1854c((int) (i10 * intValue));
            C0236a c0236a = abstractC0312a.f809i;
            c0236a.setAlpha(m1854c);
            c0236a.setStrokeWidth(abstractC0312a.f810j.m803l());
            if (c0236a.getStrokeWidth() <= 0.0f) {
                return;
            }
            ArrayList arrayList = abstractC0312a.f812l;
            if (!arrayList.isEmpty()) {
                int i13 = 0;
                while (true) {
                    int size = arrayList.size();
                    fArr = abstractC0312a.f808h;
                    if (i13 >= size) {
                        break;
                    }
                    float floatValue2 = ((Float) ((AbstractC0454a) arrayList.get(i13)).mo782e()).floatValue();
                    fArr[i13] = floatValue2;
                    if (i13 % 2 == 0) {
                        if (floatValue2 < 1.0f) {
                            fArr[i13] = 1.0f;
                        }
                    } else if (floatValue2 < 0.1f) {
                        fArr[i13] = 0.1f;
                    }
                    i13++;
                }
                C0458e c0458e = abstractC0312a.f813m;
                if (c0458e == null) {
                    floatValue = 0.0f;
                } else {
                    floatValue = c0458e.mo782e().floatValue();
                }
                c0236a.setPathEffect(new DashPathEffect(fArr, floatValue));
            }
            C0472s c0472s = abstractC0312a.f814n;
            if (c0472s != null) {
                c0236a.setColorFilter((ColorFilter) c0472s.mo782e());
            }
            AbstractC0454a<Float, Float> abstractC0454a = abstractC0312a.f815o;
            if (abstractC0454a != null) {
                float floatValue3 = abstractC0454a.mo782e().floatValue();
                if (floatValue3 == 0.0f) {
                    c0236a.setMaskFilter(null);
                } else if (floatValue3 != abstractC0312a.f816p) {
                    AbstractC1024b abstractC1024b = abstractC0312a.f806f;
                    if (abstractC1024b.f2672A == floatValue3) {
                        blurMaskFilter = abstractC1024b.f2673B;
                    } else {
                        BlurMaskFilter blurMaskFilter2 = new BlurMaskFilter(floatValue3 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                        abstractC1024b.f2673B = blurMaskFilter2;
                        abstractC1024b.f2672A = floatValue3;
                        blurMaskFilter = blurMaskFilter2;
                    }
                    c0236a.setMaskFilter(blurMaskFilter);
                }
                abstractC0312a.f816p = floatValue3;
            }
            if (c1292d != null) {
                c1292d.m1836a((int) (intValue * 255.0f), c0236a);
            }
            canvas.save();
            canvas.concat(matrix);
            int i14 = 0;
            while (true) {
                ArrayList arrayList2 = abstractC0312a.f807g;
                if (i14 < arrayList2.size()) {
                    a aVar = (a) arrayList2.get(i14);
                    C0332u c0332u = aVar.f818b;
                    Path path = abstractC0312a.f802b;
                    ArrayList arrayList3 = aVar.f817a;
                    if (c0332u != null) {
                        path.reset();
                        for (int size2 = arrayList3.size() - i12; size2 >= 0; size2--) {
                            path.addPath(((InterfaceC0324m) arrayList3.get(size2)).getPath());
                        }
                        C0332u c0332u2 = aVar.f818b;
                        float floatValue4 = c0332u2.f945d.mo782e().floatValue() / f13;
                        float floatValue5 = c0332u2.f946e.mo782e().floatValue() / f13;
                        float floatValue6 = c0332u2.f947f.mo782e().floatValue() / 360.0f;
                        if (floatValue4 < 0.01f && floatValue5 > 0.99f) {
                            canvas.drawPath(path, c0236a);
                        } else {
                            PathMeasure pathMeasure = abstractC0312a.f801a;
                            pathMeasure.setPath(path, z10);
                            float length = pathMeasure.getLength();
                            while (pathMeasure.nextContour()) {
                                length += pathMeasure.getLength();
                            }
                            float f14 = floatValue6 * length;
                            float f15 = (floatValue4 * length) + f14;
                            float min = Math.min((floatValue5 * length) + f14, (f15 + length) - 1.0f);
                            int size3 = arrayList3.size() - i12;
                            float f16 = 0.0f;
                            while (size3 >= 0) {
                                Path path2 = abstractC0312a.f803c;
                                path2.set(((InterfaceC0324m) arrayList3.get(size3)).getPath());
                                pathMeasure.setPath(path2, z10);
                                float length2 = pathMeasure.getLength();
                                if (min > length) {
                                    float f17 = min - length;
                                    if (f17 < f16 + length2 && f16 < f17) {
                                        if (f15 > length) {
                                            f12 = (f15 - length) / length2;
                                        } else {
                                            f12 = 0.0f;
                                        }
                                        C1306r.m1874a(path2, f12, Math.min(f17 / length2, 1.0f), 0.0f);
                                        canvas.drawPath(path2, c0236a);
                                        f16 += length2;
                                        size3--;
                                        abstractC0312a = this;
                                        z10 = false;
                                    }
                                }
                                float f18 = f16 + length2;
                                if (f18 >= f15 && f16 <= min) {
                                    if (f18 <= min && f15 < f16) {
                                        canvas.drawPath(path2, c0236a);
                                    } else {
                                        if (f15 < f16) {
                                            f10 = 0.0f;
                                        } else {
                                            f10 = (f15 - f16) / length2;
                                        }
                                        if (min > f18) {
                                            f11 = 1.0f;
                                        } else {
                                            f11 = (min - f16) / length2;
                                        }
                                        C1306r.m1874a(path2, f10, f11, 0.0f);
                                        canvas.drawPath(path2, c0236a);
                                    }
                                }
                                f16 += length2;
                                size3--;
                                abstractC0312a = this;
                                z10 = false;
                            }
                        }
                        i11 = 1;
                    } else {
                        path.reset();
                        i11 = 1;
                        for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                            path.addPath(((InterfaceC0324m) arrayList3.get(size4)).getPath());
                        }
                        canvas.drawPath(path, c0236a);
                    }
                    i14++;
                    abstractC0312a = this;
                    i12 = i11;
                    z10 = false;
                    f13 = 100.0f;
                } else {
                    canvas.restore();
                    return;
                }
            }
        }
    }

    @Override // p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        Path path = this.f802b;
        path.reset();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f807g;
            if (i10 < arrayList.size()) {
                a aVar = (a) arrayList.get(i10);
                for (int i11 = 0; i11 < aVar.f817a.size(); i11++) {
                    path.addPath(((InterfaceC0324m) aVar.f817a.get(i11)).getPath(), matrix);
                }
                i10++;
            } else {
                RectF rectF2 = this.f804d;
                path.computeBounds(rectF2, false);
                float m803l = this.f810j.m803l() / 2.0f;
                rectF2.set(rectF2.left - m803l, rectF2.top - m803l, rectF2.right + m803l, rectF2.bottom + m803l);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [E.a, android.graphics.Paint] */
    public AbstractC0312a(C0164O c0164o, AbstractC1024b abstractC1024b, Paint.Cap cap, Paint.Join join, float f10, C0780d c0780d, C0778b c0778b, ArrayList arrayList, C0778b c0778b2) {
        ?? paint = new Paint(1);
        this.f809i = paint;
        this.f816p = 0.0f;
        this.f805e = c0164o;
        this.f806f = abstractC1024b;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(cap);
        paint.setStrokeJoin(join);
        paint.setStrokeMiter(f10);
        this.f811k = (C0460g) c0780d.mo1276g();
        this.f810j = c0778b.mo1276g();
        if (c0778b2 == null) {
            this.f813m = null;
        } else {
            this.f813m = c0778b2.mo1276g();
        }
        this.f812l = new ArrayList(arrayList.size());
        this.f808h = new float[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            this.f812l.add(((C0778b) arrayList.get(i10)).mo1276g());
        }
        abstractC1024b.m1465i(this.f811k);
        abstractC1024b.m1465i(this.f810j);
        for (int i11 = 0; i11 < this.f812l.size(); i11++) {
            abstractC1024b.m1465i((AbstractC0454a) this.f812l.get(i11));
        }
        C0458e c0458e = this.f813m;
        if (c0458e != null) {
            abstractC1024b.m1465i(c0458e);
        }
        this.f811k.m778a(this);
        this.f810j.m778a(this);
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            ((AbstractC0454a) this.f812l.get(i12)).m778a(this);
        }
        C0458e c0458e2 = this.f813m;
        if (c0458e2 != null) {
            c0458e2.m778a(this);
        }
        if (abstractC1024b.mo1469m() != null) {
            C0458e mo1276g = abstractC1024b.mo1469m().f2300a.mo1276g();
            this.f815o = mo1276g;
            mo1276g.m778a(this);
            abstractC1024b.m1465i(this.f815o);
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
