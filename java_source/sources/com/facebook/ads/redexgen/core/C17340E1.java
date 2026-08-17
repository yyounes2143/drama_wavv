package com.facebook.ads.redexgen.core;

import android.animation.AnimatorSet;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.E1 */
/* loaded from: assets/audience_network.dex */
public class C17340E1 extends RelativeLayout implements InterfaceC18967eV, InterfaceC18900dQ {
    public static byte[] A0F;
    public static String[] A0G = {"3L6CoO6YtrcW", "MjcsiBOYcGfrGyZBxeZgAjKXsDYhFJK", "NbVxNqWnj3", "Ob7MM92eIAC3XgmL", "XSQst8sM3v9Waw60ED5t21eOsn1IQUtw", "wvdS5a619fbySZdqvbmzcB7w", "WLvo7626w9dzVwCTBg7InBeeg1a7HKE3", "kYDrs41aRZaYTR0SA8npQuCfjZz7Tio6"};
    public static final C17309DW A0H;
    public static final C17303DQ A0I;
    public static final C17301DO A0J;
    public static final C17296DJ A0K;
    public static final C17295DI A0L;
    public static final C17292DF A0M;
    public static final C17290DD A0N;
    public static final C17289DC A0O;
    public float A00;
    public int A01;
    public C18358Ua A02;
    public C18908dY A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08;
    public final Handler A09;
    public final View.OnTouchListener A0A;
    public final C18895dL A0B;
    public final C18300Te<AbstractC18301Tf, C18299Td> A0C;
    public final List<InterfaceC18912dc> A0D;
    public final InterfaceC18964eS A0E;

