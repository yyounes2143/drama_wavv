package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.RelativeLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.5h */
/* loaded from: assets/audience_network.dex */
public class C168435h extends AbstractC17638Ir {
    public C18587YM A00;
    public InterfaceC18784bX A01;
    public C18864cp A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public RelativeLayout A06;
    public C17417FH A07;
    public final C18895dL A08;
    public final AbstractC17310DX A09;
    public final AbstractC17304DR A0A;
    public final AbstractC17302DP A0B;
    public final AbstractC17300DN A0C;
    public final AbstractC17291DE A0D;
    public final String A0E;
    public final Paint A0F;
    public final Path A0G;
    public final RectF A0H;
    public final C18733ai A0I;
    public static String[] A0J = {"MpRqvkZj1q70y", "JmeA7cKwz52Cf66UfzrPr0LMRH4SYAx7", "6sdDVsKAMYqDcEUPGSGZSzHS1QCr5tGd", "kTGZxaoWJV94XtNMqSwvdL", "Mc6tnSsqpweEwwZBrEzxWewdD5U0ZBnH", "pH8A6EuZ6tOwC2LEaYgoPeYfMAE", "hIXMP87egv28CzL5Z81pRvvAccgq29VA", "kjeLkimcHFb7T02SebLVQF"};
    public static final int A0L = (int) (AbstractC18488Wl.A02 * 0.0f);
    public static final int A0M = (int) (AbstractC18488Wl.A02 * 9.0f);
    public static final int A0K = (int) (AbstractC18488Wl.A02 * 9.0f);

