package com.facebook.ads.redexgen.core;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.RelativeLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.Arrays;
import java.util.Map;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.5Q */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC168265Q extends AbstractC17638Ir implements InterfaceC18482Wf {
    public static byte[] A0L;
    public static String[] A0M = {"XgHadHW09EVAxZ9Csjyh8Iwd", "cGY", "0gnHO0byxZtUV0t5q6", "nitlVKI6s75UlUdu4qHy2TBluRJ6Vnqb", "dqu", "CAnKNEP5j3LNWAO1IgUwk41cBq", "Gj8h5dX0pUMTu0Q6FRM85YsFx7LjGw4a", "ydUjPQqek3X4wwrCfoz9Rz5n"};
    public static final int A0N;
    public static final int A0O;
    public static final int A0P;
    public RelativeLayout A00;
    public C18587YM A01;

    @Nullable
    public InterfaceC18784bX A02;
    public C17417FH A03;
    public C18864cp A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Path A09;
    public final RectF A0A;
    public final C18895dL A0B;
    public final C18484Wh A0C;
    public final InterfaceC18552Xn A0D;
    public final C18733ai A0E;
    public final AbstractC17310DX A0F;
    public final AbstractC17304DR A0G;
    public final AbstractC17302DP A0H;
    public final AbstractC17300DN A0I;
    public final AbstractC17291DE A0J;
    public final String A0K;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A0M;
            if (strArr[0].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[1] = "5LW";
            strArr2[4] = "hlZ";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 11);
            i13++;
        }
    }

    public static void A03() {
        A0L = new byte[]{68, 70, 85, 72, 82, 84, 66, 75, 120, 68, 70, 85, 67};
    }

    public abstract void A1V(C18895dL c18895dL);

    static {
        A03();
        A0O = (int) (AbstractC18488Wl.A02 * 1.0f);
        A0P = (int) (AbstractC18488Wl.A02 * 4.0f);
        A0N = (int) (AbstractC18488Wl.A02 * 6.0f);
    }

    public AbstractC168265Q(C18733ai c18733ai, boolean z10, String str, C17417FH c17417fh) {
        super(c18733ai, z10);
        this.A09 = new Path();
        this.A0A = new RectF();
        this.A0J = new AbstractC17291DE() { // from class: com.facebook.ads.redexgen.X.5Y
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17292DF c17292df) {
                C17417FH c17417fh2;
                c17417fh2 = AbstractC168265Q.this.A03;
                c17417fh2.A0P().setVolume(AbstractC168265Q.this.getVideoView().getVolume());
            }
        };
        this.A0F = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.5X
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167153d c167153d) {
                C17417FH c17417fh2;
                c17417fh2 = AbstractC168265Q.this.A03;
                c17417fh2.A0N().AFc(((Integer) AbstractC168265Q.this.getTag(-1593835536)).intValue());
            }
        };
        this.A0H = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.5W
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17303DQ c17303dq) {
                C17417FH c17417fh2;
                c17417fh2 = AbstractC168265Q.this.A03;
                c17417fh2.A0O().AFo(AbstractC168265Q.this);
            }
        };
        this.A0G = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.5V
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C167103Y c167103y) {
                C17417FH c17417fh2;
                c17417fh2 = AbstractC168265Q.this.A03;
                c17417fh2.A0O().AFm(AbstractC168265Q.this);
            }
        };
        this.A0I = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.5U
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                AbstractC168265Q.this.A07 = true;
                AbstractC168265Q.this.A02();
            }
        };
        this.A0D = c18733ai.A0D();
        this.A0E = c18733ai;
        this.A03 = c17417fh;
        this.A0K = str;
        this.A0B = c18733ai.A06();
        this.A0C = C18484Wh.A00(c18733ai.A06(), c18733ai.A05(), this);
        setGravity(17);
        setPadding(A0O, 0, A0O, A0O);
        AbstractC18528XP.A0K(this, 0);
        setUpView(this.A0B);
        this.A08 = new Paint();
        this.A08.setColor(GradientCoverImageView.DEFAULT_COLOR);
        this.A08.setStyle(Paint.Style.FILL);
        this.A08.setAlpha(16);
        this.A08.setAntiAlias(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        if (this.A02 == null) {
            return;
        }
        if ((A1T() && this.A07) || (!A1T() && this.A06)) {
            this.A02.ACO();
        }
    }

    private void A04(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        AbstractC18528XP.A0I(view);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public boolean A0C() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1B() {
        super.A1B();
        this.A0C.A03();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1M() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final void A1P() {
        if (A1T()) {
            this.A04.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final void A1Q() {
        if (A1T()) {
            A1R();
            C18864cp c18864cp = this.A04;
            EnumC18911db enumC18911db = EnumC18911db.A02;
            if (A0M[2].length() == 4) {
                throw new RuntimeException();
            }
            A0M[2] = "GrzUS";
            c18864cp.A05(enumC18911db);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final void A1R() {
        float volume = this.A03.A0P().getVolume();
        if (A1T()) {
            float newVolume = this.A04.getVolume();
            if (volume != newVolume) {
                C18864cp c18864cp = this.A04;
                if (A0M[5].length() == 9) {
                    throw new RuntimeException();
                }
                String[] strArr = A0M;
                strArr[1] = "cdp";
                strArr[4] = "iOc";
                c18864cp.setVolume(volume);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final boolean A1S() {
        if (A1T()) {
            boolean A06 = this.A04.A06();
            if (A0M[2].length() == 4) {
                throw new RuntimeException();
            }
            A0M[2] = "SbvNib3Q04NWLkmSI4CaBbpy";
            if (A06) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17638Ir
    public final boolean A1T() {
        return this.A05;
    }

    public final /* synthetic */ void A1U(View view) {
        getCtaButton().A0E(A01(0, 13, 44));
    }

    public final void A1W(Map<String, String> extraParams) {
        this.A04.A02();
        if (A1T()) {
            this.A04.A04(getAdEventManager(), this.A0K, extraParams);
        }
    }

    public final RelativeLayout getMediaContainer() {
        return this.A00;
    }

    public final C18864cp getVideoView() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A09.reset();
        this.A0A.set(0.0f, 0.0f, getWidth(), getHeight());
        this.A09.addRoundRect(this.A0A, A0N, A0N, Path.Direction.CW);
        canvas.drawPath(this.A09, this.A08);
        this.A0A.set(A0O, 0.0f, getWidth() - A0O, getHeight() - A0O);
        this.A09.addRoundRect(this.A0A, A0P, A0P, Path.Direction.CW);
        canvas.clipPath(this.A09);
        super.onDraw(canvas);
    }

    public void setAdTitleAndDescription(String str, String str2) {
        getTitleDescContainer().A04(str, str2, null, true, false);
    }

    public void setCTAInfo(C17893Mz c17893Mz, Map<String, String> extraData) {
        getCtaButton().setCta(c17893Mz, this.A0K, extraData);
    }

    public void setImageUrl(String str) {
        this.A01.setVisibility(0);
        this.A04.setVisibility(8);
        new AsyncTaskC17744KZ(this.A01, this.A0B).A04().A06(new C17632Il(this)).A07(str);
    }

    public void setIsVideo(boolean z10) {
        this.A05 = z10;
    }

    public void setOnAssetsLoadedListener(InterfaceC18784bX interfaceC18784bX) {
        this.A02 = interfaceC18784bX;
    }

    public void setUpImageView(C18895dL c18895dL) {
        this.A01 = new C18587YM(c18895dL);
        if (C18329U7.A1I(c18895dL)) {
            AbstractC18681Zs.A00(this.A01, C18329U7.A1J(c18895dL), new ViewOnClickListenerC18790bd(this));
        }
        A04(this.A01);
    }

    public void setUpMediaContainer(C18895dL c18895dL) {
        this.A00 = new RelativeLayout(c18895dL);
        A04(this.A00);
        C18483Wg A02 = this.A0C.A02(this.A0E.A05());
        this.A0E.A06().A0H().A00(A02.A01);
        getCtaButton().setCreativeAsCtaLoggingHelper(this.A0C);
        if (this.A0E.A05().A1W() && C18329U7.A2o(this.A0B)) {
            this.A00.setOnClickListener(new ViewOnClickListenerC18789bc(this));
        } else {
            if (!A02.A00) {
                return;
            }
            this.A00.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.bb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AbstractC168265Q.this.A1U(view);
                }
            });
        }
    }

    public void setUpVideoView(C18895dL c18895dL) {
        this.A04 = new C18864cp(c18895dL, new C18358Ua(this.A0K, getAdEventManager()));
        if (C18329U7.A1K(c18895dL)) {
            AbstractC18681Zs.A00(this.A04, C18329U7.A1L(c18895dL), new ViewOnClickListenerC18791be(this));
        }
        A04(this.A04);
    }

    private void setUpView(C18895dL c18895dL) {
        setUpImageView(c18895dL);
        setUpVideoView(c18895dL);
        setUpMediaContainer(c18895dL);
        this.A00.addView(this.A01);
        this.A00.addView(this.A04);
        A1V(c18895dL);
    }

    public void setVideoPlaceholderUrl(String str) {
        this.A04.setPlaceholderUrl(str);
    }

    public void setVideoUrl(String str) {
        this.A01.setVisibility(8);
        this.A04.setVisibility(0);
        this.A04.setVideoURI(str);
        this.A04.A03(this.A0J);
        this.A04.A03(this.A0F);
        this.A04.A03(this.A0H);
        this.A04.A03(this.A0G);
        this.A04.A03(this.A0I);
    }
}
