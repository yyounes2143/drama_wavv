package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.4n */
/* loaded from: assets/audience_network.dex */
public final class C167874n extends AbstractC17576Hr {
    public static byte[] A0b;
    public static String[] A0c = {"uwiFFMiPjkxeIpnCelDmRbiHk5Vwnfgt", "wLfFuslsjBH4uPGwj2Xycf6hIgRvR8Oe", "HvNwre", "LU1P5nNd", "IrSP0rhp", "3tH6XBAURu1AudBFEixfPGQY1Q", "mKjuxDaulnRYw", "yhw0zrPGEZfB7fyQoDKXN69L0o"};
    public static final int A0d;
    public static final int A0e;
    public static final int A0f;
    public static final int A0g;
    public static final int A0h;
    public static final int A0i;
    public static final int A0j;
    public static final int A0k;
    public static final int A0l;
    public static final int A0m;
    public static final int A0n;
    public static final int A0o;
    public static final int A0p;
    public static final int A0q;
    public float A00;
    public C17892My A01;
    public C18480Wd A02;
    public C18885dA A03;
    public EnumC18911db A04;
    public C17265Co A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Handler A0F;
    public final View A0G;
    public final C18895dL A0H;
    public final C18358Ua A0I;
    public final AbstractC18551Xm A0J;
    public final AbstractC18684Zv A0K;
    public final ViewOnClickListenerC17723KE A0L;
    public final InterfaceC18842cT A0M;
    public final C18879d4 A0N;
    public final C17355EG A0O;
    public final C17340E1 A0P;
    public final C167203i A0Q;
    public final AbstractC17310DX A0R;
    public final AbstractC17308DV A0S;
    public final AbstractC17304DR A0T;
    public final AbstractC17302DP A0U;
    public final AbstractC17300DN A0V;
    public final AbstractC17299DM A0W;
    public final C17286D9 A0X;
    public final C17273Cw A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    public static String A0C(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0b, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 71);
        }
        return new String(copyOfRange);
    }

    public static void A0J() {
        A0b = new byte[]{82, 94, 92, Ascii.f99718US, 87, 80, 82, 84, 83, 94, 94, 90, Ascii.f99718US, 80, 85, 66, Ascii.f99718US, 88, 95, 69, 84, 67, 66, 69, 88, 69, 88, 80, 93, Ascii.f99718US, 82, 93, 88, 82, 90, 84, 85, 54, 33, 51, 37, 54, 32, 33, 32, Ascii.ESC, 50, 45, 32, 33, 43, 105, 118, 123, 122, 112};
    }

    static {
        A0J();
        A0k = (int) (AbstractC18488Wl.A02 * 48.0f);
        A0i = AbstractC17980OP.A02(-1, 77);
        A0p = (int) (AbstractC18488Wl.A02 * 26.0f);
        A0q = (int) (AbstractC18488Wl.A02 * 12.0f);
        A0m = (int) (AbstractC18488Wl.A02 * 12.0f);
        A0n = (int) (AbstractC18488Wl.A02 * 44.0f);
        A0l = (int) (AbstractC18488Wl.A02 * 8.0f);
        A0o = (int) (AbstractC18488Wl.A02 * 16.0f);
        A0j = AbstractC17980OP.A02(A0i, 90);
        A0h = (int) (AbstractC18488Wl.A02 * 4.0f);
        A0g = (int) (AbstractC18488Wl.A03 * 32.0f);
        A0d = (int) (AbstractC18488Wl.A02 * 12.0f);
        A0e = (int) (AbstractC18488Wl.A02 * 16.0f);
        A0f = (int) (AbstractC18488Wl.A02 * 48.0f);
    }

    public C167874n(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, C18214SF c18214sf, InterfaceC18599YY interfaceC18599YY, int i10, InterfaceC18552Xn interfaceC18552Xn, C18358Ua c18358Ua, AbstractC18551Xm abstractC18551Xm, int i11, int customVideoDurationMs, int i12, boolean z10, int i13, boolean z11, boolean z12, boolean z13, InterfaceC18842cT interfaceC18842cT, int i14, int i15) {
        super(c18895dL, interfaceC18599YY, interfaceC18350US, abstractC19178hy, i10, z12, z13, interfaceC18552Xn, i15);
        C17892My A00;
        this.A0F = new Handler(Looper.getMainLooper());
        this.A00 = 0.0f;
        this.A06 = false;
        this.A07 = false;
        this.A09 = false;
        this.A0V = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.4y
            public static String[] A01 = {"7gUYNYKFrrI6cUcpcHgvAqL4Gs6ZbmaO", "eulXJJXioKb3UmnXwerKdv", "DeECHluE8BU5loeJcqNW1HYG1mHcuBH8", "x81kE4wfDh8vlLxHq80CctXU2mbMn00Z", "zBHmazzeC9pHgiKU9uedQ6l4AdxQz", "WRgOWCAEbqLirqS5ZGHJuFqEkTHfhP5W", "572CNMLKJv9WD0LgrUqd1zfS4LkJfaLe", "B1saI0DOHUkU6pw"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                C17273Cw c17273Cw;
                ViewOnClickListenerC17723KE viewOnClickListenerC17723KE;
                C18895dL c18895dL2;
                C18895dL c18895dL3;
                AbstractC18684Zv abstractC18684Zv;
                AbstractC18684Zv abstractC18684Zv2;
                AbstractC18684Zv abstractC18684Zv3;
                C167874n.this.A09 = true;
                if (C167874n.this.getAdDataBundle().A1U()) {
                    c18895dL2 = C167874n.this.A0H;
                    AbstractC17850MH A002 = C17851MI.A00(c18895dL2, ((AbstractC17576Hr) C167874n.this).A08, "", AbstractC18467WQ.A00(((AbstractC17576Hr) C167874n.this).A06.A20().A0J().A05()), new HashMap(), ((AbstractC17576Hr) C167874n.this).A06.A21());
                    c18895dL3 = C167874n.this.A0H;
                    c18895dL3.A0F().AJw(AbstractC18477Wa.A00((float) ((AbstractC17576Hr) C167874n.this).A06.A0h()), C167874n.this.getResources().getConfiguration().orientation, true, true, AbstractC17850MH.A0C(A002));
                    C167874n.this.A0L(C167874n.this.getResources().getConfiguration().orientation);
                    abstractC18684Zv = C167874n.this.A0K;
                    abstractC18684Zv.setVisibility(0);
                    abstractC18684Zv2 = C167874n.this.A0K;
                    if (abstractC18684Zv2 instanceof AbstractC17730KL) {
                        abstractC18684Zv3 = C167874n.this.A0K;
                        ((AbstractC17730KL) abstractC18684Zv3).A0q(C167874n.this.getResources().getConfiguration().orientation);
                    }
                }
                if (C167874n.this.getAdDataBundle().A1W()) {
                    C167874n c167874n = C167874n.this;
                    if (A01[7].length() != 15) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[2] = "UfF1b519MGYLAJGTcPK3SRNJ7v4WOh3N";
                    strArr[0] = "9iqifXeSGzjDh5N7cdDazqMOJ7agOy96";
                    c17273Cw = c167874n.A0Y;
                    viewOnClickListenerC17723KE = C167874n.this.A0L;
                    c17273Cw.setOnClickListener(viewOnClickListenerC17723KE);
                }
            }
        };
        this.A0U = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.4x
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                if (!((AbstractC17576Hr) C167874n.this).A0A.A07()) {
                    C167874n.this.A1C();
                }
            }
        };
        this.A0T = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.4s
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            public final /* bridge */ /* synthetic */ void A03(C167103Y c167103y) {
            }
        };
        this.A0W = new AbstractC17299DM() { // from class: com.facebook.ads.redexgen.X.4r
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167023Q c167023q) {
                float f10;
                C17340E1 c17340e1;
                InterfaceC18842cT interfaceC18842cT2;
                C167874n.this.A0Q(c167023q);
                f10 = C167874n.this.A00;
                c17340e1 = C167874n.this.A0P;
                float duration = (f10 * c17340e1.getDuration()) + c167023q.A00();
                interfaceC18842cT2 = C167874n.this.A0M;
                interfaceC18842cT2.ADI(duration);
            }
        };
        this.A0R = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.4q
            public static String[] A01 = {"wKs2F0CoKZ83CrYftessGgwUooVDkZ8i", "2Ibb583RxwN39nWjhOn5WWPQj1VmynHE", "A0Qs557f", "DKPVxx7rRSfdfe4bDqdhQ5dEhLiH9LON", "bebhf1UP90kEJwgsUj64UnMMPskca", "Y97MwE7h44FvVbPafIuJT7XHPF7ToAyu", "yGLwGxqGR6Hkk5b2IyfusTMojDv2e", "vJPYkkaf"};

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                InterfaceC18842cT interfaceC18842cT2;
                C17340E1 c17340e1;
                float f10;
                InterfaceC18842cT interfaceC18842cT3;
                C17340E1 c17340e12;
                interfaceC18842cT2 = C167874n.this.A0M;
                c17340e1 = C167874n.this.A0P;
                interfaceC18842cT2.ACy(c17340e1.getDuration());
                f10 = C167874n.this.A00;
                if (f10 < ((float) ((AbstractC17576Hr) C167874n.this).A06.A20().A0G())) {
                    C167874n.A01(C167874n.this, 1.0f);
                    c17340e12 = C167874n.this.A0P;
                    c17340e12.A0h(EnumC18911db.A02, 28);
                    return;
                }
                C167874n c167874n = C167874n.this;
                String[] strArr = A01;
                if (strArr[3].charAt(6) != strArr[5].charAt(6)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A01;
                strArr2[0] = "gUju5w26hU6oOlSn7mf4ATVXJhH4p8zJ";
                strArr2[1] = "33WeYKtkMTovDIRRTCZ4bD6vTYI44Qru";
                if (!c167874n.A1I()) {
                    interfaceC18842cT3 = C167874n.this.A0M;
                    interfaceC18842cT3.ACZ();
                } else {
                    C167874n.this.A1D();
                }
            }
        };
        this.A0S = new C167894p(this);
        this.A0H = c18895dL;
        this.A0I = c18358Ua;
        this.A0J = abstractC18551Xm;
        this.A0E = i14;
        int i16 = -1;
        if (!super.A06.A1U()) {
            this.A0G = new C17278D1(this.A0H, c18358Ua);
        } else {
            i16 = i14;
            this.A0G = new C17277D0(this.A0H, c18358Ua);
        }
        this.A0Y = new C17273Cw(this.A0H, i16);
        if (this.A00 < ((float) abstractC19178hy.A20().A0G())) {
            this.A0Y.setShouldClearAnimationWhenVideoCompleted(false);
        }
        this.A0C = i13;
        this.A0a = z11;
        this.A0B = i11;
        this.A0D = customVideoDurationMs;
        this.A0M = interfaceC18842cT;
        this.A0A = i12;
        this.A0Z = z10;
        this.A0N = new C18879d4(this.A0H, interfaceC18350US, super.A06);
        if (customVideoDurationMs == 1) {
            A00 = super.A06.A1z().A01();
        } else {
            A00 = super.A06.A1z().A00();
        }
        this.A01 = A00;
        this.A0P = new C17340E1(this.A0H);
        this.A0P.getEventBus().A03(this.A0V, this.A0U, this.A0T, this.A0W, this.A0R, this.A0S);
        this.A0Q = new C167203i(c18895dL, interfaceC18350US, this.A0P, abstractC19178hy.A25(), 0, 0, abstractC19178hy.A20().A0U(), null, null);
        A0I();
        this.A0P.setVideoURI(c18214sf.A0T(super.A06.A20().A0H().A09()));
        A0H();
        C18483Wg A02 = super.A09.A02(abstractC19178hy);
        this.A0H.A0H().A00(A02.A01);
        this.A0K = A06();
        if (this.A0K instanceof C17707Jy) {
            new C17245CU(this.A0K, 400, 100, 0).A42(true, false);
        } else {
            this.A0K.setVisibility(8);
        }
        this.A0X = new C17286D9(true, abstractC19178hy.A20().A0U());
        A0K();
        this.A0L = this.A0K.getCTAButton();
        if (A02.A00) {
            this.A0P.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.c5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C167874n.this.A1L(view);
                }
            });
        }
        AbstractC18528XP.A0E(1001, this.A0L);
        A0G();
        if (!getAdDataBundle().A1U()) {
            A0F();
        }
        this.A0K.bringToFront();
        if (C18329U7.A1u(this.A0H)) {
            this.A0H.A0B().AK2(this.A0P, super.A06.A25(), true);
        }
        if (C18329U7.A1v(this.A0H)) {
            this.A0O = new C17355EG(this.A0H, interfaceC18350US, this.A0P, super.A06.A25(), abstractC19178hy.A20().A0U(), this.A0Q, null);
        } else {
            this.A0O = null;
        }
    }

    public static /* synthetic */ float A01(C167874n c167874n, float f10) {
        float f11 = c167874n.A00 + f10;
        c167874n.A00 = f11;
        return f11;
    }

    private AbstractC18684Zv A06() {
        String A0C;
        AbstractC18684Zv c17707Jy;
        RelativeLayout.LayoutParams adDetailsParams = new RelativeLayout.LayoutParams(-1, -2);
        adDetailsParams.addRule(12);
        if (super.A06.A0v().equals(A0C(37, 14, 3))) {
            A0C = EnumC18917dh.A04.A03();
        } else {
            A0C = A0C(0, 37, 118);
        }
        double A0h2 = super.A06.A0h();
        if (getAdDataBundle().A1U()) {
            if (C17340E1.A0T((float) A0h2)) {
                c17707Jy = new C168525q(this.A0H, this.A0L, AbstractC17576Hr.A0G, false, getColors(), A0C, super.A08, super.A0B, super.A0D, super.A0A, super.A06, this.A0Y, this.A0I, false);
            } else {
                if (A0c[1].charAt(3) != 'F') {
                    throw new RuntimeException();
                }
                String[] strArr = A0c;
                strArr[5] = "xymrPLzTH8UHDAaiBZe05WSUA2";
                strArr[7] = "XCaDYNVy2gwp6c65cWzWipC7tC";
                if (C17340E1.A0V((float) A0h2)) {
                    c17707Jy = new C168515p(this.A0H, this.A0L, AbstractC17576Hr.A0G, false, getColors(), A0C, super.A08, super.A0B, super.A0D, super.A0A, super.A06, this.A0Y, this.A0I, false);
                } else {
                    c17707Jy = new C168535r(this.A0H, this.A0L, AbstractC17576Hr.A0G, false, getColors(), A0C, super.A08, super.A0B, super.A0D, super.A0A, super.A06, this.A0Y, this.A0I, false);
                }
            }
            ((AbstractC17730KL) c17707Jy).setChainedAdInfo(super.A00);
        } else {
            c17707Jy = new C17707Jy(this.A0H, null, A0k, super.A06.A20().A0I().A00() == EnumC17888Mu.A05, getColors(), super.A06.A20().A0J().A06(), A0C, super.A08, super.A0B, super.A0D, super.A0A, super.A06);
        }
        c17707Jy.getCTAButton().getCtaActionHelper().A08(super.A06);
        c17707Jy.getCTAButton().setCreativeAsCtaLoggingHelper(super.A09);
        AbstractC18528XP.A0E(1008, c17707Jy);
        c17707Jy.A0h(this.A0D);
        addView(c17707Jy, adDetailsParams);
        c17707Jy.setInfo(super.A06.A20().A0I(), super.A06.A20().A0J(), super.A06.A25(), super.A06.A23().A01(), null, null);
        return c17707Jy;
    }

    private void A0D() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (this.A03 != null) {
            C18885dA c18885dA = this.A03;
            if (A0c[6].length() != 13) {
                throw new RuntimeException();
            }
            A0c[0] = "pczVUfQTZlSxQoKEEMr5D2oLadoOsoUQ";
            c18885dA.A0a(false);
            addView(this.A03.A0T(), layoutParams);
        }
    }

    private void A0E() {
        if (getAdDataBundle().A20().A0K().A03() && !getAdDataBundle().A20().A0K().A02().isEmpty()) {
            AbstractC18528XP.A0Z(this.A0K, this.A0G, this.A0L);
            this.A03 = new C18885dA(this.A0H, getAdDataBundle(), super.A0B, this.A0L, this.A0F, this.A0I);
            A0D();
        } else {
            if (getAdDataBundle().A20().A0K().A04() || getAdDataBundle().A20().A0K().A03()) {
                AbstractC18528XP.A0Z(this.A0K, this.A0G, this.A0L);
                C18745au c18745au = new C18745au(this.A0H, super.A06, this.A0I, this.A0F, super.A0B);
                c18745au.A0D(false);
                addView(c18745au.A09(this.A0L));
                return;
            }
            Pair<EnumC18878d3, View> A03 = this.A0N.A03(this.A0L);
            View endCardView = (View) A03.second;
            AbstractC18528XP.A0E(1101, endCardView);
            A0P((EnumC18878d3) A03.first, endCardView);
        }
    }

    private void A0F() {
        this.A0Y.A08(-1, A0i, false);
        this.A0Y.setPadding(A0q, A0q, A0q, A0q);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, A0p);
        layoutParams.addRule(12);
        addView(this.A0Y, layoutParams);
    }

    private void A0G() {
        RelativeLayout.LayoutParams layoutParams;
        if (!super.A06.A1U()) {
            this.A0G.setPadding(A0m, A0m, A0m, A0m);
            layoutParams = new RelativeLayout.LayoutParams(A0n, A0n);
            layoutParams.setMargins(0, AbstractC18551Xm.A00, A0l, 0);
            layoutParams.addRule(11);
            layoutParams.addRule(10);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(A0g, A0g);
            layoutParams.setMargins(A0e, A0f, A0e, A0d);
            layoutParams.addRule(9);
        }
        ViewGroup.LayoutParams videoViewParams = new RelativeLayout.LayoutParams(-1, -1);
        addView(this.A0P, videoViewParams);
        addView(this.A0G, layoutParams);
    }

    private void A0H() {
        postDelayed(new C17545HL(this), C18329U7.A0P(this.A0H));
    }

    private void A0I() {
        this.A0P.A0i(this.A0Y);
        if (this.A0G instanceof InterfaceC18912dc) {
            this.A0P.A0i((InterfaceC18912dc) this.A0G);
        }
        if (!TextUtils.isEmpty(super.A06.A20().A0H().A08())) {
            C166662p c166662p = new C166662p(this.A0H);
            this.A0P.A0i(c166662p);
            c166662p.setImage(super.A06.A20().A0H().A08());
        }
        this.A0P.A0i(new C166512Y(this.A0H));
    }

    private final void A0K() {
        View expandableLayout = this.A0K.getExpandableLayout();
        if (expandableLayout != null) {
            if (this.A05 != null) {
                C17286D9 c17286d9 = this.A0X;
                C17265Co c17265Co = this.A05;
                String[] strArr = A0c;
                if (strArr[5].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                A0c[1] = "yPUFQNIw4jpGFPLG5nXj9YsdQuCVJrWl";
                c17286d9.A0L(c17265Co);
            }
            C17892My A01 = super.A06.A1z().A01();
            this.A0X.A0L(new C17249CY(this.A0K.getCTAButton(), 300, -1, A01.A0A(true)));
            Drawable A08 = AbstractC18528XP.A08(A0i, A0j, A0h);
            Drawable endDrawable = AbstractC18528XP.A05(A01.A09(true), A0h);
            this.A0X.A0L(new C17266Cp(this.A0K.getCTAButton(), 300, A08, endDrawable));
            this.A0X.A0L(new C17250CZ(expandableLayout, 150, false));
            this.A0X.AAm(this.A0P);
            this.A0X.A0K(2300);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(int i10) {
        if (!getAdDataBundle().A1U()) {
            return;
        }
        this.A0H.A0F().AJy(i10);
        this.A0P.A0c(i10);
        A0M(i10, this.A0P, (RelativeLayout) this.A0P.getVideoView());
    }

    private final void A0M(int i10, ViewGroup viewGroup, RelativeLayout relativeLayout) {
        if (this.A0K instanceof AbstractC17730KL) {
            boolean z10 = this.A0K instanceof C168535r;
            if (A0c[0].charAt(8) == 'J') {
                throw new RuntimeException();
            }
            String[] strArr = A0c;
            strArr[5] = "oeSYnKfd6qg69aJdYBhoeO0UNx";
            strArr[7] = "WvPjUISg3i5kB9lwMl0NPsGMqU";
            if (z10 || (this.A0K instanceof C168525q)) {
                AbstractC18528XP.A0H(this.A0K);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                if (getResources().getConfiguration().orientation == 2) {
                    layoutParams.addRule(1, relativeLayout.getId());
                    this.A0K.setLayoutParams(layoutParams);
                    viewGroup.addView(this.A0K);
                } else {
                    addView(this.A0K, layoutParams);
                }
            }
            this.A0K.A0h(i10);
            ((AbstractC17730KL) this.A0K).A0s(viewGroup, relativeLayout, i10);
        }
    }

    private void A0P(EnumC18878d3 enumC18878d3, View view) {
        this.A0P.A0k(false);
        this.A0P.setVisibility(8);
        switch (C18820c7.A00[enumC18878d3.ordinal()]) {
            case 1:
                this.A0K.setVisibility(0);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.setMargins(0, AbstractC18551Xm.A00, 0, 0);
                layoutParams.addRule(2, this.A0K.getId());
                addView(view, layoutParams);
                return;
            case 2:
                AbstractC18528XP.A0Z(this.A0K);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams2.setMargins(A0o, A0o, A0o, A0o);
                addView(view, layoutParams2);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Q(C167023Q c167023q) {
        if (this.A0P.getState() == EnumC18966eU.A02 && C18329U7.A1Z(this.A0H)) {
            postDelayed(new C17543HJ(this, c167023q), 5000L);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final EnumC17847ME A1A(String str) {
        return this.A0L.A0E(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1B() {
        super.A1B();
        if (this.A02 != null) {
            C18480Wd c18480Wd = this.A02;
            String[] strArr = A0c;
            if (strArr[4].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0c;
            strArr2[4] = "vVds5dTr";
            strArr2[3] = "mwltsewL";
            c18480Wd.A06();
        }
        this.A0F.removeCallbacksAndMessages(null);
        if (C18329U7.A1u(this.A0H)) {
            this.A0H.A0B().AJj(this.A0P);
        }
        if (this.A0O != null) {
            this.A0O.A07();
        }
        if (this.A0P != null) {
            this.A0P.getEventBus().A04(this.A0V, this.A0U, this.A0T, this.A0W, this.A0R, this.A0S);
            AbstractC18528XP.A0F(this.A0P);
            this.A0P.A0Z();
        }
        this.A0Q.A0p();
        AbstractC18528XP.A0Z(this.A0P, this.A0Y, this.A0G);
        super.A0D.A0V();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1D() {
        this.A0H.A0F().A4p();
        this.A06 = true;
        AbstractC18528XP.A0R(this);
        AbstractC18528XP.A0F(this.A0P);
        AbstractC18528XP.A0Z(this.A0P, this.A0Y, this.A0G);
        A0E();
        if (this.A0A != 0 || !this.A0Z) {
            this.A0M.AFE(true);
            if (this.A0J != null && getAdDataBundle().A20().A0K().A00() > 0) {
                this.A07 = false;
                if (getAdDataBundle().A2G()) {
                    this.A0J.setToolbarActionMode(8);
                } else {
                    this.A0J.setToolbarActionMode(2);
                }
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC18819c6(this), getAdDataBundle().A20().A0K().A00());
                return;
            }
            this.A07 = true;
            return;
        }
        if (this.A0a) {
            this.A0M.AJr();
        }
        if (this.A0J != null) {
            this.A0J.setToolbarActionMode(getAdDataBundle().A2G() ? 8 : 2);
        }
        this.A02 = new C18480Wd(this.A0C, 100.0f, 100L, new Handler(Looper.getMainLooper()), new C17549HP(this));
        this.A02.A07();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1E() {
        C17340E1 c17340e1 = this.A0P;
        int secondsForNextCta = super.A06.A20().A0H().A0A() ? 0 : 1065353216;
        c17340e1.setVolume(secondsForNextCta);
        this.A0P.A0h(EnumC18911db.A02, 20);
        int A02 = super.A06.A20().A0H().A02();
        if (A02 >= 0) {
            this.A0J.setProgressSpinnerInvisible(true);
        }
        if (A02 != 0) {
            int secondsForNextCta2 = this.A0E;
            if (A02 < secondsForNextCta2) {
                if (A02 > 0) {
                    new C18480Wd(A02, new C17546HM(this)).A07();
                    return;
                }
                return;
            }
        }
        AbstractC18551Xm abstractC18551Xm = this.A0J;
        if (A0c[6].length() != 13) {
            throw new RuntimeException();
        }
        A0c[6] = "z6ph3MLFkPTln";
        abstractC18551Xm.setToolbarActionMode(8);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1G(boolean z10) {
        if (this.A02 != null) {
            this.A02.A06();
        }
        if (this.A0P.A0q()) {
            return;
        }
        this.A04 = this.A0P.getVideoStartReason();
        this.A08 = z10;
        this.A0P.A0l(false, 13);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1H(boolean z10) {
        if (this.A02 != null && !this.A02.A05()) {
            this.A02.A07();
        }
        if (this.A06 || this.A0P.getState() == EnumC18966eU.A06 || this.A04 == null) {
            return;
        }
        if (!this.A08 || z10) {
            this.A0P.A0h(this.A04, 19);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final boolean A1I() {
        return (this.A0A == 2 || !super.A06.A20().A0V() || this.A06) ? false : true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final boolean A1J() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final boolean A1K() {
        return this.A07;
    }

    public final /* synthetic */ void A1L(View view) {
        this.A0L.A0E(A0C(51, 5, 88));
    }

    public C17892My getColors() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public C18840cR getFullScreenAdStyle() {
        return new C18840cR(true, C18840cR.A06, super.A06.A1z().A01(), ViewOnClickListenerC17723KE.A05(super.A06), super.A06.A1z().A01().A08(true), super.A06.A20().A0H().A08());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public C18520XH getTouchDataRecorder() {
        return super.A0A;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        C17892My A00;
        super.onConfigurationChanged(configuration);
        if (!this.A06) {
            if (getAdDataBundle().A1U()) {
                A0L(configuration.orientation);
                return;
            }
            if (configuration.orientation == 1) {
                C17879Ml A1z = super.A06.A1z();
                String[] strArr = A0c;
                if (strArr[4].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                A0c[1] = "ZWQFADQdeKHmDIXasxpY6pydlWSUwrFV";
                A00 = A1z.A01();
            } else {
                A00 = super.A06.A1z().A00();
            }
            this.A01 = A00;
            this.A0L.setViewShowsOverMedia(true);
            this.A0L.setUpButtonColors(this.A01);
            this.A0K.A0h(configuration.orientation);
            return;
        }
        if (this.A03 == null) {
            return;
        }
        this.A03.A0W(configuration.orientation);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View expandableLayout;
        super.onLayout(z10, i10, i11, i12, i13);
        if (!getAdDataBundle().A1U() && (expandableLayout = this.A0K.getExpandableLayout()) != null && z10 && this.A05 == null) {
            this.A05 = new C17265Co(expandableLayout, 300, expandableLayout.getHeight(), 0);
            this.A0X.A0L(this.A05);
            this.A0X.A0J();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            A1H(false);
        } else {
            A1G(false);
        }
    }
}
