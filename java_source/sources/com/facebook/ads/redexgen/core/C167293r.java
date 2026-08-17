package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.3r */
/* loaded from: assets/audience_network.dex */
public final class C167293r extends AbstractC17464G2 {
    public static byte[] A0U;
    public static String[] A0V = {"", "YtQm2387uXJs", "MlRkJczYYxJD4Wwp0SHW4B9CEOUSnddR", "Rw6HEQ3C6e1KGOQ0gaz0SQKaqXM6WP6s", "SVsTOXJGQLTRlrov45UN9nTiloFn5X8Y", "Icuwm310fXqoj23c8ds7ElfBFjsMoXLO", "Pjvv6hw4WD5DyhE4XvR8T7jl", "KYBHBzoeYb2kbTAqfKJN2TrMGpQFpmBq"};
    public int A00;
    public EnumC18357UZ A01;
    public AbstractC18551Xm A02;
    public AbstractC18729ae A03;
    public InterfaceC18854cf A04;
    public C18892dI A05;
    public EnumC18911db A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final Handler A0G;
    public final View A0H;
    public final InterfaceC18144R6 A0I;
    public final InterfaceC18853ce A0J;
    public final C17355EG A0K;
    public final C17340E1 A0L;
    public final C167203i A0M;
    public final AbstractC17310DX A0N;
    public final AbstractC17308DV A0O;
    public final AbstractC17304DR A0P;
    public final AbstractC17302DP A0Q;
    public final AbstractC17300DN A0R;
    public final AbstractC17299DM A0S;
    public final C17273Cw A0T;

