package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import com.facebook.ads.MediaViewVideoRenderer;
import com.facebook.ads.internal.api.DefaultMediaViewVideoRendererApi;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.TD */
/* loaded from: assets/audience_network.dex */
public final class C18274TD extends C18146R8 implements DefaultMediaViewVideoRendererApi {
    public static byte[] A0F;
    public static String[] A0G = {"gicLODNc4Ss02ASp0SH6jYH1jReGCf7D", "ud1g41PfTpgHVgN2zMRJY9l5AGp7t", "qgXpVhlOa1wHLevNk8n", "YvRZAMwcrsdunGxdPmTtNWzK4vSRpQc4", "eiRiwAROr6ki2Hau4nBgoUP0cJGv3yGG", "AknM7mKZVSENDtzyALrGWQlwPvra0WAt", "RqySj6gASebQYnIOdgQzgXbIWVvFlmni", "rcToBCOkHOudlFUS35924ELLk4KD1"};
    public static final String A0H;
    public MediaViewVideoRenderer A00;
    public C18895dL A01;
    public InterfaceC18368Uk A02;
    public C1686664 A04;
    public C166662p A05;
    public ViewOnClickListenerC166522Z A06;
    public AbstractC18968eW A07;
    public C18969eX A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC18907dX A0C = new C18354UW(this);
    public final AtomicBoolean A0D = new AtomicBoolean(false);
    public final AtomicBoolean A0E = new AtomicBoolean(false);
    public EnumC18378Uu A03 = EnumC18378Uu.A03;

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 77);
        }
        return new String(copyOfRange);
    }

    public static void A0E() {
        A0F = new byte[]{11, 44, 52, 35, 46, 43, 38, 98, 48, 39, 44, 38, 39, 48, 39, 48, 98, 33, 42, 43, 46, 38, 98, 33, 45, 44, 36, 43, 37, 108, 7, 47, 46, 35, 43, Ascii.f99709FS, 35, 47, 61, Ascii.f99709FS, 35, 46, 47, 37, 106, 35, 57, 106, 36, Utf8.REPLACEMENT_BYTE, 38, 38, 113, 106, Utf8.REPLACEMENT_BYTE, 36, 43, 40, 38, 47, 106, 62, 37, 106, 44, 35, 36, 46, 106, 35, 62, 100, 122, 65, 78, 77, 67, 74, Ascii.f99715SI, 91, SignedBytes.MAX_POWER_OF_TWO, Ascii.f99715SI, 73, 70, 65, 75, Ascii.f99715SI, 98, 74, 75, 70, 78, 121, 70, 74, 88, 121, 70, 75, 74, SignedBytes.MAX_POWER_OF_TWO, Ascii.f99715SI, 76, 71, 70, 67, 75, 1};
    }

    static {
        A0E();
        A0H = C18274TD.class.getSimpleName();
    }

    private C18335UD A00(MediaViewVideoRendererApi mediaViewVideoRendererApi) {
        return new C18335UD(this, mediaViewVideoRendererApi);
    }

    private C18324U2 A01(MediaViewVideoRendererApi mediaViewVideoRendererApi) {
        return new C18324U2(this, mediaViewVideoRendererApi);
    }

    private C18312Tq A02() {
        return new C18312Tq(this);
    }

    private C18969eX A05() {
        return new C18969eX(this.A00, 50, true, new WeakReference(this.A07), this.A01);
    }

    private void A09() {
        if (this.A04 != null) {
            C1686664 c1686664 = this.A04;
            if (A0G[6].charAt(16) != 'd') {
                throw new RuntimeException();
            }
            A0G[5] = "Ntv0Vby76dSesAjQjgB6ptCIElpzOEzL";
            ((C18908dY) c1686664.getVideoView()).setViewImplInflationListener(this.A0C);
        }
    }

    private void A0A() {
        if (this.A04 != null) {
            this.A04.getVideoView().setOnTouchListener(new ViewOnTouchListenerC18367Uj(this));
        }
    }

    private void A0B() {
        if (this.A04 != null) {
            ((C18908dY) this.A04.getVideoView()).setViewImplInflationListener(null);
        }
    }

    private void A0C() {
        if (this.A00.getVisibility() == 0 && this.A09 && this.A00.hasWindowFocus()) {
            this.A08.A0U();
            return;
        }
        if (this.A04 != null) {
            EnumC18966eU state = this.A04.getState();
            String[] strArr = A0G;
            if (strArr[7].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0G[4] = "z79LrkWpr7afRwAllWq14kp6jWBswbkV";
            if (state == EnumC18966eU.A05) {
                this.A0B = true;
            }
        }
        this.A08.A0V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        this.A03 = EnumC18378Uu.A03;
        A0B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(C18114Qc c18114Qc, InterfaceC18368Uk interfaceC18368Uk) {
        String str;
        this.A0A = false;
        this.A0B = false;
        this.A02 = interfaceC18368Uk;
        A09();
        C166662p c166662p = this.A05;
        if (c18114Qc != null && c18114Qc.getAdCoverImage() != null) {
            C18373Up adCoverImage = c18114Qc.getAdCoverImage();
            String[] strArr = A0G;
            if (strArr[0].charAt(7) != strArr[3].charAt(7)) {
                throw new RuntimeException();
            }
            A0G[5] = "TnDtOWvYiNMfLmp09Wf7ctnD5adJ0dsa";
            str = adCoverImage.getUrl();
        } else {
            str = null;
        }
        c166662p.setImage(str, new C18317Tv(this));
        this.A03 = c18114Qc.A19();
        this.A06.setPlayAccessibilityLabel(c18114Qc.A1F());
        this.A06.setPauseAccessibilityLabel(c18114Qc.A1E());
        this.A08.A0U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0J(EnumC18911db enumC18911db) {
        if (this.A04 != null) {
            this.A04.A0h(enumC18911db, 24);
        } else {
            if (!AdInternalSettings.isDebugBuild()) {
                return;
            }
            Log.e(A0H, A06(30, 42, 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0K() {
        if (this.A04 == null || this.A04.getState() == EnumC18966eU.A06) {
            return false;
        }
        return this.A03 == EnumC18378Uu.A05 || this.A03 == EnumC18378Uu.A03;
    }

    @Override // com.facebook.ads.internal.api.DefaultMediaViewVideoRendererApi
    public final void initialize(Context context, MediaViewVideoRenderer mediaViewVideoRenderer, MediaViewVideoRendererApi mediaViewVideoRendererApi, int i10) {
        InterfaceC18370Um A01;
        ((C18146R8) mediaViewVideoRendererApi.getAdComponentViewApi()).A00(this);
        switch (i10) {
            case 0:
                A01 = A01(mediaViewVideoRendererApi);
                break;
            case 1:
                A01 = A00(mediaViewVideoRendererApi);
                break;
            default:
                throw new IllegalArgumentException(A06(0, 30, 15));
        }
        ((C18155RH) mediaViewVideoRendererApi).A06(A01);
        this.A01 = C18149RB.A03(context);
        this.A00 = mediaViewVideoRenderer;
        this.A05 = new C166662p(this.A01);
        this.A07 = A02();
        this.A08 = A05();
        float density = AbstractC18488Wl.A02;
        int bigPadding = (int) (2.0f * density);
        int smallPadding = (int) (25.0f * density);
        this.A06 = new ViewOnClickListenerC166522Z(this.A01);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(9);
        layoutParams.addRule(12);
        this.A06.setPadding(bigPadding, smallPadding, smallPadding, bigPadding);
        this.A06.setLayoutParams(layoutParams);
        int i11 = 0;
        while (true) {
            int i12 = this.A00.getChildCount();
            if (A0G[2].length() == 26) {
                throw new RuntimeException();
            }
            A0G[6] = "7BCad5LO6te39ERddnjUHTKJR8zzbght";
            if (i11 < i12) {
                View childAt = this.A00.getChildAt(0);
                if (childAt instanceof C1686664) {
                    this.A04 = (C1686664) childAt;
                } else {
                    i11++;
                }
            }
        }
        if (this.A04 == null) {
            if (AdInternalSettings.isDebugBuild()) {
                Log.e(A0H, A06(72, 36, 98));
            }
        } else {
            this.A04.A0i(this.A05);
            C1686664 c1686664 = this.A04;
            ViewOnClickListenerC166522Z viewOnClickListenerC166522Z = this.A06;
            String[] strArr = A0G;
            if (strArr[0].charAt(7) != strArr[3].charAt(7)) {
                c1686664.A0i(viewOnClickListenerC166522Z);
            } else {
                A0G[5] = "Z21owOXIiAfqNY46KReygSjUmuqXSFx4";
                c1686664.A0i(viewOnClickListenerC166522Z);
            }
        }
        this.A08.A0W(0);
        this.A08.A0X(250);
        A01.AIk();
    }

    @Override // com.facebook.ads.redexgen.core.C18146R8, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A09 = true;
        A0C();
    }

    @Override // com.facebook.ads.redexgen.core.C18146R8, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A09 = false;
        A0C();
    }

    @Override // com.facebook.ads.internal.api.DefaultMediaViewVideoRendererApi
    public final void onPrepared() {
        boolean A0s = C18329U7.A0s(this.A01);
        this.A00.setOnTouchListener(new ViewOnTouchListenerC18366Ui(this, A0s));
        if (!A0s) {
            A0A();
        }
    }

    @Override // com.facebook.ads.redexgen.core.C18146R8, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        A0C();
    }

    @Override // com.facebook.ads.redexgen.core.C18146R8, com.facebook.ads.internal.api.AdComponentView
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        A0C();
    }
}
