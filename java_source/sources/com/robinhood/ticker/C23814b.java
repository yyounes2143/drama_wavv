package com.robinhood.ticker;

/* compiled from: TickerColumn.java */
/* renamed from: com.robinhood.ticker.b */
/* loaded from: classes8.dex */
public final class C23814b {

    /* renamed from: a */
    public C23813a[] f106947a;

    /* renamed from: b */
    public final C23815c f106948b;

    /* renamed from: c */
    public char f106949c = 0;

    /* renamed from: d */
    public char f106950d = 0;

    /* renamed from: e */
    public char[] f106951e;

    /* renamed from: f */
    public int f106952f;

    /* renamed from: g */
    public int f106953g;

    /* renamed from: h */
    public int f106954h;

    /* renamed from: i */
    public float f106955i;

    /* renamed from: j */
    public float f106956j;

    /* renamed from: k */
    public float f106957k;

    /* renamed from: l */
    public float f106958l;

    /* renamed from: m */
    public float f106959m;

    /* renamed from: n */
    public float f106960n;

    /* renamed from: o */
    public float f106961o;

    /* renamed from: p */
    public float f106962p;

    /* renamed from: q */
    public int f106963q;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r10 < r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        r10 = r10 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r9 < r10) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        r9 = r9 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (((r11 - r9) + r10) < (r9 - r10)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (((r11 - r10) + r9) < (r10 - r9)) goto L19;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m41938b(char r13) {
        /*
            r12 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            r12.f106950d = r13
            float r3 = r12.f106958l
            r12.f106957k = r3
            com.robinhood.ticker.c r3 = r12.f106948b
            float r13 = r3.m41939a(r13)
            r12.f106959m = r13
            float r4 = r12.f106957k
            float r13 = java.lang.Math.max(r4, r13)
            r12.f106960n = r13
            r13 = 0
            r12.f106951e = r13
            r4 = r1
        L1d:
            com.robinhood.ticker.a[] r5 = r12.f106947a
            int r6 = r5.length
            if (r4 >= r6) goto L85
            r5 = r5[r4]
            char r6 = r12.f106949c
            char r7 = r12.f106950d
            com.robinhood.ticker.TickerView$e r8 = r3.f106968e
            int r9 = r5.m41936a(r6)
            int r10 = r5.m41936a(r7)
            if (r9 < 0) goto L70
            if (r10 >= 0) goto L37
            goto L70
        L37:
            int r8 = r8.ordinal()
            int r11 = r5.f106942a
            if (r8 == 0) goto L52
            if (r8 == r2) goto L4e
            if (r8 == r0) goto L44
            goto L6a
        L44:
            if (r7 != 0) goto L4a
            char[] r5 = r5.f106943b
            int r10 = r5.length
            goto L6a
        L4a:
            if (r10 >= r9) goto L6a
        L4c:
            int r10 = r10 + r11
            goto L6a
        L4e:
            if (r9 >= r10) goto L6a
        L50:
            int r9 = r9 + r11
            goto L6a
        L52:
            if (r6 == 0) goto L6a
            if (r7 == 0) goto L6a
            if (r10 >= r9) goto L60
            int r5 = r9 - r10
            int r6 = r11 - r9
            int r6 = r6 + r10
            if (r6 >= r5) goto L6a
            goto L4c
        L60:
            if (r9 >= r10) goto L6a
            int r5 = r10 - r9
            int r6 = r11 - r10
            int r6 = r6 + r9
            if (r6 >= r5) goto L6a
            goto L50
        L6a:
            com.robinhood.ticker.a$a r5 = new com.robinhood.ticker.a$a
            r5.<init>(r9, r10)
            goto L71
        L70:
            r5 = r13
        L71:
            if (r5 == 0) goto L83
            com.robinhood.ticker.a[] r6 = r12.f106947a
            r6 = r6[r4]
            char[] r6 = r6.f106943b
            r12.f106951e = r6
            int r6 = r5.f106945a
            r12.f106952f = r6
            int r5 = r5.f106946b
            r12.f106953g = r5
        L83:
            int r4 = r4 + r2
            goto L1d
        L85:
            char[] r13 = r12.f106951e
            if (r13 != 0) goto La6
            char r13 = r12.f106949c
            char r3 = r12.f106950d
            if (r13 != r3) goto L9a
            char[] r0 = new char[r2]
            r0[r1] = r13
            r12.f106951e = r0
            r12.f106953g = r1
            r12.f106952f = r1
            goto La6
        L9a:
            char[] r0 = new char[r0]
            r0[r1] = r13
            r0[r2] = r3
            r12.f106951e = r0
            r12.f106952f = r1
            r12.f106953g = r2
        La6:
            int r13 = r12.f106953g
            int r0 = r12.f106952f
            if (r13 < r0) goto Lad
            goto Lae
        Lad:
            r2 = -1
        Lae:
            r12.f106963q = r2
            float r13 = r12.f106961o
            r12.f106962p = r13
            r13 = 0
            r12.f106961o = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.robinhood.ticker.C23814b.m41938b(char):void");
    }

    /* renamed from: a */
    public final void m41937a() {
        float m41939a = this.f106948b.m41939a(this.f106950d);
        float f10 = this.f106958l;
        float f11 = this.f106959m;
        if (f10 == f11 && f11 != m41939a) {
            this.f106959m = m41939a;
            this.f106958l = m41939a;
            this.f106960n = m41939a;
        }
    }

    public C23814b(C23813a[] c23813aArr, C23815c c23815c) {
        this.f106947a = c23813aArr;
        this.f106948b = c23815c;
    }
}
