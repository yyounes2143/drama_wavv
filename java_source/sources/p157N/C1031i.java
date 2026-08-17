package p157N;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p037D.C0164O;
import p037D.C0187i;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0456c;
import p073G.C0458e;
import p073G.C0460g;
import p073G.C0469p;
import p073G.C0470q;
import p073G.C0472s;
import p121K.C0741b;
import p121K.C0742c;
import p121K.C0743d;
import p133L.C0777a;
import p133L.C0778b;
import p133L.C0780d;
import p133L.C0787k;
import p133L.C0788l;
import p133L.C0789m;
import p145M.EnumC0877w;
import p204R.C1306r;
import p216S.C1372c;

/* compiled from: TextLayer.java */
/* renamed from: N.i */
/* loaded from: classes.dex */
public final class C1031i extends AbstractC1024b {

    /* renamed from: D */
    public final StringBuilder f2765D;

    /* renamed from: E */
    public final RectF f2766E;

    /* renamed from: F */
    public final Matrix f2767F;

    /* renamed from: G */
    public final a f2768G;

    /* renamed from: H */
    public final b f2769H;

    /* renamed from: I */
    public final HashMap f2770I;

    /* renamed from: J */
    public final LongSparseArray<String> f2771J;

    /* renamed from: K */
    public final ArrayList f2772K;

    /* renamed from: L */
    public final C0470q f2773L;

    /* renamed from: M */
    public final C0164O f2774M;

    /* renamed from: N */
    public final C0187i f2775N;

    /* renamed from: O */
    public final EnumC0877w f2776O;

    /* renamed from: P */
    @Nullable
    public final C0456c f2777P;

    /* renamed from: Q */
    @Nullable
    public C0472s f2778Q;

    /* renamed from: R */
    @Nullable
    public final C0456c f2779R;

    /* renamed from: S */
    @Nullable
    public C0472s f2780S;

    /* renamed from: T */
    @Nullable
    public final C0458e f2781T;

    /* renamed from: U */
    @Nullable
    public C0472s f2782U;

    /* renamed from: V */
    @Nullable
    public final C0458e f2783V;

    /* renamed from: W */
    @Nullable
    public C0472s f2784W;

    /* renamed from: X */
    @Nullable
    public final C0460g f2785X;

    /* renamed from: Y */
    @Nullable
    public C0472s f2786Y;

    /* renamed from: Z */
    @Nullable
    public C0472s f2787Z;

    /* renamed from: a0 */
    @Nullable
    public final C0460g f2788a0;

    /* renamed from: b0 */
    @Nullable
    public final C0460g f2789b0;

    /* renamed from: c0 */
    @Nullable
    public final C0460g f2790c0;

    /* compiled from: TextLayer.java */
    /* renamed from: N.i$a */
    /* loaded from: classes.dex */
    public class a extends Paint {
    }

    /* compiled from: TextLayer.java */
    /* renamed from: N.i$b */
    /* loaded from: classes.dex */
    public class b extends Paint {
    }

    /* compiled from: TextLayer.java */
    /* renamed from: N.i$c */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a */
        public String f2791a = "";