    public static String A0A(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0U, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A0G() {
        A0U = new byte[]{Ascii.ETB, Utf8.REPLACEMENT_BYTE, 41, 47, Utf8.REPLACEMENT_BYTE, 17, 103, 96, 122, 107, 124, 125, 122, 103, 122, 103, 111, 98, 61, 42, 56, 46, 61, 43, 42, 43, Ascii.DLE, 57, 38, 43, 42, 32, 49, 41, 43, 50};
    }

    static {
        A0G();
    }

    public C167293r(C18895dL c18895dL, InterfaceC18599YY interfaceC18599YY, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, C18214SF c18214sf, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL, interfaceC18599YY, interfaceC18350US, abstractC19178hy, c18214sf, interfaceC18552Xn);
        this.A0I = new C17424FO(this);
        this.A0R = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.4G
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                AbstractC18729ae abstractC18729ae;
                C167293r.this.A0E = true;
                abstractC18729ae = C167293r.this.A03;
                abstractC18729ae.A1I(c17301do);
            }
        };
        this.A0Q = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.4F
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                C167293r.this.A0F = true;
                C167293r.this.A0c();
            }
        };
        this.A0P = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.4E
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
            }
        };
        this.A0S = new AbstractC17299DM() { // from class: com.facebook.ads.redexgen.X.42
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167023Q c167023q) {
                AbstractC18729ae abstractC18729ae;
                int i10;
                C167293r.this.A0Q(c167023q);
                C167293r.this.A0P(c167023q);
                abstractC18729ae = C167293r.this.A03;
                i10 = C167293r.this.A00;
                abstractC18729ae.A1J(c167023q, i10);
            }
        };
        this.A0N = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.3t
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                C17340E1 c17340e1;
                C167293r c167293r = C167293r.this;
                c17340e1 = C167293r.this.A0L;
                c167293r.A0O(c167153d, c17340e1.getState() != EnumC18966eU.A06, false);
            }
        };
        this.A0O = new C167303s(this);
        boolean z10 = false;
        this.A0E = false;
        this.A0F = false;
        this.A0D = false;
        this.A0C = false;
        this.A0A = false;
        this.A00 = 0;
        this.A07 = false;
        this.A09 = false;
        this.A01 = EnumC18357UZ.A0c;
        this.A0G = new Handler(Looper.getMainLooper());
        this.A0J = new C17423FN(this);
        this.A0L = new C17340E1(super.A04);
        this.A0L.setFunnelLoggingHandler(super.A06);
        this.A0L.getEventBus().A03(this.A0R, this.A0Q, this.A0P, this.A0S, this.A0N, this.A0O);
        this.A0B = abstractC19178hy.A1k();
        this.A0M = new C167203i(super.A04, super.A05, this.A0L, super.A02.A25(), 0, 0, super.A02.A20().A0U(), null, null);
        if (C18329U7.A1v(super.A04)) {
            this.A0K = new C17355EG(super.A04, super.A05, this.A0L, super.A02.A25(), super.A02.A20().A0U(), this.A0M, null);
        } else {
            this.A0K = null;
        }
        this.A05 = new C18892dI(super.A04, super.A0A, super.A02.A1A(), interfaceC18552Xn);
        if (!A0j()) {
            this.A0H = new C17278D1(super.A04, super.A06);
        } else {
            this.A0H = new C17277D0(super.A04, super.A06);
        }
        int A02 = (super.A02.A1Z() || A0j()) ? A02(super.A02) * 1000 : -1;
        if (!A0j()) {
            this.A0T = new C17273Cw(super.A04, A02);
        } else {
            this.A0T = new C17273Cw(super.A04, A02, C17273Cw.A0D);
        }
        if ((this.A0B && !super.A02.A1i()) || super.A02.A1a()) {
            this.A0T.setVisibility(8);
        }
        if (super.A02.A20().A0U()) {
            this.A0T.setShouldClearAnimationWhenVideoCompleted(false);
        }
        A0F();
        String A09 = super.A02.A20().A0H().A09();
        C17340E1 c17340e1 = this.A0L;
        String videoUrl = super.A03.A0T(A09);
        c17340e1.setVideoURI(videoUrl);
        A0D();
        int unskippableSeconds = super.A02.A20().A0H().A04();
        if (C18329U7.A2J(super.A04)) {
            this.A0C = unskippableSeconds == 0;
        } else {
            this.A0C = unskippableSeconds <= 0;
        }
        if (super.A02.A20().A0S() && super.A02.A20().A0H().A03() > 0) {
            z10 = true;
        }
        this.A08 = z10;
        C17892My colors = super.A02.A1z().A01();
        AbstractC18528XP.A0K(this, colors.A08(true));
        if (C18329U7.A2D(super.A04) || super.A02.A1Z()) {
            super.A08.setProgressSpinnerInvisible(true);
        }
        if (super.A02.A1l()) {
            super.A04.A0F().ADt();
        }
    }

    private float A00() {
        float A04 = super.A02.A20().A0H().A04();
        boolean isRV = super.A0A.A8d().equals(AdPlacementType.REWARDED_VIDEO.toString());
        if (A04 == -1.0f && isRV && super.A02.A1e()) {
            float videoDuration = this.A0L.getDuration();
            if (videoDuration <= 0.0f) {
                return 0.0f;
            }
            return videoDuration;
        }
        if (!this.A0B) {
            float serverUnskippableSeconds = this.A0L.getDuration();
            return Math.min(1000.0f * A04, serverUnskippableSeconds);
        }
        return 1000.0f * A04;
    }

    private int A01(int i10, int i11, int i12) {
        int i13 = 0;
        if (this.A0B) {
            int i14 = this.A00;
            if (A0V[4].charAt(26) != 'F') {
                throw new RuntimeException();
            }
            String[] strArr = A0V;
            strArr[0] = "";
            strArr[1] = "GEJnt8SXHB7Z";
            i13 = i12 * i14;
        }
        int completedVideoCycleDuration = i10 / 1000;
        return (i11 - i13) - completedVideoCycleDuration;
    }

    public static int A02(AbstractC19178hy abstractC19178hy) {
        if (abstractC19178hy.A0v().equals(A0A(18, 14, 49))) {
            return abstractC19178hy.A20().A0H().A03();
        }
        if (abstractC19178hy.A0v().equals(A0A(6, 12, 112))) {
            return abstractC19178hy.A20().A0H().A04();
        }
        String[] strArr = A0V;
        if (strArr[7].charAt(8) != strArr[2].charAt(8)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0V;
        strArr2[0] = "";
        strArr2[1] = "oU1GMCkqMMy1";
        return 0;
    }

    private AbstractC18729ae A06(int i10) {
        C18732ah A0N = new C18732ah(super.A04, super.A05, super.A09, super.A02, this.A0L, super.A0B, super.A07).A0K(super.A08.getToolbarHeight()).A0R(super.A08).A0J(i10).A0L(this.A0H).A0T(this.A0T).A0Q(this.A02).A0N(super.A06);
        if (super.A02.A20().A0S() && C18329U7.A1Y(super.A04) && super.A02.A20().A0L() != null) {
            A0N.A0P(getPackageInstallListener());
        }
        A0N.A0M(C17851MI.A00(super.A04, super.A05, A0A(0, 0, 98), AbstractC18467WQ.A00(super.A02.A20().A0J().A05()), new HashMap(), super.A02.A21()));
        C18733ai params = A0N.A0W();
        return AbstractC18730af.A00(params, null, true);
    }

    private void A0B() {
        if (!super.A02.A20().A0K().A03()) {
            this.A02 = new FullScreenAdToolbar(super.A04, super.A09, super.A06, 0, super.A02.A1t(), super.A02.A1j());
            this.A02.setFullscreen(true);
            this.A02.A0A(super.A02.A1z().A01(), ViewOnClickListenerC17723KE.A05(super.A02));
            this.A02.setPageDetails(super.A02.A23(), super.A02.A25(), 0, super.A02.A24());
            this.A02.setPageDetailsVisible(false);
            this.A02.setToolbarListener(new C17447Fl(this));
            if (super.A02.A2K()) {
                this.A02.setOnClickListener(new ViewOnClickListenerC18848cZ(this));
            }
        }
    }

    private void A0C() {
        this.A0L.postDelayed(new C17438Fc(this), C18329U7.A0O(super.A04));
    }

    private void A0D() {
        this.A0L.postDelayed(new C17437Fb(this), C18329U7.A0P(super.A04));
    }

    private void A0E() {
        this.A0C = true;
        super.A08.A07();
        if (this.A03 != null) {
            this.A03.A1E();
        }
    }

    private void A0F() {
        this.A0L.A0i(this.A0T);
        if (this.A0H instanceof InterfaceC18912dc) {
            this.A0L.A0i((InterfaceC18912dc) this.A0H);
        }
        if (!TextUtils.isEmpty(super.A02.A20().A0H().A08())) {
            C166662p c166662p = new C166662p(super.A04, A0j());
            this.A0L.A0i(c166662p);
            c166662p.setImage(super.A02.A20().A0H().A08());
        }
        if (!A0j()) {
            C166442R c166442r = new C166442R(super.A04, true, super.A06);
            this.A0L.A0i(c166442r);
            this.A0L.A0i(new C17281D4(c166442r, EnumC18927dr.A02, true));
        }
        this.A0L.A0i(new C166512Y(super.A04));
    }

    private void A0H(EnumC18357UZ enumC18357UZ) {
        new C18358Ua(super.A02.A25(), super.A04.A0A()).A04(enumC18357UZ, null);
        super.A09.A4b(super.A0A.A6d());
        this.A05.A05();
        if (this.A03 instanceof C168395d) {
            ((C168395d) this.A03).A1Y();
        }
        if (!super.A02.A1i()) {
            this.A0G.postDelayed(new RunnableC18850cb(this), 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(EnumC18357UZ enumC18357UZ) {
        if (!this.A07) {
            this.A09 = true;
            this.A01 = enumC18357UZ;
        } else {
            A0H(enumC18357UZ);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O(C167153d c167153d, boolean z10, boolean z11) {
        if (this.A04 != null) {
            if (z10) {
                super.A04.A0F().ADu();
            }
            super.A04.A0F().ADr();
            this.A04.AHo();
            return;
        }
        if (this.A0D) {
            return;
        }
        if (!z10 && this.A08 && this.A0B) {
            this.A00++;
            this.A0L.A0h(EnumC18911db.A02, 20);
            return;
        }
        if (!this.A0C) {
            A0E();
        }
        if (!z10 && this.A00 < super.A02.A20().A0G()) {
            this.A0L.A0h(EnumC18911db.A02, 32);
        } else {
            this.A0D = true;
            if (this.A03 != null) {
                this.A03.A1H(c167153d);
            }
        }
        if (this.A00 == 0) {
            A0S(z10, z11);
        }
        this.A00++;
        String[] strArr = A0V;
        if (strArr[0].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0V;
        strArr2[0] = "";
        strArr2[1] = "mBWwcFSbVIKH";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0P(C167023Q c167023q) {
        if (this.A0L.getState() == EnumC18966eU.A02 && C18329U7.A1Z(super.A04)) {
            this.A0L.postDelayed(new C17435FZ(this, c167023q), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Q(C167023Q c167023q) {
        float f10;
        int A00 = c167023q.A00();
        int totalSecondsForNextCta = super.A02.A20().A0H().A02();
        int currentPosMs = super.A02.A20().A0H().A05();
        int currentPosMs2 = A01(A00, totalSecondsForNextCta, currentPosMs);
        if (totalSecondsForNextCta >= 0 && currentPosMs2 <= 0 && !super.A01 && this.A03 != null && this.A03.A1L()) {
            super.A01 = true;
            super.A08.setToolbarActionMode(8);
        }
        if (this.A08) {
            int totalSecondsForNextCta2 = super.A02.A20().A0H().A03();
            int currentPosMs3 = super.A02.A20().A0H().A05();
            int A01 = A01(A00, totalSecondsForNextCta2, currentPosMs3);
            AbstractC19178hy abstractC19178hy = super.A02;
            if (A0V[6].length() != 22) {
                String[] strArr = A0V;
                strArr[0] = "";
                strArr[1] = "CRWrhlQnYLwh";
                if (!ViewOnClickListenerC17723KE.A05(abstractC19178hy)) {
                    boolean A1l = super.A02.A1l();
                    String A0A = A0A(0, 0, 98);
                    if (A1l || super.A02.A1j() || super.A02.A1Z()) {
                        super.A08.setToolbarActionMessage(A0A);
                    } else if (A01 > 0) {
                        super.A08.setToolbarActionMessage(super.A02.A24().A02().replace(A0A(0, 6, 50), String.valueOf(A01)));
                    } else {
                        super.A08.setToolbarActionMessage(A0A);
                    }
                }
                if (A01 <= 0) {
                    A0T(false, false);
                }
            } else {
                throw new RuntimeException();
            }
        }
        float A002 = A00();
        float totalCurrentPosMs = A00;
        if (this.A0B) {
            int totalSecondsForNextCta3 = this.A0L.getDuration();
            int currentPosMs4 = this.A00;
            totalCurrentPosMs += totalSecondsForNextCta3 * currentPosMs4;
        }
        if (!super.A02.A1e()) {
            f10 = totalCurrentPosMs / A002;
        } else if (A002 > 0.0f) {
            f10 = totalCurrentPosMs / A002;
        } else {
            f10 = 1.0f;
        }
        boolean A1j = super.A02.A1j();
        if (A0V[5].charAt(8) != 102) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0V;
        strArr2[7] = "BY5kACpHY7KFfLoLkWPFyXHXe8tQ4ZYS";
        strArr2[2] = "FXqF0wWRYQoNHbRw7kiC8WRpThpP8Fmr";
        if (!A1j) {
            float unskippableSeconds = 100.0f * f10;
            super.A08.setProgress(unskippableSeconds);
        } else {
            int i10 = 0;
            if (A002 - totalCurrentPosMs > 0.0f) {
                int currentPosMs5 = (int) (A002 - totalCurrentPosMs);
                i10 = currentPosMs5 / 1000;
            }
            AbstractC18551Xm abstractC18551Xm = super.A08;
            String[] strArr3 = A0V;
            String str = strArr3[7];
            String str2 = strArr3[2];
            int totalSecondsForNextCta4 = str.charAt(8);
            int currentPosMs6 = str2.charAt(8);
            if (totalSecondsForNextCta4 != currentPosMs6) {
                float unskippableSeconds2 = 100.0f * f10;
                abstractC18551Xm.A09(unskippableSeconds2, i10);
            } else {
                A0V[3] = "ksHgyK5pJeiIhpnbSmOLRLGEWkwS8h7S";
                float unskippableSeconds3 = 100.0f * f10;
                abstractC18551Xm.A09(unskippableSeconds3, i10);
            }
        }
        if (f10 >= 1.0f && !this.A0C) {
            A0E();
            AbstractC18551Xm abstractC18551Xm2 = super.A08;
            int currentPosMs7 = getCloseButtonStyle();
            abstractC18551Xm2.setToolbarActionMode(currentPosMs7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0R(String str) {
        int i10 = 0;
        int i11 = 0;
        if (this.A0L != null) {
            i10 = this.A0L.getCurrentPositionInMillis();
            i11 = this.A0L.getDuration();
            this.A0L.A0e(3);
        }
        super.A04.A0F().A3S(str);
        if (C18329U7.A1a(super.A04)) {
            A0O(new C167153d(i10, i11), false, true);
        } else {
            super.A09.A4b(super.A0A.A7t());
            super.A09.A4b(super.A0A.A7o());
        }
    }

    private void A0S(boolean z10, boolean z11) {
        super.A08.setToolbarActionMessage(A0A(0, 0, 98));
        A0T(z10, z11);
        super.A08.setToolbarActionMode(getCloseButtonStyle());
    }

    private synchronized void A0T(boolean z10, boolean z11) {
        if (this.A04 != null) {
            this.A08 = false;
            return;
        }
        if (this.A08 && !z10 && !z11) {
            super.A09.A4b(super.A0A.A6d());
            this.A05.A05();
            this.A08 = false;
            if (this.A03 != null) {
                this.A03.A1C();
            }
            return;
        }
        this.A08 = false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final AbstractC18551Xm A0b() {
        AbstractC18551Xm c17947Nr;
        if (!A0j()) {
            c17947Nr = new FullScreenAdToolbar(super.A04, super.A09, super.A06, 1, super.A02.A1t(), super.A02.A1j());
        } else {
            c17947Nr = new C17947Nr(super.A04, super.A09, super.A06, 1);
            A0B();
            if (super.A02.A2K()) {
                c17947Nr.setOnTouchListener(new ViewOnTouchListenerC18852cd(this));
            }
        }
        if (super.A02.A2K()) {
            c17947Nr.setOnClickListener(new ViewOnClickListenerC18847cY(this));
        }
        return c17947Nr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final void A0e() {
        if (this.A03 != null) {
            super.A06.A04(EnumC18357UZ.A0Y, null);
            EnumC17847ME A1A = this.A03.A1A(A0A(32, 4, 60));
            if (super.A02.A2D()) {
                return;
            }
            EnumC17847ME actionOutcome = EnumC17847ME.A09;
            if (A1A != actionOutcome) {
                EnumC17847ME actionOutcome2 = EnumC17847ME.A06;
                if (A1A != actionOutcome2) {
                    A0d();
                    return;
                }
                return;
            }
            return;
        }
        super.A06.A04(EnumC18357UZ.A0Z, null);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final void A0f() {
        AbstractC18528XP.A0J(this.A03);
        this.A0L.setVisibility(4);
        if (!super.A02.A1f()) {
            A0k();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final void A0h(C18138R0 c18138r0) {
        FrameLayout.LayoutParams layoutParams;
        c18138r0.A0A(this.A0I);
        int orientation = c18138r0.A05().getResources().getConfiguration().orientation;
        this.A03 = A06(orientation);
        this.A03.setAccidentalClickCappingListener(new InterfaceC17848MF() { // from class: com.facebook.ads.redexgen.X.Fq
            @Override // com.facebook.ads.redexgen.core.InterfaceC17848MF
            public final void ACB() {
                C167293r.this.A0l();
            }
        });
        addView(this.A03, AbstractC17464G2.A0E);
        boolean z10 = false;
        if (A0j()) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
            int i10 = AbstractC17464G2.A0G;
            int orientation2 = AbstractC17464G2.A0F;
            layoutParams.setMargins(i10, orientation2, 0, 0);
        } else {
            int orientation3 = super.A08.getToolbarHeight();
            layoutParams = new FrameLayout.LayoutParams(-1, orientation3);
        }
        addView(super.A08, layoutParams);
        if (this.A02 != null) {
            addView(this.A02, new FrameLayout.LayoutParams(-1, this.A02.getToolbarHeight()));
            AbstractC18528XP.A0F(this.A02);
        }
        AbstractC18528XP.A0F(this.A03);
        AbstractC18528XP.A0F(super.A08);
        if (super.A02.A1f() && (this.A03 instanceof C168395d)) {
            ((C168395d) this.A03).setVideoAdViewListener(this.A0J);
        }
        AbstractC18729ae abstractC18729ae = this.A03;
        if (A0V[6].length() == 22) {
            throw new RuntimeException();
        }
        A0V[5] = "wo0V9GMefx8z7FmkoRuQRU6XLmQOOAjz";
        if (abstractC18729ae != null && this.A03.A1M()) {
            z10 = true;
        }
        setUpFullscreenMode(z10);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final boolean A0i() {
        if (this.A03 != null) {
            boolean A1N = this.A03.A1N(this.A08);
            String[] strArr = A0V;
            if (strArr[7].charAt(8) != strArr[2].charAt(8)) {
                throw new RuntimeException();
            }
            A0V[5] = "3q2LSuBAfmgZDuIIO8XYef2gzNnaMySy";
            if (A1N) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final boolean A0j() {
        return super.A02.A1m() || super.A02.A1o();
    }

    public final void A0k() {
        this.A0L.setVisibility(0);
        AbstractC18528XP.A0J(super.A08);
        this.A0L.setVolume(super.A02.A20().A0H().A0A() ? 0.0f : 1.0f);
        if (A0j()) {
            AbstractC18729ae abstractC18729ae = this.A03;
            if (A0V[3].charAt(17) == 'M') {
                throw new RuntimeException();
            }
            String[] strArr = A0V;
            strArr[7] = "EZroGEyqYXPxT1OpX1Zo9PGFXXX4LGG2";
            strArr[2] = "A8BrNBzgYOoIkIhiYkC2R6mbpOJkqkYa";
            if (abstractC18729ae instanceof C168395d) {
                ((C168395d) this.A03).A1Z(getResources().getConfiguration().orientation);
                ((C168395d) this.A03).A1X();
            }
        }
        this.A0L.A0h(EnumC18911db.A02, 20);
        if (this.A03 != null && this.A08) {
            this.A03.A1D();
        }
        if (this.A03 != null && !this.A0C) {
            this.A03.A1F();
        }
        A0C();
    }

    public final /* synthetic */ void A0l() {
        A0d();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AEV(boolean z10) {
        this.A07 = false;
        if (this.A0L.getVisibility() != 0 || this.A0L.A0q()) {
            return;
        }
        this.A06 = this.A0L.getVideoStartReason();
        this.A0A = z10;
        this.A0L.A0l(false, 13);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AF0(boolean z10) {
        this.A07 = true;
        if (this.A09) {
            this.A09 = false;
            A0H(this.A01);
        }
        if (this.A0L.getVisibility() != 0 || this.A0L.A0r() || this.A0D || this.A0L.getState() == EnumC18966eU.A06 || this.A06 == null) {
            return;
        }
        if (!this.A0A || z10) {
            this.A0L.A0h(this.A06, 19);
        }
    }

    private int getCloseButtonStyle() {
        if (this.A03 != null) {
            return this.A03.getCloseButtonStyle();
        }
        return 0;
    }

    private InterfaceC18498Wv getPackageInstallListener() {
        return new C17425FP(this);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2, com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void onDestroy() {
        super.onDestroy();
        if (C18329U7.A1u(super.A04)) {
            super.A04.A0B().AJj(this.A0L);
        }
        if (this.A03 != null) {
            this.A03.A1B();
        }
        if (this.A0L != null) {
            if (!this.A0D) {
                this.A0L.A0g(EnumC18903dT.A05);
            }
            this.A0L.getEventBus().A04(this.A0R, this.A0Q, this.A0P, this.A0S, this.A0N, this.A0O);
            this.A0L.A0Z();
        }
        if (this.A0K != null) {
            this.A0K.A07();
        }
        C167203i c167203i = this.A0M;
        if (A0V[3].charAt(17) == 'M') {
            throw new RuntimeException();
        }
        A0V[5] = "JW7Ky8SZfj6uPXM0M3owDCnBT69Er2UJ";
        c167203i.A0p();
        this.A0G.removeCallbacksAndMessages(null);
    }

    public void setServerSideRewardHandler(C18892dI c18892dI) {
        this.A05 = c18892dI;
    }

    public void setVideoLeadingPlayableAdListener(InterfaceC18854cf interfaceC18854cf) {
        this.A04 = interfaceC18854cf;
    }
}
