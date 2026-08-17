package pa;

import na.C28105b;
import na.EnumC28112i;
import na.EnumC28113j;
import na.EnumC28126w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p750ta.C28586i;

/* compiled from: Flags.java */
/* renamed from: pa.a */
/* loaded from: classes6.dex */
public final class C28354a {

    /* renamed from: A */
    public static final a f124548A;

    /* renamed from: B */
    public static final a f124549B;

    /* renamed from: C */
    public static final a f124550C;

    /* renamed from: D */
    public static final a f124551D;

    /* renamed from: E */
    public static final a f124552E;

    /* renamed from: F */
    public static final a f124553F;

    /* renamed from: G */
    public static final a f124554G;

    /* renamed from: H */
    public static final a f124555H;

    /* renamed from: I */
    public static final a f124556I;

    /* renamed from: J */
    public static final a f124557J;

    /* renamed from: K */
    public static final a f124558K;

    /* renamed from: L */
    public static final a f124559L;

    /* renamed from: M */
    public static final a f124560M;

    /* renamed from: N */
    public static final a f124561N;

    /* renamed from: a */
    public static final a f124562a;

    /* renamed from: b */
    public static final a f124563b;

    /* renamed from: c */
    public static final a f124564c;

    /* renamed from: d */
    public static final b f124565d;

    /* renamed from: e */
    public static final b f124566e;

    /* renamed from: f */
    public static final b f124567f;

    /* renamed from: g */
    public static final a f124568g;

    /* renamed from: h */
    public static final a f124569h;

    /* renamed from: i */
    public static final a f124570i;

    /* renamed from: j */
    public static final a f124571j;

    /* renamed from: k */
    public static final a f124572k;

    /* renamed from: l */
    public static final a f124573l;

    /* renamed from: m */
    public static final a f124574m;

    /* renamed from: n */
    public static final a f124575n;

    /* renamed from: o */
    public static final a f124576o;

    /* renamed from: p */
    public static final b f124577p;

    /* renamed from: q */
    public static final a f124578q;

    /* renamed from: r */
    public static final a f124579r;

    /* renamed from: s */
    public static final a f124580s;

    /* renamed from: t */
    public static final a f124581t;

    /* renamed from: u */
    public static final a f124582u;

    /* renamed from: v */
    public static final a f124583v;

    /* renamed from: w */
    public static final a f124584w;

    /* renamed from: x */
    public static final a f124585x;

    /* renamed from: y */
    public static final a f124586y;

    /* renamed from: z */
    public static final a f124587z;

