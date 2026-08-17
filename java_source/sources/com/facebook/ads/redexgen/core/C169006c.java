package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;

/* renamed from: com.facebook.ads.redexgen.X.6c */
/* loaded from: assets/audience_network.dex */
public final class C169006c {
    public static String[] A0B = {"ytES6GjYCCZeLRsctY", "", "JAF1Tg0UjyffIggj5BNMmxVlRkgdhjMr", "rlk3ZCySajOx3", "MCGN0v", "", "6TmcGiXQ57FFOBCo2j", "Z1k2a4cknNke6aCh8ssxRFJ66FmodiBm"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C168966Y A04;
    public C168966Y A05;
    public C168966Y A06;
    public Object A07;
    public boolean A08;
    public final C19554oN A09 = new C19554oN();
    public final C19552oL A0A = new C19552oL();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C19430mL A06(Timeline timeline, Object obj, long j10, long j11, C19554oN c19554oN) {
        timeline.A0J(obj, c19554oN);
        int A08 = c19554oN.A08(j10);
        return A08 == -1 ? new C19430mL(obj, j11) : new C19430mL(obj, A08, c19554oN.A05(A08), j11);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final C168976Z A0I(Timeline timeline, C168976Z c168976z) {
        long j10 = c168976z.A01;
        boolean A08 = A08(timeline, c168976z.A04, j10);
        boolean A09 = A09(timeline, c168976z.A04, A08);
        timeline.A0J(c168976z.A04.A04, this.A09);
        return new C168976Z(c168976z.A04, c168976z.A03, j10, c168976z.A02, c168976z.A04.A00() ? this.A09.A0E(c168976z.A04.A00, c168976z.A04.A01) : j10 == Long.MIN_VALUE ? this.A09.A0A() : j10, A08, A09);
    }

    private long A00(Timeline timeline, Object obj) {
        int oldFrontPeriodIndex;
        int holderWindowIndex = timeline.A0J(obj, this.A09).A00;
        if (this.A07 != null && (oldFrontPeriodIndex = timeline.A0A(this.A07)) != -1) {
            int windowIndex = timeline.A0H(oldFrontPeriodIndex, this.A09).A00;
            if (windowIndex == holderWindowIndex) {
                return this.A03;
            }
        }
        for (C168966Y mediaPeriodHolder = A0D(); mediaPeriodHolder != null; mediaPeriodHolder = mediaPeriodHolder.A0I()) {
            if (mediaPeriodHolder.A08.equals(obj)) {
                return mediaPeriodHolder.A00.A04.A03;
            }
        }
        for (C168966Y A0D = A0D(); A0D != null; A0D = A0D.A0I()) {
            int A0A = timeline.A0A(A0D.A08);
            if (A0A != -1) {
                int windowIndex2 = timeline.A0H(A0A, this.A09).A00;
                if (windowIndex2 == holderWindowIndex) {
                    return A0D.A00.A04.A03;
                }
            }
        }
        long j10 = this.A02;
        this.A02 = 1 + j10;
        return j10;
    }

    private C168976Z A01(Timeline timeline, C168966Y c168966y, long j10) {
        long j11;
        C169006c c169006c = this;
        C168976Z c168976z = c168966y.A00;
        if (c168976z.A07) {
            int A0A = timeline.A0A(c168976z.A04.A04);
            C19554oN c19554oN = c169006c.A09;
            C19552oL c19552oL = c169006c.A0A;
            int currentPeriodIndex = c169006c.A01;
            int A09 = timeline.A09(A0A, c19554oN, c19552oL, currentPeriodIndex, c169006c.A08);
            if (A09 == -1) {
                return null;
            }
            int i10 = timeline.A0I(A09, c169006c.A09, true).A00;
            Object obj = c169006c.A09.A04;
            long j12 = c168976z.A04.A03;
            if (timeline.A0K(i10, c169006c.A0A).A00 == A09) {
                Pair<Object, Long> defaultPosition = timeline.A0F(c169006c.A0A, c169006c.A09, i10, -9223372036854775807L, Math.max(0L, (c168966y.A0B() + c168976z.A00) - j10));
                if (defaultPosition == null) {
                    return null;
                }
                obj = defaultPosition.first;
                j11 = ((Long) defaultPosition.second).longValue();
                C168966Y A0I = c168966y.A0I();
                if (A0I != null && A0I.A08.equals(obj)) {
                    j12 = A0I.A00.A04.A03;
                    c169006c = this;
                } else {
                    c169006c = this;
                    j12 = c169006c.A02;
                    long startPositionUs = 1 + j12;
                    String[] strArr = A0B;
                    if (strArr[6].length() == strArr[4].length()) {
                        throw new RuntimeException();
                    }
                    A0B[0] = "5yy5YdDharfiXP";
                    c169006c.A02 = startPositionUs;
                }
            } else {
                j11 = 0;
            }
            return A02(timeline, A06(timeline, obj, j11, j12, c169006c.A09), j11, j11);
        }
        C19430mL c19430mL = c168976z.A04;
        timeline.A0J(c19430mL.A04, c169006c.A09);
        if (c19430mL.A00()) {
            int i11 = c19430mL.A00;
            int A04 = c169006c.A09.A04(i11);
            if (A04 != -1) {
                int A06 = c169006c.A09.A06(i11, c19430mL.A01);
                if (A06 < A04) {
                    if (!c169006c.A09.A0I(i11, A06)) {
                        return null;
                    }
                    return A03(timeline, c19430mL.A04, i11, A06, c168976z.A02, c19430mL.A03);
                }
                return A04(timeline, c19430mL.A04, c168976z.A02, c19430mL.A03);
            }
            String[] strArr2 = A0B;
            if (strArr2[5].length() != strArr2[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0B;
            strArr3[5] = "";
            strArr3[1] = "";
            return null;
        }
        if (c168976z.A01 != Long.MIN_VALUE) {
            int A08 = c169006c.A09.A08(c168976z.A01);
            if (A08 == -1) {
                return A04(timeline, c19430mL.A04, c168976z.A01, c19430mL.A03);
            }
            int A05 = c169006c.A09.A05(A08);
            if (!c169006c.A09.A0I(A08, A05)) {
                return null;
            }
            return A03(timeline, c19430mL.A04, A08, A05, c168976z.A01, c19430mL.A03);
        }
        int A03 = c169006c.A09.A03();
        if (A03 == 0) {
            return null;
        }
        int i12 = A03 - 1;
        if (A0B[7].charAt(7) == 'k') {
            A0B[0] = "u0JZC9rSowd61rcMlDOlOE";
            if (c169006c.A09.A0D(i12) != Long.MIN_VALUE) {
                return null;
            }
        } else if (c169006c.A09.A0D(i12) != Long.MIN_VALUE) {
            return null;
        }
        if (c169006c.A09.A0H(i12)) {
            return null;
        }
        int A052 = c169006c.A09.A05(i12);
        if (!c169006c.A09.A0I(i12, A052)) {
            return null;
        }
        return A03(timeline, c19430mL.A04, i12, A052, c169006c.A09.A0A(), c19430mL.A03);
    }

    private C168976Z A02(Timeline timeline, C19430mL c19430mL, long j10, long j11) {
        timeline.A0J(c19430mL.A04, this.A09);
        if (c19430mL.A00()) {
            if (!this.A09.A0I(c19430mL.A00, c19430mL.A01)) {
                return null;
            }
            return A03(timeline, c19430mL.A04, c19430mL.A00, c19430mL.A01, j10, c19430mL.A03);
        }
        return A04(timeline, c19430mL.A04, j11, c19430mL.A03);
    }

    private C168976Z A03(Timeline timeline, Object obj, int i10, int i11, long startPositionUs, long j10) {
        long j11;
        C19430mL c19430mL = new C19430mL(obj, i10, i11, j10);
        boolean A08 = A08(timeline, c19430mL, Long.MIN_VALUE);
        boolean A09 = A09(timeline, c19430mL, A08);
        long A0E = timeline.A0J(c19430mL.A04, this.A09).A0E(c19430mL.A00, c19430mL.A01);
        if (i11 == this.A09.A05(i10)) {
            C19554oN c19554oN = this.A09;
            if (A0B[0].length() == 8) {
                throw new RuntimeException();
            }
            String[] strArr = A0B;
            strArr[6] = "btiW32P1CxlKUaykVb";
            strArr[4] = "aD0NnH";
            j11 = c19554oN.A09();
        } else {
            j11 = 0;
        }
        return new C168976Z(c19430mL, j11, Long.MIN_VALUE, startPositionUs, A0E, A08, A09);
    }

    private C168976Z A04(Timeline timeline, Object obj, long j10, long j11) {
        long A0D;
        long j12;
        C19430mL c19430mL = new C19430mL(obj, j11);
        timeline.A0J(c19430mL.A04, this.A09);
        int A07 = this.A09.A07(j10);
        if (A07 == -1) {
            A0D = Long.MIN_VALUE;
        } else {
            C19554oN c19554oN = this.A09;
            String[] strArr = A0B;
            if (strArr[6].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[6] = "hcjC8Oe5bspAHclLrN";
            strArr2[4] = "7U4c4Z";
            A0D = c19554oN.A0D(A07);
        }
        boolean isLastInTimeline = A08(timeline, c19430mL, A0D);
        boolean A09 = A09(timeline, c19430mL, isLastInTimeline);
        if (A0D == Long.MIN_VALUE) {
            j12 = this.A09.A0A();
        } else {
            j12 = A0D;
        }
        return new C168976Z(c19430mL, j10, A0D, -9223372036854775807L, j12, isLastInTimeline, A09);
    }

    private C168976Z A05(C169216x c169216x) {
        return A02(c169216x.A03, c169216x.A05, c169216x.A01, c169216x.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        if (r2[5].length() == r2[1].length()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r3.A00 = A0I(r13, r3.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (A0N() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C169006c.A0B;
        r2[6] = "90zfs8gzmg4UDoZfId";
        r2[4] = "a4jnrj";
        r3.A00 = A0I(r13, r3.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        if (r4 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return true;
     */
    /* JADX WARN: Incorrect condition in loop: B:10:0x0033 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A07(com.facebook.ads.androidx.media3.common.Timeline r13) {
        /*
            r12 = this;
            com.facebook.ads.redexgen.X.6Y r3 = r12.A0D()
            r5 = 1
            if (r3 != 0) goto L8
            return r5
        L8:
            java.lang.Object r0 = r3.A08
            r6 = r13
            int r7 = r6.A0A(r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C169006c.A0B
            r0 = 3
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 26
            if (r1 == r0) goto La1
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C169006c.A0B
            java.lang.String r1 = "XXauRi"
            r0 = 0
            r2[r0] = r1
        L23:
            com.facebook.ads.redexgen.X.oN r8 = r12.A09
            com.facebook.ads.redexgen.X.oL r9 = r12.A0A
            int r10 = r12.A01
            boolean r11 = r12.A08
            int r7 = r6.A09(r7, r8, r9, r10, r11)
        L2f:
            com.facebook.ads.redexgen.X.6Y r0 = r3.A0I()
            if (r0 == 0) goto L40
            com.facebook.ads.redexgen.X.6Z r0 = r3.A00
            boolean r0 = r0.A07
            if (r0 != 0) goto L40
            com.facebook.ads.redexgen.X.6Y r3 = r3.A0I()
            goto L2f
        L40:
            com.facebook.ads.redexgen.X.6Y r1 = r3.A0I()
            r0 = -1
            if (r7 == r0) goto L49
            if (r1 != 0) goto L89
        L49:
            boolean r4 = r12.A0S(r3)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C169006c.A0B
            r0 = 5
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L72
            com.facebook.ads.redexgen.X.6Z r0 = r3.A00
            com.facebook.ads.redexgen.X.6Z r0 = r12.A0I(r6, r0)
            r3.A00 = r0
            if (r4 == 0) goto L6f
        L69:
            boolean r0 = r12.A0N()
            if (r0 != 0) goto L70
        L6f:
            return r5
        L70:
            r5 = 0
            goto L6f
        L72:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C169006c.A0B
            java.lang.String r1 = "90zfs8gzmg4UDoZfId"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "a4jnrj"
            r0 = 4
            r2[r0] = r1
            com.facebook.ads.redexgen.X.6Z r0 = r3.A00
            com.facebook.ads.redexgen.X.6Z r0 = r12.A0I(r6, r0)
            r3.A00 = r0
            if (r4 == 0) goto L6f
            goto L69
        L89:
            java.lang.Object r0 = r1.A08
            int r0 = r6.A0A(r0)
            if (r0 == r7) goto L92
            goto L49
        L92:
            r3 = r1
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C169006c.A0B
            r0 = 7
            r1 = r1[r0]
            r0 = 7
            char r1 = r1.charAt(r0)
            r0 = 107(0x6b, float:1.5E-43)
            if (r1 == r0) goto La7
        La1:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        La7:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C169006c.A0B
            java.lang.String r1 = "Cr1P4n0WQ70sIc2hdXVlmIoPdJb3W1mn"
            r0 = 2
            r2[r0] = r1
            goto L23
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C169006c.A07(com.facebook.ads.androidx.media3.common.Timeline):boolean");
    }

    private boolean A08(Timeline timeline, C19430mL c19430mL, long j10) {
        int adGroupCount = timeline.A0J(c19430mL.A04, this.A09).A03();
        if (adGroupCount == 0) {
            return true;
        }
        int i10 = adGroupCount - 1;
        boolean A00 = c19430mL.A00();
        if (this.A09.A0D(i10) != Long.MIN_VALUE) {
            return !A00 && j10 == Long.MIN_VALUE;
        }
        int lastAdGroupIndex = this.A09.A04(i10);
        if (lastAdGroupIndex == -1) {
            return false;
        }
        if (((A00 && c19430mL.A00 == i10 && c19430mL.A01 == lastAdGroupIndex + (-1)) ? 1 : 0) == 0) {
            return !A00 && this.A09.A05(i10) == lastAdGroupIndex;
        }
        return true;
    }

    private boolean A09(Timeline timeline, C19430mL c19430mL, boolean z10) {
        int A0A = timeline.A0A(c19430mL.A04);
        return !timeline.A0K(timeline.A0H(A0A, this.A09).A00, this.A0A).A0D && timeline.A0O(A0A, this.A09, this.A0A, this.A01, this.A08) && z10;
    }

    private boolean A0A(C168966Y c168966y, C168976Z c168976z) {
        C168976Z c168976z2 = c168966y.A00;
        return c168976z2.A03 == c168976z.A03 && c168976z2.A01 == c168976z.A01 && c168976z2.A04.equals(c168976z.A04);
    }

    public final C168966Y A0B() {
        if (this.A05 != null) {
            if (this.A05 == this.A06) {
                C168966Y c168966y = this.A05;
                if (A0B[3].length() == 26) {
                    throw new RuntimeException();
                }
                A0B[2] = "cSlSOVjTMxyZvCYIIsIM7Z4RVriFSMIi";
                this.A06 = c168966y.A0I();
            }
            this.A05.A0M();
            this.A05 = this.A05.A0I();
            this.A00--;
            if (this.A00 == 0) {
                this.A04 = null;
            }
        } else {
            this.A05 = this.A04;
            this.A06 = this.A04;
        }
        C168966Y c168966y2 = this.A05;
        if (A0B[0].length() != 8) {
            A0B[7] = "hdbErrckm1X5j4dXkt1ObCB8O8NcABpS";
            return c168966y2;
        }
        A0B[3] = "prScRK6qkOjWt";
        return c168966y2;
    }

    public final C168966Y A0C() {
        AbstractC166983M.A08((this.A06 == null || this.A06.A0I() == null) ? false : true);
        this.A06 = this.A06.A0I();
        return this.A06;
    }

    public final C168966Y A0D() {
        return A0N() ? this.A05 : this.A04;
    }

    public final C168966Y A0E() {
        return this.A04;
    }

    public final C168966Y A0F() {
        return this.A05;
    }

    public final C168966Y A0G() {
        return this.A06;
    }

    public final C168976Z A0H(long j10, C169216x c169216x) {
        if (this.A04 == null) {
            return A05(c169216x);
        }
        return A01(c169216x.A03, this.A04, j10);
    }

    public final InterfaceC19431mM A0J(InterfaceC169377D[] interfaceC169377DArr, long j10, AbstractC17359EK abstractC17359EK, InterfaceC17363EO interfaceC17363EO, InterfaceC17236CL interfaceC17236CL, C168976Z c168976z, C17360EL c17360el) {
        long A0B2;
        if (this.A04 != null) {
            A0B2 = this.A04.A0B() + this.A04.A00.A00;
        } else {
            A0B2 = c168976z.A03 + j10;
        }
        C168966Y c168966y = new C168966Y(interfaceC169377DArr, A0B2, abstractC17359EK, interfaceC17363EO, interfaceC17236CL, c168976z, c17360el);
        if (this.A04 != null) {
            AbstractC166983M.A08(A0N());
            this.A04.A0Q(c168966y);
        }
        this.A07 = null;
        this.A04 = c168966y;
        this.A00++;
        return c168966y.A07;
    }

    public final C19430mL A0K(Timeline timeline, Object obj, long j10) {
        return A06(timeline, obj, j10, A00(timeline, obj), this.A09);
    }

    public final void A0L(long j10) {
        if (this.A04 != null) {
            this.A04.A0P(j10);
        }
    }

    public final void A0M(boolean z10) {
        C168966Y A0D = A0D();
        if (A0D != null) {
            this.A07 = z10 ? A0D.A08 : null;
            this.A03 = A0D.A00.A04.A03;
            A0D.A0M();
            A0S(A0D);
        } else if (!z10) {
            this.A07 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }

    public final boolean A0N() {
        return this.A05 != null;
    }

    public final boolean A0O() {
        if (this.A04 != null) {
            if (!this.A04.A00.A05 && this.A04.A0R()) {
                long j10 = this.A04.A00.A00;
                if (A0B[2].charAt(6) == 'F') {
                    throw new RuntimeException();
                }
                A0B[3] = "WQJhcBpqvfFlde6mvMcdcISTeYvrM";
                if (j10 == -9223372036854775807L || this.A00 >= 100) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A0P(Timeline timeline, int i10) {
        this.A01 = i10;
        return A07(timeline);
    }

    public final boolean A0Q(Timeline timeline, C19430mL c19430mL, long j10) {
        int A0A = timeline.A0A(c19430mL.A04);
        C168966Y c168966y = null;
        for (C168966Y A0D = A0D(); A0D != null; A0D = A0D.A0I()) {
            if (c168966y == null) {
                A0D.A00 = A0I(timeline, A0D.A00);
            } else {
                if (A0A != -1) {
                    boolean equals = A0D.A08.equals(timeline.A0M(A0A));
                    if (A0B[3].length() == 26) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A0B;
                    strArr[6] = "ytUDxXblB5dYuzkyb9";
                    strArr[4] = "n5GR8r";
                    if (equals) {
                        C168976Z A01 = A01(timeline, c168966y, j10);
                        if (A01 == null) {
                            return true ^ A0S(c168966y);
                        }
                        A0D.A00 = A0I(timeline, A0D.A00);
                        if (!A0A(A0D, A01)) {
                            return true ^ A0S(c168966y);
                        }
                    }
                }
                return true ^ A0S(c168966y);
            }
            if (A0D.A00.A07) {
                A0A = timeline.A09(A0A, this.A09, this.A0A, this.A01, this.A08);
            }
            c168966y = A0D;
        }
        return true;
    }

    public final boolean A0R(Timeline timeline, boolean z10) {
        this.A08 = z10;
        return A07(timeline);
    }

    public final boolean A0S(C168966Y c168966y) {
        AbstractC166983M.A08(c168966y != null);
        boolean z10 = false;
        this.A04 = c168966y;
        while (c168966y.A0I() != null) {
            c168966y = c168966y.A0I();
            if (c168966y == this.A06) {
                this.A06 = this.A05;
                z10 = true;
            }
            c168966y.A0M();
            this.A00--;
        }
        this.A04.A0Q(null);
        return z10;
    }

    public final boolean A0T(InterfaceC19431mM interfaceC19431mM) {
        return this.A04 != null && this.A04.A07 == interfaceC19431mM;
    }
}
