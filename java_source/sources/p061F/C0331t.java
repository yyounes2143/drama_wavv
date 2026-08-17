package p061F;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import p037D.InterfaceC0170V;
import p049E.C0236a;
import p073G.C0456c;
import p073G.C0472s;
import p157N.AbstractC1024b;
import p204R.C1292d;
import p216S.C1372c;

/* compiled from: StrokeContent.java */
/* renamed from: F.t */
/* loaded from: classes8.dex */
public final class C0331t extends AbstractC0312a {

    /* renamed from: q */
    public final AbstractC1024b f937q;

    /* renamed from: r */
    public final String f938r;

    /* renamed from: s */
    public final boolean f939s;

    /* renamed from: t */
    public final C0456c f940t;

    /* renamed from: u */
    @Nullable
    public C0472s f941u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0331t(p037D.C0164O r13, p157N.AbstractC1024b r14, p145M.C0875u r15) {
        /*
            r12 = this;
            M.u$a r0 = r15.f2397g
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
            M.u$b r0 = r15.f2398h
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
            L.d r8 = r15.f2395e
            java.util.ArrayList r10 = r15.f2393c
            L.b r11 = r15.f2392b
            float r7 = r15.f2399i
            L.b r9 = r15.f2396f
            r2 = r12
            r3 = r13
            r4 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12.f937q = r14
            java.lang.String r13 = r15.f2391a
            r12.f938r = r13
            boolean r13 = r15.f2400j
            r12.f939s = r13
            L.a r13 = r15.f2394d
            G.a r13 = r13.mo1276g()
            r15 = r13
            G.c r15 = (p073G.C0456c) r15
            r12.f940t = r15
            r13.m778a(r12)
            r14.m1465i(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p061F.C0331t.<init>(D.O, N.b, M.u):void");
    }

    @Override // p061F.AbstractC0312a, p061F.InterfaceC0316e
    /* renamed from: g */
    public final void mo338g(Canvas canvas, Matrix matrix, int i10, @Nullable C1292d c1292d) {
        if (this.f939s) {
            return;
        }
        C0456c c0456c = this.f940t;
        int m799l = c0456c.m799l(c0456c.f1129c.mo790b(), c0456c.m780c());
        C0236a c0236a = this.f809i;
        c0236a.setColor(m799l);
        C0472s c0472s = this.f941u;
        if (c0472s != null) {
            c0236a.setColorFilter((ColorFilter) c0472s.mo782e());
        }
        super.mo338g(canvas, matrix, i10, c1292d);
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f938r;
    }

    @Override // p061F.AbstractC0312a, p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        super.mo336d(c1372c, obj);
        PointF pointF = InterfaceC0170V.f401a;
        C0456c c0456c = this.f940t;
        if (obj == 2) {
            c0456c.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f395F) {
            C0472s c0472s = this.f941u;
            AbstractC1024b abstractC1024b = this.f937q;
            if (c0472s != null) {
                abstractC1024b.m1472p(c0472s);
            }
            if (c1372c == null) {
                this.f941u = null;
                return;
            }
            C0472s c0472s2 = new C0472s(c1372c, null);
            this.f941u = c0472s2;
            c0472s2.m778a(this);
            abstractC1024b.m1465i(c0456c);
        }
    }
}
