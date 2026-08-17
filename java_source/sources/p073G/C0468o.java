package p073G;

import android.graphics.PointF;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import p073G.AbstractC0454a;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: SplitDimensionPathKeyframeAnimation.java */
/* renamed from: G.o */
/* loaded from: classes9.dex */
public final class C0468o extends AbstractC0454a<PointF, PointF> {

    /* renamed from: i */
    public final PointF f1168i;

    /* renamed from: j */
    public final PointF f1169j;

    /* renamed from: k */
    public final C0458e f1170k;

    /* renamed from: l */
    public final C0458e f1171l;

    /* renamed from: m */
    @Nullable
    public C1372c<Float> f1172m;

    /* renamed from: n */
    @Nullable
    public C1372c<Float> f1173n;

    @Override // p073G.AbstractC0454a
    /* renamed from: i */
    public final void mo786i(float f10) {
        C0458e c0458e = this.f1170k;
        c0458e.mo786i(f10);
        C0458e c0458e2 = this.f1171l;
        c0458e2.mo786i(f10);
        this.f1168i.set(c0458e.mo782e().floatValue(), c0458e2.mo782e().floatValue());
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f1127a;
            if (i10 < arrayList.size()) {
                ((AbstractC0454a.a) arrayList.get(i10)).mo334a();
                i10++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF m807l() {
        /*
            r12 = this;
            S.c<java.lang.Float> r0 = r12.f1172m
            r1 = 0
            if (r0 == 0) goto L39
            G.e r0 = r12.f1170k
            G.a$c<K> r2 = r0.f1129c
            S.a r2 = r2.mo790b()
            if (r2 == 0) goto L39
            java.lang.Float r3 = r2.f3680h
            S.c<java.lang.Float> r4 = r12.f1172m
            float r5 = r2.f3679g
            if (r3 != 0) goto L19
            r6 = r5
            goto L1e
        L19:
            float r3 = r3.floatValue()
            r6 = r3
        L1e:
            T r3 = r2.f3674b
            r7 = r3
            java.lang.Float r7 = (java.lang.Float) r7
            T r2 = r2.f3675c
            r8 = r2
            java.lang.Float r8 = (java.lang.Float) r8
            float r9 = r0.m780c()
            float r10 = r0.m781d()
            float r11 = r0.f1130d
            java.lang.Object r0 = r4.m1952b(r5, r6, r7, r8, r9, r10, r11)
            java.lang.Float r0 = (java.lang.Float) r0
            goto L3a
        L39:
            r0 = r1
        L3a:
            S.c<java.lang.Float> r2 = r12.f1173n
            if (r2 == 0) goto L71
            G.e r2 = r12.f1171l
            G.a$c<K> r3 = r2.f1129c
            S.a r3 = r3.mo790b()
            if (r3 == 0) goto L71
            java.lang.Float r1 = r3.f3680h
            S.c<java.lang.Float> r4 = r12.f1173n
            float r5 = r3.f3679g
            if (r1 != 0) goto L52
            r6 = r5
            goto L57
        L52:
            float r1 = r1.floatValue()
            r6 = r1
        L57:
            T r1 = r3.f3674b
            r7 = r1
            java.lang.Float r7 = (java.lang.Float) r7
            T r1 = r3.f3675c
            r8 = r1
            java.lang.Float r8 = (java.lang.Float) r8
            float r9 = r2.m780c()
            float r10 = r2.m781d()
            float r11 = r2.f1130d
            java.lang.Object r1 = r4.m1952b(r5, r6, r7, r8, r9, r10, r11)
            java.lang.Float r1 = (java.lang.Float) r1
        L71:
            android.graphics.PointF r2 = r12.f1168i
            android.graphics.PointF r3 = r12.f1169j
            r4 = 0
            if (r0 != 0) goto L7e
            float r0 = r2.x
            r3.set(r0, r4)
            goto L85
        L7e:
            float r0 = r0.floatValue()
            r3.set(r0, r4)
        L85:
            if (r1 != 0) goto L8f
            float r0 = r3.x
            float r1 = r2.y
            r3.set(r0, r1)
            goto L98
        L8f:
            float r0 = r3.x
            float r1 = r1.floatValue()
            r3.set(r0, r1)
        L98:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p073G.C0468o.m807l():android.graphics.PointF");
    }

    public C0468o(C0458e c0458e, C0458e c0458e2) {
        super(Collections.emptyList());
        this.f1168i = new PointF();
        this.f1169j = new PointF();
        this.f1170k = c0458e;
        this.f1171l = c0458e2;
        mo786i(this.f1130d);
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: e */
    public final PointF mo782e() {
        return m807l();
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ PointF mo783f(C1370a<PointF> c1370a, float f10) {
        return m807l();
    }
}
