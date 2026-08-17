package p061F;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import p037D.InterfaceC0170V;
import p073G.C0459f;
import p073G.C0465l;
import p073G.C0472s;
import p145M.C0858d;
import p145M.EnumC0861g;
import p157N.AbstractC1024b;
import p204R.C1292d;
import p216S.C1372c;

/* compiled from: GradientStrokeContent.java */
/* renamed from: F.i */
/* loaded from: classes8.dex */
public final class C0320i extends AbstractC0312a {

    /* renamed from: A */
    @Nullable
    public C0472s f872A;

    /* renamed from: q */
    public final String f873q;

    /* renamed from: r */
    public final boolean f874r;

    /* renamed from: s */
    public final LongSparseArray<LinearGradient> f875s;

    /* renamed from: t */
    public final LongSparseArray<RadialGradient> f876t;

    /* renamed from: u */
    public final RectF f877u;

    /* renamed from: v */
    public final EnumC0861g f878v;

    /* renamed from: w */
    public final int f879w;

    /* renamed from: x */
    public final C0459f f880x;

    /* renamed from: y */
    public final C0465l f881y;

    /* renamed from: z */
    public final C0465l f882z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0320i(p037D.C0164O r13, p157N.AbstractC1024b r14, p145M.C0860f r15) {
        /*
            r12 = this;
            M.u$a r0 = r15.f2323h
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L12
            if (r0 == r1) goto Lf
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.SQUARE
        Ld:
            r5 = r0
            goto L15
        Lf:
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.ROUND
            goto Ld
        L12:
            android.graphics.Paint$Cap r0 = android.graphics.Paint.Cap.BUTT
            goto Ld
        L15:
            M.u$b r0 = r15.f2324i
            int r0 = r0.ordinal()
            if (r0 == 0) goto L2b
            if (r0 == r1) goto L28
            r1 = 2
            if (r0 == r1) goto L25
            r0 = 0
        L23:
            r6 = r0
            goto L2e
        L25:
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.BEVEL
            goto L23
        L28:
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.ROUND
            goto L23
        L2b:
            android.graphics.Paint$Join r0 = android.graphics.Paint.Join.MITER
            goto L23
        L2e:
            L.d r8 = r15.f2319d
            java.util.ArrayList r10 = r15.f2326k
            L.b r11 = r15.f2327l
            float r7 = r15.f2325j
            L.b r9 = r15.f2322g
            r2 = r12
            r3 = r13
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            androidx.collection.LongSparseArray r0 = new androidx.collection.LongSparseArray
            r0.<init>()
            r12.f875s = r0
            androidx.collection.LongSparseArray r0 = new androidx.collection.LongSparseArray
            r0.<init>()
            r12.f876t = r0
            android.graphics.RectF r0 = new android.graphics.RectF
            r0.<init>()
            r12.f877u = r0
            java.lang.String r0 = r15.f2316a
            r12.f873q = r0
            M.g r0 = r15.f2317b
            r12.f878v = r0
            boolean r0 = r15.f2328m
            r12.f874r = r0
            D.i r13 = r13.f351a
            float r13 = r13.m169b()
            r0 = 1107296256(0x42000000, float:32.0)
            float r13 = r13 / r0
            int r13 = (int) r13
            r12.f879w = r13
            L.c r13 = r15.f2318c
            G.a r13 = r13.mo1276g()
            r0 = r13
            G.f r0 = (p073G.C0459f) r0
            r12.f880x = r0
            r13.m778a(r12)
            r14.m1465i(r13)
            L.f r13 = r15.f2320e
            G.a r13 = r13.mo1276g()
            r0 = r13
            G.l r0 = (p073G.C0465l) r0
            r12.f881y = r0
            r13.m778a(r12)
            r14.m1465i(r13)
            L.f r13 = r15.f2321f
            G.a r13 = r13.mo1276g()
            r15 = r13
            G.l r15 = (p073G.C0465l) r15
            r12.f882z = r15
            r13.m778a(r12)
            r14.m1465i(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p061F.C0320i.<init>(D.O, N.b, M.f):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p061F.AbstractC0312a, p061F.InterfaceC0316e
    /* renamed from: g */
    public final void mo338g(Canvas canvas, Matrix matrix, int i10, C1292d c1292d) {
        RadialGradient m4296e;
        if (this.f874r) {
            return;
        }
        mo339h(this.f877u, matrix, false);
        EnumC0861g enumC0861g = EnumC0861g.f2329a;
        EnumC0861g enumC0861g2 = this.f878v;
        C0459f c0459f = this.f880x;
        C0465l c0465l = this.f882z;
        C0465l c0465l2 = this.f881y;
        if (enumC0861g2 == enumC0861g) {
            long m346j = m346j();
            LongSparseArray<LinearGradient> longSparseArray = this.f875s;
            m4296e = (LinearGradient) longSparseArray.m4296e(m346j);
            if (m4296e == null) {
                PointF mo782e = c0465l2.mo782e();
                PointF mo782e2 = c0465l.mo782e();
                C0858d mo782e3 = c0459f.mo782e();
                m4296e = new LinearGradient(mo782e.x, mo782e.y, mo782e2.x, mo782e2.y, m345i(mo782e3.f2307b), mo782e3.f2306a, Shader.TileMode.CLAMP);
                longSparseArray.m4301k(m346j, m4296e);
            }
        } else {
            long m346j2 = m346j();
            LongSparseArray<RadialGradient> longSparseArray2 = this.f876t;
            m4296e = longSparseArray2.m4296e(m346j2);
            if (m4296e == null) {
                PointF mo782e4 = c0465l2.mo782e();
                PointF mo782e5 = c0465l.mo782e();
                C0858d mo782e6 = c0459f.mo782e();
                int[] m345i = m345i(mo782e6.f2307b);
                RadialGradient radialGradient = new RadialGradient(mo782e4.x, mo782e4.y, (float) Math.hypot(mo782e5.x - r10, mo782e5.y - r11), m345i, mo782e6.f2306a, Shader.TileMode.CLAMP);
                longSparseArray2.m4301k(m346j2, radialGradient);
                m4296e = radialGradient;
            }
        }
        this.f809i.setShader(m4296e);
        super.mo338g(canvas, matrix, i10, c1292d);
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f873q;
    }

    /* renamed from: i */
    public final int[] m345i(int[] iArr) {
        C0472s c0472s = this.f872A;
        if (c0472s != null) {
            Integer[] numArr = (Integer[]) c0472s.mo782e();
            int i10 = 0;
            if (iArr.length == numArr.length) {
                while (i10 < iArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i10 < numArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            }
        }
        return iArr;
    }

    /* renamed from: j */
    public final int m346j() {
        int i10;
        float f10 = this.f881y.f1130d;
        float f11 = this.f879w;
        int round = Math.round(f10 * f11);
        int round2 = Math.round(this.f882z.f1130d * f11);
        int round3 = Math.round(this.f880x.f1130d * f11);
        if (round != 0) {
            i10 = 527 * round;
        } else {
            i10 = 17;
        }
        if (round2 != 0) {
            i10 = i10 * 31 * round2;
        }
        if (round3 != 0) {
            return i10 * 31 * round3;
        }
        return i10;
    }

    @Override // p061F.AbstractC0312a, p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        if (obj == InterfaceC0170V.f396G) {
            C0472s c0472s = this.f872A;
            AbstractC1024b abstractC1024b = this.f806f;
            if (c0472s != null) {
                abstractC1024b.m1472p(c0472s);
            }
            if (c1372c == null) {
                this.f872A = null;
                return;
            }
            C0472s c0472s2 = new C0472s(c1372c, null);
            this.f872A = c0472s2;
            c0472s2.m778a(this);
            abstractC1024b.m1465i(this.f872A);
        }
    }
}