    public C168435h(C18733ai c18733ai, boolean z10, String str, C17417FH c17417fh) {
        super(c18733ai, z10);
        this.A0G = new Path();
        this.A0H = new RectF();
        this.A0D = new AbstractC17291DE() { // from class: com.facebook.ads.redexgen.X.5o
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17292DF c17292df) {
                if (C168435h.this.getVideoView() != null) {
                    C168435h.this.A07.A0P().setVolume(C168435h.this.getVideoView().getVolume());
                }
            }
        };
        this.A09 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.5m
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                C168435h.this.A01();
                Object tag = C168435h.this.getTag(-1593835536);
                if (tag != null) {
                    C168435h.this.A07.A0N().AFc(((Integer) tag).intValue());
                }
            }
        };
        this.A0B = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.5l
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                C168435h.this.A00();
                C168435h.this.A07.A0O().AFo(C168435h.this);
            }
        };
        this.A0A = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.5k
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                C168435h.this.A01();
                C168435h.this.A07.A0O().AFm(C168435h.this);
            }
        };
        this.A0C = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.5i
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                C168435h.this.A05 = true;
                C168435h.this.A02();
            }
        };
        this.A0I = c18733ai;
        this.A07 = c17417fh;
        this.A0E = str;
        this.A08 = c18733ai.A06();
        setGravity(17);
        setPadding(A0L, 0, A0L, A0L);
        AbstractC18528XP.A0K(this, 0);
        setUpView(this.A08);
        this.A0F = new Paint();
        this.A0F.setColor(GradientCoverImageView.DEFAULT_COLOR);
        this.A0F.setStyle(Paint.Style.FILL);
        this.A0F.setAlpha(16);
        this.A0F.setAntiAlias(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        if (this.A0I.A0F() != null && this.A02 != null) {
            C17273Cw A0F = this.A0I.A0F();
            C17340E1 simpleVideoView = this.A02.getSimpleVideoView();
            if (A0J[2].charAt(30) != 'G') {
                throw new RuntimeException();
            }
            String[] strArr = A0J;
            strArr[6] = "7Tm7E6hvxl2lrINlaGqN4b4kJs9I709m";
            strArr[1] = "njm7q4dCrj2NJr9FsCrNNlLowJdEGDJD";
            A0F.AAm(simpleVideoView);
            if (C18329U7.A2E(getContext())) {
                this.A0I.A0F().A09(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        if (this.A0I.A0F() != null) {
            this.A0I.A0F().A06();
            if (this.A02 != null) {
                this.A0I.A0F().AJk(this.A02.getSimpleVideoView());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r3 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A02() {
        /*
            r4 = this;
            com.facebook.ads.redexgen.X.bX r0 = r4.A01
            if (r0 != 0) goto L5
            return
        L5:
            boolean r0 = r4.A1T()
            if (r0 == 0) goto L25
            boolean r3 = r4.A05
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C168435h.A0J
            r0 = 4
            r1 = r1[r0]
            r0 = 16
            char r1 = r1.charAt(r0)
            r0 = 83
            if (r1 == r0) goto L35
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C168435h.A0J
            java.lang.String r1 = "H2PvwmHOgvOi5klEuL8elNjNTBtJADxS"
            r0 = 4
            r2[r0] = r1
            if (r3 != 0) goto L2f
        L25:
            boolean r0 = r4.A1T()
            if (r0 != 0) goto L34
            boolean r0 = r4.A04
            if (r0 == 0) goto L34
        L2f:
            com.facebook.ads.redexgen.X.bX r0 = r4.A01
            r0.ACO()
        L34:
            return
        L35:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C168435h.A02():void");
    }

    private void A03(View view) {
        RelativeLayout.LayoutParams layoutParams;
        if (view == null || (layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.addRule(13, -1);
        view.setLayoutParams(layoutParams);
    }

    public static void A04(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        AbstractC18528XP.A0I(view);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0C() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1M() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final void A1P() {
        if (A1T() && this.A02 != null) {
            C18864cp c18864cp = this.A02;
            if (A0J[4].charAt(16) == 'S') {
                throw new RuntimeException();
            }
            String[] strArr = A0J;
            strArr[0] = "PPsdw83Xwgr8n";
            strArr[5] = "5ciU0wOzbld7CiHKSmuHpDfStOE";
            c18864cp.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final void A1Q() {
        if (A1T()) {
            A1R();
            if (this.A02 != null) {
                this.A02.A05(EnumC18911db.A02);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final void A1R() {
        float volume = this.A07.A0P().getVolume();
        if (!A1T() || this.A02 == null) {
            return;
        }
        float newVolume = this.A02.getVolume();
        if (volume != newVolume) {
            this.A02.setVolume(volume);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final boolean A1S() {
        return A1T() && this.A02 != null && this.A02.A06();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final boolean A1T() {
        return this.A03;
    }

    public final void A1U(Map<String, String> extraParams) {
        if (this.A02 != null) {
            this.A02.A02();
            if (A1T()) {
                this.A02.A04(getAdEventManager(), this.A0E, extraParams);
            }
        }
    }

    public final C18864cp getVideoView() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A0G.reset();
        this.A0H.set(0.0f, 0.0f, getWidth(), getHeight());
        int i10 = 0;
        int radius = getResources().getConfiguration().orientation;
        boolean z10 = radius == 1;
        if (z10) {
            i10 = A0K;
        }
        this.A0G.addRoundRect(this.A0H, i10, i10, Path.Direction.CW);
        canvas.drawPath(this.A0G, this.A0F);
        RectF rectF = this.A0H;
        int radius2 = A0L;
        float f10 = radius2;
        int width = getWidth();
        int radius3 = A0L;
        float f11 = width - radius3;
        int height = getHeight();
        int radius4 = A0L;
        rectF.set(f10, 0.0f, f11, height - radius4);
        if (z10) {
            i10 = A0M;
        }
        this.A0G.addRoundRect(this.A0H, i10, i10, Path.Direction.CW);
        canvas.clipPath(this.A0G);
        super.onDraw(canvas);
    }

    public void setCTAInfo(C17893Mz c17893Mz, Map<String, String> extraData) {
        getCtaButton().setCta(c17893Mz, this.A0E, extraData);
    }

    public void setImageUrl(String str) {
        if (this.A00 != null) {
            this.A00.setVisibility(0);
            new AsyncTaskC17744KZ(this.A00, this.A08).A04().A06(new C17709K0(this)).A07(str);
        }
        if (this.A02 != null) {
            this.A02.setVisibility(8);
        }
    }

    public void setIsVideo(boolean z10) {
        this.A03 = z10;
    }

    public void setOnAssetsLoadedListener(InterfaceC18784bX interfaceC18784bX) {
        this.A01 = interfaceC18784bX;
    }

    public void setUpImageView(C18895dL c18895dL) {
        this.A00 = new C18587YM(c18895dL);
        if (C18329U7.A1I(c18895dL)) {
            AbstractC18681Zs.A00(this.A00, C18329U7.A1J(c18895dL), new ViewOnClickListenerC18701aC(this));
        }
        A04(this.A00);
    }

    public void setUpMediaContainer(C18895dL c18895dL) {
        this.A06 = new RelativeLayout(c18895dL);
        A04(this.A06);
        if (this.A00 != null) {
            this.A06.addView(this.A00);
            A03(this.A00);
        }
        if (this.A02 != null) {
            this.A06.addView(this.A02);
            A03(this.A02);
        }
        addView(this.A06);
    }

    public void setUpVideoView(C18895dL c18895dL) {
        this.A02 = new C18864cp(c18895dL, new C18358Ua(this.A0E, getAdEventManager()));
        if (C18329U7.A1K(c18895dL)) {
            AbstractC18681Zs.A00(this.A02, C18329U7.A1L(c18895dL), new ViewOnClickListenerC18702aD(this));
        }
        C18864cp c18864cp = this.A02;
        if (A0J[2].charAt(30) != 'G') {
            throw new RuntimeException();
        }
        A0J[4] = "tNSgYVifT5FMSy2OwNBjuNxtKDkDnPPF";
        A04(c18864cp);
    }

    private void setUpView(C18895dL c18895dL) {
        setUpImageView(c18895dL);
        setUpVideoView(c18895dL);
        setUpMediaContainer(c18895dL);
    }

    public void setVideoPlaceholderUrl(String str) {
        if (this.A02 != null) {
            this.A02.setPlaceholderUrl(str);
        }
    }

    public void setVideoUrl(String str) {
        if (this.A00 != null) {
            this.A00.setVisibility(8);
        }
        C18864cp c18864cp = this.A02;
        String[] strArr = A0J;
        if (strArr[6].charAt(10) != strArr[1].charAt(10)) {
            throw new RuntimeException();
        }
        A0J[2] = "Key351avhXFGNIES0xzUdjVz8AR1nkGO";
        if (c18864cp != null) {
            this.A02.setVisibility(0);
            this.A02.setVideoURI(str);
            this.A02.A03(this.A0D);
            this.A02.A03(this.A09);
            this.A02.A03(this.A0B);
            this.A02.A03(this.A0A);
            this.A02.A03(this.A0C);
        }
    }
}
