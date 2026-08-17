package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.ads.internal.androidx.support.p450v7.widget.LinearLayoutManager$SavedState;
import com.facebook.ads.internal.util.parcelable.WrappedParcelable;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.gI */
/* loaded from: assets/audience_network.dex */
public class C19077gI extends AbstractC18100QO implements InterfaceC18112Qa {
    public static byte[] A0F;
    public static String[] A0G = {"ZTDwmEtle1avZIcEXO6Ngzge8j05pfT9", "s1YfUPq4amp3sGXTr0KOnMWCCCkrB2x5", "RLSriKm", "hA4l3MFFurEjuKvfb479JjwTp2cnC09n", "5GFF521rSn4TdhEStccPhauxYrt7NMVp", "XQN2s9DMc1xKucEpv2CitIAcNHBR8E7y", "8ubGCSX", "EFysGv6XChRnXfWxG2n7d2ksHTdYT6om"};
    public int A00;
    public int A01;
    public int A02;
    public LinearLayoutManager$SavedState A03;
    public AbstractC18084Q8 A04;
    public boolean A05;
    public int A06;
    public C18080Q3 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final C18078Q1 A0D;
    public final C18079Q2 A0E;

    public static String A0T(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 91);
        }
        return new String(copyOfRange);
    }

    public static void A0V() {
        A0F = new byte[]{Ascii.f99718US, Ascii.CAN, 0, Ascii.ETB, Ascii.SUB, Ascii.f99718US, Ascii.DC2, 86, Ascii.f99707EM, 4, Ascii.f99718US, 19, Ascii.CAN, 2, Ascii.ETB, 2, Ascii.f99718US, Ascii.f99707EM, Ascii.CAN, 76};
    }

    static {
        A0V();
    }

    public C19077gI(Context context) {
        this(context, 1, false);
    }

    public C19077gI(Context context, int i10, boolean z10) {
        this.A0A = false;
        this.A05 = false;
        this.A0C = false;
        this.A0B = true;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A03 = null;
        this.A0D = new C18078Q1(this);
        this.A0E = new C18079Q2();
        this.A06 = 2;
        A2C(i10);
        A0h(z10);
        A1T(true);
    }

    private final int A04(int i10, C18108QW c18108qw, C18115Qd c18115Qd) {
        if (A0Y() == 0 || i10 == 0) {
            return 0;
        }
        this.A07.A0B = true;
        A2B();
        int absDy = i10 > 0 ? 1 : -1;
        int consumed = Math.abs(i10);
        A0Y(absDy, consumed, true, c18115Qd);
        int i11 = this.A07.A07;
        int layoutDirection = A07(c18108qw, this.A07, c18115Qd, false);
        int i12 = i11 + layoutDirection;
        if (i12 < 0) {
            return 0;
        }
        int absDy2 = consumed > i12 ? absDy * i12 : i10;
        int layoutDirection2 = -absDy2;
        this.A04.A0J(layoutDirection2);
        this.A07.A04 = absDy2;
        return absDy2;
    }

    private int A05(int i10, C18108QW c18108qw, C18115Qd c18115Qd, boolean z10) {
        int fixOffset;
        int gap = this.A04.A07() - i10;
        if (gap > 0) {
            int i11 = -A04(-gap, c18108qw, c18115Qd);
            int i12 = i10 + i11;
            if (z10 && (fixOffset = this.A04.A07() - i12) > 0) {
                this.A04.A0J(fixOffset);
                return fixOffset + i11;
            }
            return i11;
        }
        return 0;
    }

    private int A06(int i10, C18108QW c18108qw, C18115Qd c18115Qd, boolean z10) {
        int A0A;
        int gap = i10 - this.A04.A0A();
        if (gap > 0) {
            int i11 = -A04(gap, c18108qw, c18115Qd);
            int i12 = i10 + i11;
            if (z10 && (A0A = i12 - this.A04.A0A()) > 0) {
                this.A04.A0J(-A0A);
                return i11 - A0A;
            }
            return i11;
        }
        return 0;
    }

    private final int A07(C18108QW c18108qw, C18080Q3 c18080q3, C18115Qd c18115Qd, boolean z10) {
        int i10 = c18080q3.A00;
        int start = c18080q3.A07;
        if (start != Integer.MIN_VALUE) {
            int start2 = c18080q3.A00;
            if (start2 < 0) {
                int i11 = c18080q3.A07;
                int start3 = c18080q3.A00;
                c18080q3.A07 = i11 + start3;
            }
            A0e(c18108qw, c18080q3);
        }
        int i12 = c18080q3.A00;
        int start4 = c18080q3.A02;
        int i13 = i12 + start4;
        C18079Q2 c18079q2 = this.A0E;
        while (true) {
            if ((!c18080q3.A09 && i13 <= 0) || !c18080q3.A05(c18115Qd)) {
                break;
            }
            c18079q2.A00();
            A2F(c18108qw, c18115Qd, c18080q3, c18079q2);
            if (!c18079q2.A01) {
                int i14 = c18080q3.A06;
                int remainingSpace = c18079q2.A00;
                int start5 = c18080q3.A05;
                c18080q3.A06 = i14 + (remainingSpace * start5);
                if (!c18079q2.A03 || this.A07.A08 != null || !c18115Qd.A07()) {
                    int remainingSpace2 = c18080q3.A00;
                    int start6 = c18079q2.A00;
                    c18080q3.A00 = remainingSpace2 - start6;
                    int start7 = c18079q2.A00;
                    i13 -= start7;
                }
                int start8 = c18080q3.A07;
                if (start8 != Integer.MIN_VALUE) {
                    int remainingSpace3 = c18080q3.A07;
                    int start9 = c18079q2.A00;
                    c18080q3.A07 = remainingSpace3 + start9;
                    int start10 = c18080q3.A00;
                    if (start10 < 0) {
                        int remainingSpace4 = c18080q3.A07;
                        int start11 = c18080q3.A00;
                        c18080q3.A07 = remainingSpace4 + start11;
                    }
                    A0e(c18108qw, c18080q3);
                }
                if (z10 && c18079q2.A02) {
                    break;
                }
            } else {
                break;
            }
        }
        int start12 = c18080q3.A00;
        return i10 - start12;
    }

    private int A08(C18115Qd c18115Qd) {
        if (A0Y() == 0) {
            return 0;
        }
        A2B();
        return AbstractC18119Qh.A00(c18115Qd, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B);
    }

    private int A0A(C18115Qd c18115Qd) {
        if (A0Y() != 0) {
            A2B();
            return AbstractC18119Qh.A02(c18115Qd, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B, this.A05);
        }
        if (A0G[3].charAt(25) != '2') {
            throw new RuntimeException();
        }
        A0G[1] = "J9JFedtgHh7lzsKv2wGVe5URJzbGPRgH";
        return 0;
    }

    private int A0B(C18115Qd c18115Qd) {
        if (A0Y() == 0) {
            return 0;
        }
        A2B();
        return AbstractC18119Qh.A01(c18115Qd, this.A04, A0R(!this.A0B, true), A0Q(!this.A0B, true), this, this.A0B);
    }

    private final int A0C(C18115Qd c18115Qd) {
        if (c18115Qd.A06()) {
            return this.A04.A0B();
        }
        return 0;
    }

    private View A0D() {
        return A0H(0, A0Y());
    }

    private View A0E() {
        return A0H(A0Y() - 1, -1);
    }

    private View A0F() {
        return A0v(this.A05 ? 0 : A0Y() - 1);
    }

    private View A0G() {
        return A0v(this.A05 ? A0Y() - 1 : 0);
    }

    private final View A0H(int i10, int i11) {
        int next;
        int acceptableBoundsFlag;
        int preferredBoundsFlag;
        A2B();
        if (i11 > i10) {
            next = 1;
        } else {
            next = i11 < i10 ? -1 : 0;
        }
        if (next == 0) {
            return A0v(i10);
        }
        int preferredBoundsFlag2 = this.A04.A0F(A0v(i10));
        int next2 = this.A04.A0A();
        if (preferredBoundsFlag2 < next2) {
            acceptableBoundsFlag = 16644;
            preferredBoundsFlag = 16388;
        } else {
            acceptableBoundsFlag = 4161;
            preferredBoundsFlag = 4097;
        }
        int next3 = this.A00;
        if (next3 == 0) {
            return super.A04.A00(i10, i11, acceptableBoundsFlag, preferredBoundsFlag);
        }
        return super.A05.A00(i10, i11, acceptableBoundsFlag, preferredBoundsFlag);
    }

    private final View A0I(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        A2B();
        int i13 = 0;
        if (z10) {
            i12 = 24579;
        } else {
            i12 = 320;
        }
        if (z11) {
            i13 = 320;
        }
        int i14 = this.A00;
        int acceptableBoundsFlag = A0G[5].charAt(29);
        if (acceptableBoundsFlag != 69) {
            throw new RuntimeException();
        }
        A0G[5] = "CO2lCdhiUyNnJNyVLVKK7uQ85cne8EHP";
        if (i14 == 0) {
            return super.A04.A00(i10, i11, i12, i13);
        }
        return super.A05.A00(i10, i11, i12, i13);
    }

    private View A0J(C18108QW c18108qw, C18115Qd c18115Qd) {
        return A2A(c18108qw, c18115Qd, 0, A0Y(), c18115Qd.A03());
    }

    private View A0L(C18108QW c18108qw, C18115Qd c18115Qd) {
        return A2A(c18108qw, c18115Qd, A0Y() - 1, -1, c18115Qd.A03());
    }

    private View A0M(C18108QW c18108qw, C18115Qd c18115Qd) {
        return this.A05 ? A0D() : A0E();
    }

    private View A0N(C18108QW c18108qw, C18115Qd c18115Qd) {
        return this.A05 ? A0E() : A0D();
    }

    private View A0O(C18108QW c18108qw, C18115Qd c18115Qd) {
        return this.A05 ? A0J(c18108qw, c18115Qd) : A0L(c18108qw, c18115Qd);
    }

    private View A0P(C18108QW c18108qw, C18115Qd c18115Qd) {
        return this.A05 ? A0L(c18108qw, c18115Qd) : A0J(c18108qw, c18115Qd);
    }

    private View A0Q(boolean z10, boolean z11) {
        if (this.A05) {
            return A0I(0, A0Y(), z10, z11);
        }
        return A0I(A0Y() - 1, -1, z10, z11);
    }

    private View A0R(boolean z10, boolean z11) {
        if (this.A05) {
            return A0I(A0Y() - 1, -1, z10, z11);
        }
        return A0I(0, A0Y(), z10, z11);
    }

    private final C18080Q3 A0S() {
        return new C18080Q3();
    }

    private void A0U() {
        if (this.A00 == 1 || !A2H()) {
            this.A05 = this.A0A;
        } else {
            this.A05 = !this.A0A;
        }
    }

    private void A0W(int i10, int i11) {
        this.A07.A00 = this.A04.A07() - i11;
        this.A07.A03 = this.A05 ? -1 : 1;
        this.A07.A01 = i10;
        this.A07.A05 = 1;
        this.A07.A06 = i11;
        this.A07.A07 = Integer.MIN_VALUE;
    }

    private void A0X(int i10, int i11) {
        this.A07.A00 = i11 - this.A04.A0A();
        this.A07.A01 = i10;
        this.A07.A03 = this.A05 ? 1 : -1;
        this.A07.A05 = -1;
        this.A07.A06 = i11;
        this.A07.A07 = Integer.MIN_VALUE;
    }

    private void A0Y(int i10, int i11, boolean z10, C18115Qd c18115Qd) {
        int A0A;
        this.A07.A09 = A0i();
        this.A07.A02 = A0C(c18115Qd);
        this.A07.A05 = i10;
        if (i10 == 1) {
            this.A07.A02 += this.A04.A08();
            View A0F2 = A0F();
            C18080Q3 c18080q3 = this.A07;
            if (!this.A05) {
                r4 = 1;
            }
            c18080q3.A03 = r4;
            this.A07.A01 = A0r(A0F2) + this.A07.A03;
            this.A07.A06 = this.A04.A0C(A0F2);
            A0A = this.A04.A0C(A0F2) - this.A04.A07();
        } else {
            View A0G2 = A0G();
            this.A07.A02 += this.A04.A0A();
            this.A07.A03 = this.A05 ? 1 : -1;
            this.A07.A01 = A0r(A0G2) + this.A07.A03;
            this.A07.A06 = this.A04.A0F(A0G2);
            A0A = (-this.A04.A0F(A0G2)) + this.A04.A0A();
        }
        this.A07.A00 = i11;
        if (z10) {
            C18080Q3 c18080q32 = this.A07;
            int scrollingOffset = c18080q32.A00;
            c18080q32.A00 = scrollingOffset - A0A;
        }
        this.A07.A07 = A0A;
    }

    private void A0Z(C18078Q1 c18078q1) {
        A0W(c18078q1.A01, c18078q1.A00);
    }

    private void A0a(C18078Q1 c18078q1) {
        A0X(c18078q1.A01, c18078q1.A00);
    }

    private void A0b(C18108QW c18108qw, int i10) {
        int A0Y = A0Y();
        if (i10 < 0) {
            return;
        }
        int A06 = this.A04.A06() - i10;
        boolean z10 = this.A05;
        int limit = A0G[3].charAt(25);
        if (limit != 50) {
            throw new RuntimeException();
        }
        A0G[1] = "5eQap7viEGWOuRbzagNYDGjkAWEMIhVp";
        if (z10) {
            for (int i11 = 0; i11 < A0Y; i11++) {
                View A0v = A0v(i11);
                int childCount = this.A04.A0F(A0v);
                if (childCount >= A06) {
                    int childCount2 = this.A04.A0H(A0v);
                    if (childCount2 >= A06) {
                    }
                }
                int limit2 = A0G[4].length();
                if (limit2 != 13) {
                    String[] strArr = A0G;
                    strArr[6] = "EiwXPaP";
                    strArr[2] = "4OvxlWI";
                    A0d(c18108qw, 0, i11);
                    return;
                }
                A0d(c18108qw, 0, i11);
                return;
            }
            return;
        }
        for (int i12 = A0Y - 1; i12 >= 0; i12--) {
            View A0v2 = A0v(i12);
            int childCount3 = this.A04.A0F(A0v2);
            if (childCount3 >= A06) {
                int childCount4 = this.A04.A0H(A0v2);
                if (childCount4 >= A06) {
                }
            }
            int childCount5 = A0Y - 1;
            A0d(c18108qw, childCount5, i12);
            return;
        }
    }

    private void A0c(C18108QW c18108qw, int i10) {
        if (i10 < 0) {
            return;
        }
        int A0Y = A0Y();
        if (this.A05) {
            for (int i11 = A0Y - 1; i11 >= 0; i11--) {
                View A0v = A0v(i11);
                AbstractC18084Q8 abstractC18084Q8 = this.A04;
                int childCount = A0G[5].charAt(29);
                if (childCount != 69) {
                    throw new RuntimeException();
                }
                A0G[3] = "CCkneFsBnjHsOQTiipl2DNgji2H70UcR";
                int limit = abstractC18084Q8.A0C(A0v);
                if (limit <= i10) {
                    int limit2 = this.A04.A0G(A0v);
                    if (limit2 <= i10) {
                    }
                }
                int limit3 = A0Y - 1;
                A0d(c18108qw, limit3, i11);
                return;
            }
            return;
        }
        for (int i12 = 0; i12 < A0Y; i12++) {
            View A0v2 = A0v(i12);
            int limit4 = this.A04.A0C(A0v2);
            if (limit4 <= i10) {
                int limit5 = this.A04.A0G(A0v2);
                if (limit5 <= i10) {
                }
            }
            A0d(c18108qw, 0, i12);
            return;
        }
    }

    private void A0d(C18108QW c18108qw, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 > i10) {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                A16(i12, c18108qw);
            }
            return;
        }
        while (i10 > i11) {
            A16(i10, c18108qw);
            i10--;
        }
    }

    private void A0e(C18108QW c18108qw, C18080Q3 c18080q3) {
        if (!c18080q3.A0B || c18080q3.A09) {
            return;
        }
        if (c18080q3.A05 == -1) {
            A0b(c18108qw, c18080q3.A07);
        } else {
            A0c(c18108qw, c18080q3.A07);
        }
    }

    private void A0f(C18108QW c18108qw, C18115Qd c18115Qd, int scrapExtraEnd, int scrapExtraEnd2) {
        if (!c18115Qd.A08() || A0Y() == 0 || c18115Qd.A07() || !A24()) {
            return;
        }
        int i10 = 0;
        int scrapExtraStart = 0;
        List<AbstractC18118Qg> A0J = c18108qw.A0J();
        int i11 = A0J.size();
        int A0r = A0r(A0v(0));
        for (int scrapSize = 0; scrapSize < i11; scrapSize++) {
            AbstractC18118Qg abstractC18118Qg = A0J.get(scrapSize);
            if (!abstractC18118Qg.A0g()) {
                int direction = 1;
                if ((abstractC18118Qg.A0O() < A0r) != this.A05) {
                    direction = -1;
                }
                if (direction == -1) {
                    i10 += this.A04.A0D(abstractC18118Qg.A0H);
                } else {
                    scrapExtraStart += this.A04.A0D(abstractC18118Qg.A0H);
                }
            }
        }
        this.A07.A08 = A0J;
        if (i10 > 0) {
            A0X(A0r(A0G()), scrapExtraEnd);
            this.A07.A02 = i10;
            this.A07.A00 = 0;
            this.A07.A04();
            A07(c18108qw, this.A07, c18115Qd, false);
        }
        if (scrapExtraStart > 0) {
            A0W(A0r(A0F()), scrapExtraEnd2);
            this.A07.A02 = scrapExtraStart;
            this.A07.A00 = 0;
            this.A07.A04();
            A07(c18108qw, this.A07, c18115Qd, false);
        }
        this.A07.A08 = null;
    }

    private void A0g(C18108QW c18108qw, C18115Qd c18115Qd, C18078Q1 c18078q1) {
        if (A0k(c18115Qd, c18078q1) || A0j(c18108qw, c18115Qd, c18078q1)) {
            return;
        }
        c18078q1.A02();
        c18078q1.A01 = this.A0C ? c18115Qd.A03() - 1 : 0;
    }

    private final void A0h(boolean z10) {
        A20(null);
        if (z10 == this.A0A) {
            return;
        }
        this.A0A = z10;
        A10();
    }

    private final boolean A0i() {
        return this.A04.A09() == 0 && this.A04.A06() == 0;
    }

    private boolean A0j(C18108QW c18108qw, C18115Qd c18115Qd, C18078Q1 c18078q1) {
        View A0P;
        int A0A;
        if (A0Y() == 0) {
            return false;
        }
        View A0u = A0u();
        if (A0u != null && c18078q1.A06(A0u, c18115Qd)) {
            c18078q1.A05(A0u);
            return true;
        }
        if (this.A08 != this.A0C) {
            return false;
        }
        if (c18078q1.A02) {
            A0P = A0O(c18108qw, c18115Qd);
        } else {
            A0P = A0P(c18108qw, c18115Qd);
        }
        if (A0P == null) {
            return false;
        }
        c18078q1.A04(A0P);
        if (!c18115Qd.A07() && A24()) {
            if (this.A04.A0F(A0P) >= this.A04.A07() || this.A04.A0C(A0P) < this.A04.A0A()) {
                if (c18078q1.A02) {
                    A0A = this.A04.A07();
                } else {
                    A0A = this.A04.A0A();
                }
                c18078q1.A00 = A0A;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        if ((r7 - r6) < 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
    
        r10.A00 = r8.A04.A0A();
        r10.A02 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
    
        r1 = r8.A04.A07() - r8.A04.A0C(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        if (r1 >= 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
    
        r10.A00 = r8.A04.A07();
        r10.A02 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e6, code lost:
    
        if (r10.A02 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e8, code lost:
    
        r1 = r8.A04.A0C(r5);
        r1 = r1 + r8.A04.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f5, code lost:
    
        r10.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f8, code lost:
    
        r1 = r8.A04.A0F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c7, code lost:
    
        if ((r7 - r6) < 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A0k(com.facebook.ads.redexgen.core.C18115Qd r9, com.facebook.ads.redexgen.core.C18078Q1 r10) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19077gI.A0k(com.facebook.ads.redexgen.X.Qd, com.facebook.ads.redexgen.X.Q1):boolean");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public int A1f(int i10, C18108QW c18108qw, C18115Qd c18115Qd) {
        if (this.A00 == 1) {
            return 0;
        }
        return A04(i10, c18108qw, c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public int A1g(int i10, C18108QW c18108qw, C18115Qd c18115Qd) {
        if (this.A00 == 0) {
            return 0;
        }
        return A04(i10, c18108qw, c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final int A1h(C18115Qd c18115Qd) {
        return A08(c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final int A1i(C18115Qd c18115Qd) {
        return A0A(c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final int A1j(C18115Qd c18115Qd) {
        return A0B(c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final int A1k(C18115Qd c18115Qd) {
        return A08(c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final int A1l(C18115Qd c18115Qd) {
        return A0A(c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final int A1m(C18115Qd c18115Qd) {
        return A0B(c18115Qd);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final Parcelable A1n() {
        if (this.A03 != null) {
            return new WrappedParcelable(new LinearLayoutManager$SavedState(this.A03));
        }
        LinearLayoutManager$SavedState linearLayoutManager$SavedState = new LinearLayoutManager$SavedState();
        if (A0Y() > 0) {
            A2B();
            boolean didLayoutFromEnd = this.A08 ^ this.A05;
            linearLayoutManager$SavedState.A02 = didLayoutFromEnd;
            if (didLayoutFromEnd) {
                View refChild = A0F();
                linearLayoutManager$SavedState.A00 = this.A04.A07() - this.A04.A0C(refChild);
                linearLayoutManager$SavedState.A01 = A0r(refChild);
            } else {
                View A0G2 = A0G();
                linearLayoutManager$SavedState.A01 = A0r(A0G2);
                linearLayoutManager$SavedState.A00 = this.A04.A0F(A0G2) - this.A04.A0A();
            }
        } else {
            linearLayoutManager$SavedState.A00();
        }
        return new WrappedParcelable(linearLayoutManager$SavedState);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final View A1o(int i10) {
        int firstChild = A0Y();
        if (firstChild == 0) {
            return null;
        }
        int childCount = i10 - A0r(A0v(0));
        if (childCount >= 0 && childCount < firstChild) {
            View A0v = A0v(childCount);
            if (A0r(A0v) == i10) {
                return A0v;
            }
        }
        return super.A1o(i10);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public View A1p(View view, int i10, C18108QW c18108qw, C18115Qd c18115Qd) {
        int maxScroll;
        View nextFocus;
        View A0F2;
        A0U();
        if (A0Y() == 0 || (maxScroll = A29(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        A2B();
        A2B();
        int layoutDir = this.A04.A0B();
        A0Y(maxScroll, (int) (layoutDir * 0.33333334f), false, c18115Qd);
        this.A07.A07 = Integer.MIN_VALUE;
        this.A07.A0B = false;
        A07(c18108qw, this.A07, c18115Qd, true);
        if (maxScroll == -1) {
            nextFocus = A0N(c18108qw, c18115Qd);
        } else {
            nextFocus = A0M(c18108qw, c18115Qd);
        }
        if (maxScroll == -1) {
            A0F2 = A0G();
        } else {
            A0F2 = A0F();
        }
        if (A0F2.hasFocusable()) {
            if (nextFocus == null) {
                return null;
            }
            return A0F2;
        }
        return nextFocus;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public C18101QP A1q() {
        return new C18101QP(-2, -2);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public void A1r(int i10) {
        this.A01 = i10;
        this.A02 = Integer.MIN_VALUE;
        if (this.A03 != null) {
            this.A03.A00();
        }
        A10();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1s(int i10, int i11, C18115Qd c18115Qd, InterfaceC18098QM interfaceC18098QM) {
        if (this.A00 != 0) {
            i10 = i11;
        }
        int delta = A0Y();
        if (delta == 0 || i10 == 0) {
            return;
        }
        A2B();
        int i12 = i10 > 0 ? 1 : -1;
        int delta2 = Math.abs(i10);
        A0Y(i12, delta2, true, c18115Qd);
        A2G(c18115Qd, this.A07, interfaceC18098QM);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1t(int i10, InterfaceC18098QM interfaceC18098QM) {
        boolean z10;
        int direction;
        if (this.A03 != null && this.A03.A01()) {
            z10 = this.A03.A02;
            direction = this.A03.A01;
        } else {
            A0U();
            z10 = this.A05;
            if (this.A01 == -1) {
                direction = z10 ? i10 - 1 : 0;
            } else {
                direction = this.A01;
            }
        }
        int anchorPos = z10 ? -1 : 1;
        for (int i11 = 0; i11 < this.A06 && direction >= 0 && direction < i10; i11++) {
            interfaceC18098QM.A3u(direction, 0);
            direction += anchorPos;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1u(Parcelable parcelable) {
        ClassLoader classLoader;
        if (!(parcelable instanceof WrappedParcelable) || (classLoader = getClass().getClassLoader()) == null) {
            return;
        }
        Parcelable state = ((WrappedParcelable) parcelable).unwrap(classLoader);
        if (state instanceof LinearLayoutManager$SavedState) {
            this.A03 = (LinearLayoutManager$SavedState) state;
            A10();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1v(AccessibilityEvent accessibilityEvent) {
        super.A1v(accessibilityEvent);
        if (A0Y() > 0) {
            accessibilityEvent.setFromIndex(A26());
            if (A0G[1].charAt(13) == 'I') {
                throw new RuntimeException();
            }
            String[] strArr = A0G;
            strArr[6] = "JM0e54P";
            strArr[2] = "62qYDCA";
            accessibilityEvent.setToIndex(A27());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0240, code lost:
    
        if (r8 < r7) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x024e, code lost:
    
        if (r9.A04.A0C(r5) > r9.A04.A0A()) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0250, code lost:
    
        r9.A0D.A05(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0257, code lost:
    
        if (r8 < r7) goto L86;
     */
    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A1w(com.facebook.ads.redexgen.core.C18108QW r10, com.facebook.ads.redexgen.core.C18115Qd r11) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19077gI.A1w(com.facebook.ads.redexgen.X.QW, com.facebook.ads.redexgen.X.Qd):void");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public void A1x(C18115Qd c18115Qd) {
        super.A1x(c18115Qd);
        this.A03 = null;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A0D.A03();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A1y(C169046g c169046g, C18108QW c18108qw) {
        super.A1y(c169046g, c18108qw);
        if (this.A09) {
            A1K(c18108qw);
            c18108qw.A0P();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public void A1z(C169046g c169046g, C18115Qd c18115Qd, int i10) {
        C19076gH linearSmoothScroller = new C19076gH(c169046g.getContext());
        linearSmoothScroller.A0A(i10);
        A1N(linearSmoothScroller);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final void A20(String str) {
        if (this.A03 == null) {
            super.A20(str);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final boolean A21() {
        return (A0a() == 1073741824 || A0k() == 1073741824 || !A1U()) ? false : true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final boolean A22() {
        return this.A00 == 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public final boolean A23() {
        return this.A00 == 1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18100QO
    public boolean A24() {
        return this.A03 == null && this.A08 == this.A0C;
    }

    public final int A25() {
        View child = A0I(0, A0Y(), true, false);
        if (child == null) {
            return -1;
        }
        return A0r(child);
    }

    public final int A26() {
        View child = A0I(0, A0Y(), false, true);
        if (child == null) {
            return -1;
        }
        return A0r(child);
    }

    public final int A27() {
        View child = A0I(A0Y() - 1, -1, false, true);
        if (child == null) {
            return -1;
        }
        return A0r(child);
    }

    public final int A28() {
        return this.A00;
    }

    public final int A29(int i10) {
        switch (i10) {
            case 1:
                if (this.A00 == 1) {
                    return -1;
                }
                boolean A2H = A2H();
                if (A0G[4].length() != 13) {
                    A0G[7] = "JFBGAdvw0W46p1IiHd184rfjlhxsbjRk";
                    return A2H ? 1 : -1;
                }
                break;
            case 2:
                return (this.A00 != 1 && A2H()) ? -1 : 1;
            case 17:
                if (this.A00 == 0) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            case 33:
                if (this.A00 == 1) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            case 66:
                int i11 = this.A00;
                String[] strArr = A0G;
                if (strArr[6].length() == strArr[2].length()) {
                    A0G[0] = "A4gNOGqmCbgTlyYHXDAs3UqrHjABAhAn";
                    return i11 == 0 ? 1 : Integer.MIN_VALUE;
                }
                break;
            case 130:
                return this.A00 == 1 ? 1 : Integer.MIN_VALUE;
            default:
                return Integer.MIN_VALUE;
        }
        throw new RuntimeException();
    }

    public View A2A(C18108QW c18108qw, C18115Qd c18115Qd, int i10, int i11, int i12) {
        A2B();
        View view = null;
        View view2 = null;
        int A0A = this.A04.A0A();
        int boundsEnd = this.A04.A07();
        int boundsStart = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View outOfBoundsMatch = A0v(i10);
            int A0r = A0r(outOfBoundsMatch);
            if (A0r >= 0 && A0r < i12) {
                if (((C18101QP) outOfBoundsMatch.getLayoutParams()).A02()) {
                    if (view == null) {
                        view = outOfBoundsMatch;
                    }
                } else if (this.A04.A0F(outOfBoundsMatch) >= boundsEnd || this.A04.A0C(outOfBoundsMatch) < A0A) {
                    if (view2 == null) {
                        view2 = outOfBoundsMatch;
                    }
                } else {
                    return outOfBoundsMatch;
                }
            }
            i10 += boundsStart;
        }
        return view2 != null ? view2 : view;
    }

    public final void A2B() {
        if (this.A07 == null) {
            C18080Q3 A0S = A0S();
            if (A0G[3].charAt(25) != '2') {
                throw new RuntimeException();
            }
            A0G[7] = "6FRvOBuqOIFmnj4QgnBJgNDOjl7oudHL";
            this.A07 = A0S;
        }
        if (this.A04 == null) {
            this.A04 = AbstractC18084Q8.A02(this, this.A00);
        }
    }

    public final void A2C(int i10) {
        if (i10 == 0 || i10 == 1) {
            A20(null);
            if (i10 == this.A00) {
                return;
            }
            this.A00 = i10;
            this.A04 = null;
            A10();
            return;
        }
        throw new IllegalArgumentException(A0T(0, 20, 45) + i10);
    }

    public final void A2D(int i10, int i11) {
        this.A01 = i10;
        this.A02 = i11;
        if (this.A03 != null) {
            this.A03.A00();
        }
        A10();
    }

    public void A2E(C18108QW c18108qw, C18115Qd c18115Qd, C18078Q1 c18078q1, int i10) {
    }

    public void A2F(C18108QW c18108qw, C18115Qd c18115Qd, C18080Q3 c18080q3, C18079Q2 c18079q2) {
        int A0i;
        int right;
        int i10;
        int i11;
        View A03 = c18080q3.A03(c18108qw);
        if (A03 == null) {
            c18079q2.A01 = true;
            return;
        }
        C18101QP c18101qp = (C18101QP) A03.getLayoutParams();
        if (c18080q3.A08 == null) {
            if (this.A05 == (c18080q3.A05 == -1)) {
                A19(A03);
            } else {
                A1B(A03, 0);
            }
        } else {
            boolean z10 = this.A05;
            int bottom = c18080q3.A05;
            if (z10 == (bottom == -1)) {
                A18(A03);
            } else {
                A1A(A03, 0);
            }
        }
        A1C(A03, 0, 0);
        c18079q2.A00 = this.A04.A0D(A03);
        if (this.A00 == 1) {
            if (A2H()) {
                i11 = A0j() - A0h();
                i10 = i11 - this.A04.A0E(A03);
            } else {
                i10 = A0g();
                i11 = this.A04.A0E(A03) + i10;
            }
            if (c18080q3.A05 == -1) {
                right = c18080q3.A06;
                A0i = c18080q3.A06 - c18079q2.A00;
            } else {
                A0i = c18080q3.A06;
                right = c18080q3.A06 + c18079q2.A00;
            }
        } else {
            A0i = A0i();
            right = this.A04.A0E(A03) + A0i;
            int bottom2 = c18080q3.A05;
            if (bottom2 == -1) {
                i11 = c18080q3.A06;
                int i12 = c18080q3.A06;
                int bottom3 = c18079q2.A00;
                i10 = i12 - bottom3;
            } else {
                i10 = c18080q3.A06;
                int i13 = c18080q3.A06;
                int bottom4 = c18079q2.A00;
                i11 = i13 + bottom4;
            }
        }
        A1D(A03, i10, A0i, i11, right);
        if (c18101qp.A02() || c18101qp.A01()) {
            c18079q2.A03 = true;
        }
        c18079q2.A02 = A03.hasFocusable();
    }

    public void A2G(C18115Qd c18115Qd, C18080Q3 c18080q3, InterfaceC18098QM interfaceC18098QM) {
        int i10 = c18080q3.A01;
        if (i10 >= 0) {
            int pos = c18115Qd.A03();
            if (i10 < pos) {
                int pos2 = c18080q3.A07;
                interfaceC18098QM.A3u(i10, Math.max(0, pos2));
            }
        }
    }

    public final boolean A2H() {
        return A0c() == 1;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18112Qa
    public final PointF A4y(int i10) {
        if (A0Y() == 0) {
            return null;
        }
        boolean z10 = i10 < A0r(A0v(0));
        boolean z11 = this.A05;
        int firstChildPos = A0G[4].length();
        if (firstChildPos == 13) {
            throw new RuntimeException();
        }
        A0G[7] = "FFnbbIQmxzlcCB5QJgqtb02Njm6aLfkX";
        int i11 = z10 != z11 ? -1 : 1;
        int direction = this.A00;
        if (direction == 0) {
            return new PointF(i11, 0.0f);
        }
        return new PointF(0.0f, i11);
    }
}