    public static String A0G(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A0G;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0G;
            strArr2[6] = "HxnswxUpcuHv1wuLD4berTHtADZcXTin";
            strArr2[4] = "I3xDTi7RY5fAtwEllKfD6KKH3DCBcY9z";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 57);
            i13++;
        }
    }

    public static void A0J() {
        A0F = new byte[]{93, -80, -94, -96, 93, -79, -84, -79, -98, -87, 93, -76, -98, -79, -96, -91, 93, -79, -90, -86, -94, 125, -81, -84, -84, -97, -88, -82, -90, -77, 90, -101, -82, 90};
    }

    static {
        A0J();
        A0J = new C17301DO();
        A0H = new C17309DW();
        A0K = new C17296DJ();
        A0L = new C17295DI();
        A0I = new C17303DQ();
        A0M = new C17292DF();
        A0O = new C17289DC();
        A0N = new C17290DD();
    }

    public C17340E1(C18895dL c18895dL) {
        super(c18895dL);
        this.A0D = new ArrayList();
        this.A08 = new Handler();
        this.A09 = new Handler();
        this.A0C = new C18300Te<>();
        this.A06 = true;
        this.A01 = 200;
        this.A00 = 1.0f;
        this.A0A = new ViewOnTouchListenerC18899dP(this);
        this.A0B = c18895dL;
        if (A0W(c18895dL)) {
            this.A0E = new TextureViewSurfaceTextureListenerC17237CM(c18895dL);
        } else {
            this.A0E = new TextureViewSurfaceTextureListenerC17234CJ(c18895dL);
        }
        A0H();
    }

    public C17340E1(C18895dL c18895dL, AttributeSet attributeSet) {
        super(c18895dL, attributeSet);
        this.A0D = new ArrayList();
        this.A08 = new Handler();
        this.A09 = new Handler();
        this.A0C = new C18300Te<>();
        this.A06 = true;
        this.A01 = 200;
        this.A00 = 1.0f;
        this.A0A = new ViewOnTouchListenerC18899dP(this);
        this.A0B = c18895dL;
        if (A0W(c18895dL)) {
            this.A0E = new TextureViewSurfaceTextureListenerC17237CM(c18895dL, attributeSet);
        } else {
            this.A0E = new TextureViewSurfaceTextureListenerC17234CJ(c18895dL, attributeSet);
        }
        A0H();
    }

    public C17340E1(C18895dL c18895dL, AttributeSet attributeSet, int i10) {
        super(c18895dL, attributeSet, i10);
        this.A0D = new ArrayList();
        this.A08 = new Handler();
        this.A09 = new Handler();
        this.A0C = new C18300Te<>();
        this.A06 = true;
        this.A01 = 200;
        this.A00 = 1.0f;
        this.A0A = new ViewOnTouchListenerC18899dP(this);
        this.A0B = c18895dL;
        if (A0W(c18895dL)) {
            this.A0E = new TextureViewSurfaceTextureListenerC17237CM(c18895dL, attributeSet, i10);
        } else {
            this.A0E = new TextureViewSurfaceTextureListenerC17234CJ(c18895dL, attributeSet, i10);
        }
        A0H();
    }

    private float A06(InterfaceC18964eS interfaceC18964eS) {
        int videoHeight = interfaceC18964eS.getVideoHeight();
        if (videoHeight == 0) {
            return 1.0f;
        }
        int height = interfaceC18964eS.getVideoWidth();
        return height / videoHeight;
    }

    public static /* synthetic */ C17296DJ A0E() {
        C17296DJ c17296dj = A0K;
        if (A0G[7].charAt(27) == '4') {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[5] = "Ykw7x5qbt5Y8x48JghoZKWeO";
        strArr[0] = "cKnPTPxPmv7r";
        return c17296dj;
    }

    private void A0H() {
        this.A07 = C18329U7.A0t(this.A0B);
        this.A0B.A0F().A3V();
        this.A0E.setRequestedVolume(1.0f);
        this.A0E.setVideoStateChangeListener(this);
        this.A03 = new C18908dY(this.A0B, this.A0E);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        AbstractC18528XP.A0I(this.A03);
        addView(this.A03, layoutParams);
        setOnTouchListener(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I() {
        this.A08.postDelayed(new C17354EF(this), this.A01);
    }

    private final void A0K() {
        for (InterfaceC18912dc interfaceC18912dc : this.A0D) {
            boolean z10 = interfaceC18912dc instanceof AbstractC17313Da;
            String[] strArr = A0G;
            if (strArr[6].charAt(13) != strArr[4].charAt(13)) {
                throw new RuntimeException();
            }
            A0G[3] = "f6iKlyOeYddBSkQQnaXOCc7KzH8j";
            if (z10) {
                A0R((AbstractC17313Da) interfaceC18912dc);
            }
            interfaceC18912dc.AAm(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(int i10) {
        if (C18329U7.A10(this.A0B)) {
            Toast.makeText(this.A0B, A0G(21, 13, 1) + (i10 / 1000.0f) + A0G(0, 21, 4), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(EnumC18357UZ enumC18357UZ) {
        if (this.A02 == null) {
            return;
        }
        this.A02.A04(enumC18357UZ, null);
    }

    private void A0Q(InterfaceC18912dc interfaceC18912dc) {
        if (interfaceC18912dc instanceof AbstractC17313Da) {
            A0S((AbstractC17313Da) interfaceC18912dc);
        }
        interfaceC18912dc.AJk(this);
    }

    private void A0R(AbstractC17313Da abstractC17313Da) {
        if (abstractC17313Da.getParent() == null) {
            if (abstractC17313Da instanceof C166662p) {
                this.A03.A02(abstractC17313Da);
            } else {
                addView(abstractC17313Da);
            }
        }
    }

    private void A0S(AbstractC17313Da abstractC17313Da) {
        if (abstractC17313Da instanceof C166662p) {
            this.A03.A03(abstractC17313Da);
        } else {
            AbstractC18528XP.A0H(abstractC17313Da);
        }
    }

    public static boolean A0T(float f10) {
        return f10 <= 0.7f;
    }

    public static boolean A0U(float f10) {
        return f10 == 1.0f;
    }

    public static boolean A0V(float f10) {
        return f10 >= 1.2f;
    }

    private boolean A0W(C18895dL c18895dL) {
        return C18329U7.A2t(c18895dL, C18951eF.A03());
    }

    public final void A0Z() {
        this.A0E.setVideoStateChangeListener(null);
        this.A0E.destroy();
    }

    public final void A0a() {
        if (A0q()) {
            return;
        }
        this.A0E.A9V();
    }

    public final void A0b() {
        Iterator<InterfaceC18912dc> it = this.A0D.iterator();
        while (it.hasNext()) {
            A0Q(it.next());
        }
        this.A0D.clear();
    }

    public final void A0c(int i10) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.A03.getLayoutParams();
        layoutParams.removeRule(13);
        layoutParams.removeRule(10);
        layoutParams.removeRule(9);
        if (this.A00 == 1.0f) {
            this.A00 = A06(this.A0E);
        }
        if (i10 == 1) {
            layoutParams.addRule(10);
        } else if (A0V(this.A00)) {
            layoutParams.addRule(13);
        } else {
            layoutParams.addRule(9);
        }
        C18908dY c18908dY = this.A03;
        if (A0G[3].length() == 1) {
            throw new RuntimeException();
        }
        A0G[7] = "Fk13SNDKaQVX0dV87s1e6TAwbDOb9nQX";
        c18908dY.setLayoutParams(layoutParams);
    }

    public final void A0d(int i10) {
        this.A08.removeCallbacksAndMessages(null);
        this.A0E.seekTo(i10);
    }

    public final void A0e(int i10) {
        this.A0E.AJU(i10);
    }

    public final void A0f(AnimatorSet animatorSet, boolean z10) {
        this.A03.A01(animatorSet, z10);
    }

    public final void A0g(EnumC18903dT enumC18903dT) {
        C17347E8 c17347e8 = new C17347E8(this);
        if (this.A07) {
            ExecutorC18522XJ.A00(c17347e8);
        } else {
            this.A09.post(c17347e8);
        }
        this.A0E.AJH(enumC18903dT.A03());
    }

    public final void A0h(EnumC18911db enumC18911db, int i10) {
        if (this.A04 && this.A0E.getState() == EnumC18966eU.A06) {
            this.A04 = false;
        }
        this.A0E.AJM(enumC18911db, i10);
        if (A0G[7].charAt(27) == '4') {
            throw new RuntimeException();
        }
        A0G[3] = "hMpnI8E";
    }

    public final void A0i(InterfaceC18912dc interfaceC18912dc) {
        this.A0D.add(interfaceC18912dc);
    }

    public final void A0j(InterfaceC18912dc interfaceC18912dc) {
        this.A0D.remove(interfaceC18912dc);
        A0Q(interfaceC18912dc);
    }

    public final void A0k(boolean z10) {
        A0l(z10, 0);
    }

    public final void A0l(boolean z10, int i10) {
        if (A0q()) {
            return;
        }
        this.A0E.AG7(z10, i10);
    }

    public final void A0m(boolean z10, boolean z11, int i10) {
        this.A06 = z11;
        A0l(z10, i10);
    }

    public final boolean A0n() {
        return this.A0E.A9i();
    }

    public final boolean A0o() {
        return this.A0E.A9j();
    }

    public final boolean A0p() {
        return getVolume() == 0.0f;
    }

    public final boolean A0q() {
        return getState() == EnumC18966eU.A05;
    }

    public final boolean A0r() {
        return A0q() && this.A0E.AAT();
    }

    public final boolean A0s() {
        return getState() == EnumC18966eU.A0A;
    }

    public final boolean A0t() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18900dQ
    public final boolean AAH() {
        return A0W(this.A0B);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18900dQ
    public final boolean AAM() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18967eV
    public final void ADK(final long j10, final long j11, final long j12, final float f10) {
        if (!C18329U7.A1v(this.A0B)) {
            return;
        }
        this.A0C.A02(new AbstractC17312DZ(j10, j11, j12, f10) { // from class: com.facebook.ads.redexgen.X.3Z
        });
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18967eV
    public final void AE9() {
        A0l(true, 4);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18967eV
    public final void AEA() {
        A0h(EnumC18911db.A04, 6);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18967eV
    public final void AF9(int i10, int i11) {
        C17350EB c17350eb = new C17350EB(this, i10, i11);
        if (this.A07) {
            ExecutorC18522XJ.A00(c17350eb);
        } else {
            this.A09.post(c17350eb);
        }
        A0I();
        if (A0G[3].length() == 1) {
            throw new RuntimeException();
        }
        A0G[7] = "9p5A7Zams3NJ3CBp1FBA5yfXzv5AdeGa";
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18967eV
    public final void AFt(EnumC18966eU enumC18966eU) {
        int currentPositionInMillis = getCurrentPositionInMillis();
        int currentPositionMS = getDuration();
        C17352ED c17352ed = new C17352ED(this, enumC18966eU, currentPositionInMillis, currentPositionMS);
        if (this.A07) {
            ExecutorC18522XJ.A00(c17352ed);
        } else {
            this.A09.post(c17352ed);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18900dQ
    public int getCurrentPositionInMillis() {
        return this.A0E.getCurrentPosition();
    }

    public int getDuration() {
        return this.A0E.getDuration();
    }

    public C18300Te<AbstractC18301Tf, C18299Td> getEventBus() {
        return this.A0C;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18900dQ
    public long getInitialBufferTime() {
        return this.A0E.getInitialBufferTime();
    }

    public List<InterfaceC18912dc> getPlugins() {
        return this.A0D;
    }

    public EnumC18966eU getState() {
        return this.A0E.getState();
    }

    public Handler getStateHandler() {
        return this.A09;
    }

    public TextureView getTextureView() {
        return (TextureView) this.A0E;
    }

    public int getVideoHeight() {
        return this.A0E.getVideoHeight();
    }

    public View getVideoImplView() {
        return this.A0E.getView();
    }

    public int getVideoProgressReportIntervalMs() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18900dQ
    public EnumC18911db getVideoStartReason() {
        return this.A0E.getStartReason();
    }

    public View getVideoView() {
        return this.A03;
    }

    public int getVideoWidth() {
        return this.A0E.getVideoWidth();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18900dQ
    public float getVolume() {
        return this.A0E.getVolume();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.A0C.A02(A0N);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A0C.A02(A0O);
        super.onDetachedFromWindow();
    }

    public void setControlsAnchorView(View view) {
        if (this.A0E != null) {
            this.A0E.setControlsAnchorView(view);
        }
    }

    public void setFunnelLoggingHandler(C18358Ua c18358Ua) {
        this.A02 = c18358Ua;
    }

    public void setIsFullScreen(boolean z10) {
        this.A05 = z10;
        this.A0E.setFullScreen(z10);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public void setRoundedCornerVideoView(float f10) {
        this.A03.setRoundedCornersVideoStyle(f10);
    }

    public void setVideoMPD(String str) {
        this.A0E.setVideoMPD(str);
    }

    public void setVideoProgressReportIntervalMs(int i10) {
        this.A01 = i10;
    }

    public void setVideoURI(Uri uri) {
        if (uri == null) {
            A0b();
        } else {
            A0K();
            if (A0G[2].length() != 10) {
                throw new RuntimeException();
            }
            A0G[2] = "2vtziZXFfU";
            this.A0E.setup(uri);
        }
        this.A04 = false;
    }

    public void setVideoURI(String str) {
        this.A0B.A0F().A3c(str);
        setVideoURI(str != null ? AbstractC18467WQ.A00(str) : null);
    }

    public void setVolume(float f10) {
        if (f10 == 1.0f) {
            A0M(EnumC18357UZ.A0n);
            this.A0B.A0F().A3g();
        } else {
            A0M(EnumC18357UZ.A0m);
            this.A0B.A0F().A3f();
        }
        this.A0E.setRequestedVolume(f10);
        getEventBus().A02(A0M);
    }
}