        /* renamed from: b */
        public float f2792b = 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03d2  */
    @Override // p157N.AbstractC1024b
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo1468l(android.graphics.Canvas r30, android.graphics.Matrix r31, int r32, @androidx.annotation.Nullable p204R.C1292d r33) {
        /*
            Method dump skipped, instructions count: 1301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p157N.C1031i.mo1468l(android.graphics.Canvas, android.graphics.Matrix, int, R.d):void");
    }

    /* renamed from: t */
    public final void m1481t(C0741b c0741b, int i10, int i11) {
        int intValue;
        C0472s c0472s = this.f2778Q;
        a aVar = this.f2768G;
        if (c0472s != null) {
            aVar.setColor(((Integer) c0472s.mo782e()).intValue());
        } else {
            C0456c c0456c = this.f2777P;
            if (c0456c != null && m1483x(i11)) {
                aVar.setColor(c0456c.mo782e().intValue());
            } else {
                aVar.setColor(c0741b.f2054h);
            }
        }
        C0472s c0472s2 = this.f2780S;
        b bVar = this.f2769H;
        if (c0472s2 != null) {
            bVar.setColor(((Integer) c0472s2.mo782e()).intValue());
        } else {
            C0456c c0456c2 = this.f2779R;
            if (c0456c2 != null && m1483x(i11)) {
                bVar.setColor(c0456c2.mo782e().intValue());
            } else {
                bVar.setColor(c0741b.f2055i);
            }
        }
        AbstractC0454a<Integer, Integer> abstractC0454a = this.f2697w.f1186j;
        int i12 = 100;
        if (abstractC0454a == null) {
            intValue = 100;
        } else {
            intValue = abstractC0454a.mo782e().intValue();
        }
        C0460g c0460g = this.f2785X;
        if (c0460g != null && m1483x(i11)) {
            i12 = c0460g.mo782e().intValue();
        }
        int round = Math.round((((i12 / 100.0f) * ((intValue * 255.0f) / 100.0f)) * i10) / 255.0f);
        aVar.setAlpha(round);
        bVar.setAlpha(round);
        C0472s c0472s3 = this.f2782U;
        if (c0472s3 != null) {
            bVar.setStrokeWidth(((Float) c0472s3.mo782e()).floatValue());
            return;
        }
        C0458e c0458e = this.f2781T;
        if (c0458e != null && m1483x(i11)) {
            bVar.setStrokeWidth(c0458e.mo782e().floatValue());
        } else {
            bVar.setStrokeWidth(C1306r.m1876c() * c0741b.f2056j);
        }
    }

    /* renamed from: w */
    public final c m1482w(int i10) {
        ArrayList arrayList = this.f2772K;
        for (int size = arrayList.size(); size < i10; size++) {
            arrayList.add(new c());
        }
        return (c) arrayList.get(i10 - 1);
    }

    /* renamed from: x */
    public final boolean m1483x(int i10) {
        C0460g c0460g;
        int length = this.f2773L.mo782e().f2047a.length();
        C0460g c0460g2 = this.f2788a0;
        if (c0460g2 == null || (c0460g = this.f2789b0) == null) {
            return true;
        }
        int min = Math.min(c0460g2.mo782e().intValue(), c0460g.mo782e().intValue());
        int max = Math.max(c0460g2.mo782e().intValue(), c0460g.mo782e().intValue());
        C0460g c0460g3 = this.f2790c0;
        if (c0460g3 != null) {
            int intValue = c0460g3.mo782e().intValue();
            min += intValue;
            max += intValue;
        }
        if (this.f2776O == EnumC0877w.f2414b) {
            if (i10 >= min && i10 < max) {
                return true;
            }
            return false;
        }
        float f10 = (i10 / length) * 100.0f;
        if (f10 >= min && f10 < max) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m1484y(Canvas canvas, C0741b c0741b, int i10, float f10) {
        float f11;
        float f12;
        PointF pointF = c0741b.f2058l;
        PointF pointF2 = c0741b.f2059m;
        float m1876c = C1306r.m1876c();
        float f13 = 0.0f;
        if (pointF == null) {
            f11 = 0.0f;
        } else {
            f11 = (c0741b.f2052f * m1876c) + pointF.y;
        }
        float f14 = (i10 * c0741b.f2052f * m1876c) + f11;
        if (this.f2774M.f372v && pointF2 != null && pointF != null && f14 >= pointF.y + pointF2.y + c0741b.f2049c) {
            return false;
        }
        if (pointF == null) {
            f12 = 0.0f;
        } else {
            f12 = pointF.x;
        }
        if (pointF2 != null) {
            f13 = pointF2.x;
        }
        int ordinal = c0741b.f2050d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    canvas.translate(((f13 / 2.0f) + f12) - (f10 / 2.0f), f14);
                }
            } else {
                canvas.translate((f12 + f13) - f10, f14);
            }
        } else {
            canvas.translate(f12, f14);
        }
        return true;
    }

    /* renamed from: z */
    public final List<c> m1485z(String str, float f10, C0742c c0742c, float f11, float f12, boolean z10) {
        float measureText;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i13 = 0; i13 < str.length(); i13++) {
            char charAt = str.charAt(i13);
            if (z10) {
                C0743d m4427c = this.f2775N.f461h.m4427c(C0743d.m1258a(charAt, c0742c.f2062a, c0742c.f2064c));
                if (m4427c != null) {
                    measureText = (C1306r.m1876c() * ((float) m4427c.f2068c) * f11) + f12;
                }
            } else {
                measureText = this.f2768G.measureText(str.substring(i13, i13 + 1)) + f12;
            }
            if (charAt == ' ') {
                z11 = true;
                f15 = measureText;
            } else if (z11) {
                z11 = false;
                i12 = i13;
                f14 = measureText;
            } else {
                f14 += measureText;
            }
            f13 += measureText;
            if (f10 > 0.0f && f13 >= f10 && charAt != ' ') {
                i10++;
                c m1482w = m1482w(i10);
                if (i12 == i11) {
                    m1482w.f2791a = str.substring(i11, i13).trim();
                    m1482w.f2792b = (f13 - measureText) - ((r10.length() - r8.length()) * f15);
                    i11 = i13;
                    i12 = i11;
                    f13 = measureText;
                    f14 = f13;
                } else {
                    m1482w.f2791a = str.substring(i11, i12 - 1).trim();
                    m1482w.f2792b = ((f13 - f14) - ((r8.length() - r14.length()) * f15)) - f15;
                    f13 = f14;
                    i11 = i12;
                }
            }
        }
        if (f13 > 0.0f) {
            i10++;
            c m1482w2 = m1482w(i10);
            m1482w2.f2791a = str.substring(i11);
            m1482w2.f2792b = f13;
        }
        return this.f2772K.subList(0, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [N.i$a, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r0v4, types: [N.i$b, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r4v2, types: [G.a, G.q] */
    public C1031i(C0164O c0164o, C1027e c1027e) {
        super(c0164o, c1027e);
        C0788l c0788l;
        C0788l c0788l2;
        C0780d c0780d;
        C0788l c0788l3;
        C0780d c0780d2;
        C0788l c0788l4;
        C0780d c0780d3;
        C0789m c0789m;
        C0780d c0780d4;
        C0789m c0789m2;
        C0778b c0778b;
        C0789m c0789m3;
        C0778b c0778b2;
        C0789m c0789m4;
        C0777a c0777a;
        C0789m c0789m5;
        C0777a c0777a2;
        this.f2765D = new StringBuilder(2);
        this.f2766E = new RectF();
        this.f2767F = new Matrix();
        ?? paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f2768G = paint;
        ?? paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        this.f2769H = paint2;
        this.f2770I = new HashMap();
        this.f2771J = new LongSparseArray<>();
        this.f2772K = new ArrayList();
        this.f2776O = EnumC0877w.f2414b;
        this.f2774M = c0164o;
        this.f2775N = c1027e.f2724b;
        ?? abstractC0454a = new AbstractC0454a(c1027e.f2739q.f2150a);
        this.f2773L = abstractC0454a;
        abstractC0454a.m778a(this);
        m1465i(abstractC0454a);
        C0787k c0787k = c1027e.f2740r;
        if (c0787k != null && (c0789m5 = c0787k.f2129a) != null && (c0777a2 = c0789m5.f2135a) != null) {
            AbstractC0454a<Integer, Integer> mo1276g = c0777a2.mo1276g();
            this.f2777P = (C0456c) mo1276g;
            mo1276g.m778a(this);
            m1465i(mo1276g);
        }
        if (c0787k != null && (c0789m4 = c0787k.f2129a) != null && (c0777a = c0789m4.f2136b) != null) {
            AbstractC0454a<Integer, Integer> mo1276g2 = c0777a.mo1276g();
            this.f2779R = (C0456c) mo1276g2;
            mo1276g2.m778a(this);
            m1465i(mo1276g2);
        }
        if (c0787k != null && (c0789m3 = c0787k.f2129a) != null && (c0778b2 = c0789m3.f2137c) != null) {
            C0458e mo1276g3 = c0778b2.mo1276g();
            this.f2781T = mo1276g3;
            mo1276g3.m778a(this);
            m1465i(mo1276g3);
        }
        if (c0787k != null && (c0789m2 = c0787k.f2129a) != null && (c0778b = c0789m2.f2138d) != null) {
            C0458e mo1276g4 = c0778b.mo1276g();
            this.f2783V = mo1276g4;
            mo1276g4.m778a(this);
            m1465i(mo1276g4);
        }
        if (c0787k != null && (c0789m = c0787k.f2129a) != null && (c0780d4 = c0789m.f2139e) != null) {
            AbstractC0454a<Integer, Integer> mo1276g5 = c0780d4.mo1276g();
            this.f2785X = (C0460g) mo1276g5;
            mo1276g5.m778a(this);
            m1465i(mo1276g5);
        }
        if (c0787k != null && (c0788l4 = c0787k.f2130b) != null && (c0780d3 = c0788l4.f2131a) != null) {
            AbstractC0454a<Integer, Integer> mo1276g6 = c0780d3.mo1276g();
            this.f2788a0 = (C0460g) mo1276g6;
            mo1276g6.m778a(this);
            m1465i(mo1276g6);
        }
        if (c0787k != null && (c0788l3 = c0787k.f2130b) != null && (c0780d2 = c0788l3.f2132b) != null) {
            AbstractC0454a<Integer, Integer> mo1276g7 = c0780d2.mo1276g();
            this.f2789b0 = (C0460g) mo1276g7;
            mo1276g7.m778a(this);
            m1465i(mo1276g7);
        }
        if (c0787k != null && (c0788l2 = c0787k.f2130b) != null && (c0780d = c0788l2.f2133c) != null) {
            AbstractC0454a<Integer, Integer> mo1276g8 = c0780d.mo1276g();
            this.f2790c0 = (C0460g) mo1276g8;
            mo1276g8.m778a(this);
            m1465i(mo1276g8);
        }
        if (c0787k != null && (c0788l = c0787k.f2130b) != null) {
            this.f2776O = c0788l.f2134d;
        }
    }

    /* renamed from: u */
    public static void m1479u(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    /* renamed from: v */
    public static void m1480v(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [S.b, java.lang.Object] */
    @Override // p157N.AbstractC1024b, p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        PointF pointF = InterfaceC0170V.f401a;
        if (obj == 1) {
            C0472s c0472s = this.f2778Q;
            if (c0472s != null) {
                m1472p(c0472s);
            }
            if (c1372c == null) {
                this.f2778Q = null;
                return;
            }
            C0472s c0472s2 = new C0472s(c1372c, null);
            this.f2778Q = c0472s2;
            c0472s2.m778a(this);
            m1465i(this.f2778Q);
            return;
        }
        if (obj == 2) {
            C0472s c0472s3 = this.f2780S;
            if (c0472s3 != null) {
                m1472p(c0472s3);
            }
            if (c1372c == null) {
                this.f2780S = null;
                return;
            }
            C0472s c0472s4 = new C0472s(c1372c, null);
            this.f2780S = c0472s4;
            c0472s4.m778a(this);
            m1465i(this.f2780S);
            return;
        }
        if (obj == InterfaceC0170V.f414n) {
            C0472s c0472s5 = this.f2782U;
            if (c0472s5 != null) {
                m1472p(c0472s5);
            }
            if (c1372c == null) {
                this.f2782U = null;
                return;
            }
            C0472s c0472s6 = new C0472s(c1372c, null);
            this.f2782U = c0472s6;
            c0472s6.m778a(this);
            m1465i(this.f2782U);
            return;
        }
        if (obj == InterfaceC0170V.f415o) {
            C0472s c0472s7 = this.f2784W;
            if (c0472s7 != null) {
                m1472p(c0472s7);
            }
            if (c1372c == null) {
                this.f2784W = null;
                return;
            }
            C0472s c0472s8 = new C0472s(c1372c, null);
            this.f2784W = c0472s8;
            c0472s8.m778a(this);
            m1465i(this.f2784W);
            return;
        }
        if (obj == InterfaceC0170V.f390A) {
            C0472s c0472s9 = this.f2786Y;
            if (c0472s9 != null) {
                m1472p(c0472s9);
            }
            if (c1372c == null) {
                this.f2786Y = null;
                return;
            }
            C0472s c0472s10 = new C0472s(c1372c, null);
            this.f2786Y = c0472s10;
            c0472s10.m778a(this);
            m1465i(this.f2786Y);
            return;
        }
        if (obj == InterfaceC0170V.f397H) {
            C0472s c0472s11 = this.f2787Z;
            if (c0472s11 != null) {
                m1472p(c0472s11);
            }
            if (c1372c == null) {
                this.f2787Z = null;
                return;
            }
            C0472s c0472s12 = new C0472s(c1372c, null);
            this.f2787Z = c0472s12;
            c0472s12.m778a(this);
            m1465i(this.f2787Z);
            return;
        }
        if (obj == InterfaceC0170V.f399J) {
            C0470q c0470q = this.f2773L;
            c0470q.getClass();
            c0470q.m787j(new C0469p(new Object(), c1372c, new C0741b()));
        }
    }

    @Override // p157N.AbstractC1024b, p061F.InterfaceC0316e
    /* renamed from: h */
    public final void mo339h(RectF rectF, Matrix matrix, boolean z10) {
        super.mo339h(rectF, matrix, z10);
        C0187i c0187i = this.f2775N;
        rectF.set(0.0f, 0.0f, c0187i.f464k.width(), c0187i.f464k.height());
    }
}