    /* compiled from: Flags.java */
    /* renamed from: pa.a$a */
    /* loaded from: classes6.dex */
    public static class a extends c<Boolean> {
        @NotNull
        /* renamed from: c */
        public final Boolean m53206c(int i10) {
            boolean z10 = true;
            if ((i10 & (1 << this.f124589a)) == 0) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: Flags.java */
    /* renamed from: pa.a$b */
    /* loaded from: classes6.dex */
    public static class b<E extends C28586i.a> extends c<E> {

        /* renamed from: c */
        public final E[] f124588c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r5, E[] r6) {
            /*
                r4 = this;
                if (r6 == 0) goto L33
                int r0 = r6.length
                r1 = 1
                int r0 = r0 - r1
                if (r0 != 0) goto L8
                goto L12
            L8:
                r2 = 31
            La:
                if (r2 < 0) goto L1b
                int r3 = r1 << r2
                r3 = r3 & r0
                if (r3 == 0) goto L18
                int r1 = r1 + r2
            L12:
                r4.<init>(r5, r1)
                r4.f124588c = r6
                return
            L18:
                int r2 = r2 + (-1)
                goto La
            L1b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Empty enum: "
                r0.<init>(r1)
                java.lang.Class r6 = r6.getClass()
                r0.append(r6)
                java.lang.String r6 = r0.toString()
                r5.<init>(r6)
                throw r5
            L33:
                java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
                java.lang.String r6 = "Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"
                r5.<init>(r6)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: pa.C28354a.b.<init>(int, ta.i$a[]):void");
        }

        @Nullable
        /* renamed from: c */
        public final Object m53207c(int i10) {
            int i11 = (1 << this.f124590b) - 1;
            int i12 = this.f124589a;
            int i13 = (i10 & (i11 << i12)) >> i12;
            for (E e3 : this.f124588c) {
                if (e3.getNumber() == i13) {
                    return e3;
                }
            }
            return null;
        }
    }

    /* compiled from: Flags.java */
    /* renamed from: pa.a$c */
    /* loaded from: classes6.dex */
    public static abstract class c<E> {

        /* renamed from: a */
        public final int f124589a;

        /* renamed from: b */
        public final int f124590b;

        /* JADX WARN: Type inference failed for: r2v2, types: [pa.a$a, pa.a$c] */
        /* renamed from: a */
        public static a m53208a(c<?> cVar) {
            return new c(cVar.f124589a + cVar.f124590b, 1);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [pa.a$a, pa.a$c] */
        /* renamed from: b */
        public static a m53209b() {
            return new c(0, 1);
        }

        public c(int i10, int i11) {
            this.f124589a = i10;
            this.f124590b = i11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void m53205a(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1
            r2 = 0
            r3 = 2
            if (r5 == r1) goto L2c
            if (r5 == r3) goto L27
            r4 = 5
            if (r5 == r4) goto L2c
            r4 = 6
            if (r5 == r4) goto L22
            r4 = 8
            if (r5 == r4) goto L2c
            r4 = 9
            if (r5 == r4) goto L22
            r4 = 11
            if (r5 == r4) goto L2c
            java.lang.String r4 = "visibility"
            r0[r2] = r4
            goto L30
        L22:
            java.lang.String r4 = "memberKind"
            r0[r2] = r4
            goto L30
        L27:
            java.lang.String r4 = "kind"
            r0[r2] = r4
            goto L30
        L2c:
            java.lang.String r4 = "modality"
            r0[r2] = r4
        L30:
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r1] = r2
            switch(r5) {
                case 3: goto L4b;
                case 4: goto L46;
                case 5: goto L46;
                case 6: goto L46;
                case 7: goto L41;
                case 8: goto L41;
                case 9: goto L41;
                case 10: goto L3c;
                case 11: goto L3c;
                default: goto L37;
            }
        L37:
            java.lang.String r5 = "getClassFlags"
            r0[r3] = r5
            goto L4f
        L3c:
            java.lang.String r5 = "getAccessorFlags"
            r0[r3] = r5
            goto L4f
        L41:
            java.lang.String r5 = "getPropertyFlags"
            r0[r3] = r5
            goto L4f
        L46:
            java.lang.String r5 = "getFunctionFlags"
            r0[r3] = r5
            goto L4f
        L4b:
            java.lang.String r5 = "getConstructorFlags"
            r0[r3] = r5
        L4f:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: pa.C28354a.m53205a(int):void");
    }

    static {
        a m53209b = c.m53209b();
        f124562a = m53209b;
        f124563b = c.m53208a(m53209b);
        a m53209b2 = c.m53209b();
        f124564c = m53209b2;
        EnumC28126w[] values = EnumC28126w.values();
        int i10 = m53209b2.f124589a + m53209b2.f124590b;
        b bVar = new b(i10, values);
        f124565d = bVar;
        EnumC28113j[] values2 = EnumC28113j.values();
        int i11 = i10 + bVar.f124590b;
        b bVar2 = new b(i11, values2);
        f124566e = bVar2;
        C28105b.c[] values3 = C28105b.c.values();
        int i12 = bVar2.f124590b;
        b bVar3 = new b(i11 + i12, values3);
        f124567f = bVar3;
        a m53208a = c.m53208a(bVar3);
        f124568g = m53208a;
        a m53208a2 = c.m53208a(m53208a);
        f124569h = m53208a2;
        a m53208a3 = c.m53208a(m53208a2);
        f124570i = m53208a3;
        a m53208a4 = c.m53208a(m53208a3);
        f124571j = m53208a4;
        a m53208a5 = c.m53208a(m53208a4);
        f124572k = m53208a5;
        a m53208a6 = c.m53208a(m53208a5);
        f124573l = m53208a6;
        f124574m = c.m53208a(m53208a6);
        a m53208a7 = c.m53208a(bVar);
        f124575n = m53208a7;
        f124576o = c.m53208a(m53208a7);
        b bVar4 = new b(i11 + i12, EnumC28112i.values());
        f124577p = bVar4;
        a m53208a8 = c.m53208a(bVar4);
        f124578q = m53208a8;
        a m53208a9 = c.m53208a(m53208a8);
        f124579r = m53208a9;
        a m53208a10 = c.m53208a(m53208a9);
        f124580s = m53208a10;
        a m53208a11 = c.m53208a(m53208a10);
        f124581t = m53208a11;
        a m53208a12 = c.m53208a(m53208a11);
        f124582u = m53208a12;
        a m53208a13 = c.m53208a(m53208a12);
        f124583v = m53208a13;
        a m53208a14 = c.m53208a(m53208a13);
        f124584w = m53208a14;
        f124585x = c.m53208a(m53208a14);
        a m53208a15 = c.m53208a(bVar4);
        f124586y = m53208a15;
        a m53208a16 = c.m53208a(m53208a15);
        f124587z = m53208a16;
        a m53208a17 = c.m53208a(m53208a16);
        f124548A = m53208a17;
        a m53208a18 = c.m53208a(m53208a17);
        f124549B = m53208a18;
        a m53208a19 = c.m53208a(m53208a18);
        f124550C = m53208a19;
        a m53208a20 = c.m53208a(m53208a19);
        f124551D = m53208a20;
        a m53208a21 = c.m53208a(m53208a20);
        f124552E = m53208a21;
        a m53208a22 = c.m53208a(m53208a21);
        f124553F = m53208a22;
        f124554G = c.m53208a(m53208a22);
        a m53208a23 = c.m53208a(m53209b2);
        f124555H = m53208a23;
        a m53208a24 = c.m53208a(m53208a23);
        f124556I = m53208a24;
        f124557J = c.m53208a(m53208a24);
        a m53208a25 = c.m53208a(bVar2);
        f124558K = m53208a25;
        a m53208a26 = c.m53208a(m53208a25);
        f124559L = m53208a26;
        f124560M = c.m53208a(m53208a26);
        f124561N = c.m53209b();
    }
}
