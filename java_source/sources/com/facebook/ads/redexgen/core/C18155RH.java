package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.ads.MediaViewVideoRenderer;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.api.AdComponentViewApi;
import com.facebook.ads.internal.api.AdViewConstructorParams;
import com.facebook.ads.internal.api.MediaViewVideoRendererApi;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.RH */
/* loaded from: assets/audience_network.dex */
public final class C18155RH implements MediaViewVideoRendererApi {
    public static byte[] A0G;
    public static String[] A0H = {"4Iqv8cTE9pbJV", "CYHnjvYzZ1Zp8VPlfffkEyqwlctrpQBL", "X8G7CA2UCcBTYjTzfkqICRpH9C9x48uG", "IuynGJFHahmt0", "YKtJTe5IUh", "gPGIa6LKGgSGxdMiTt4aCF2OLs57juUg", "T83", "DMaEshMk8cfihQw150z6d7U8VPkriS4i"};
    public static final String A0I;
    public MediaViewVideoRenderer A00;
    public VideoAutoplayBehavior A01;
    public C18895dL A03;
    public InterfaceC18370Um A04;
    public C1686664 A05;
    public boolean A06;
    public boolean A07;
    public NativeAd A08;
    public final AbstractC17300DN A0D = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.6e
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C17301DO c17301do) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onPrepared();
        }
    };
    public final AbstractC17302DP A0C = new AbstractC17302DP() { // from class: com.facebook.ads.redexgen.X.6d
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C17303DQ c17303dq) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            if (C18155RH.this.A08 != null) {
                C18114Qc.A0L(C18155RH.this.A08.getInternalNativeAd()).A1f(true, true);
            }
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onPlayed();
        }
    };
    public final AbstractC17304DR A0B = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.6b
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167103Y c167103y) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onPaused();
        }
    };
    public final AbstractC17297DK A0E = new AbstractC17297DK() { // from class: com.facebook.ads.redexgen.X.6a
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C17298DL c17298dl) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onSeek();
        }
    };
    public final AbstractC17310DX A09 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.6V
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167153d c167153d) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            MediaViewVideoRenderer mediaViewVideoRenderer2;
            MediaViewVideoRenderer mediaViewVideoRenderer3;
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onCompleted();
            mediaViewVideoRenderer2 = C18155RH.this.A00;
            if (!C18329U7.A1e(mediaViewVideoRenderer2.getContext())) {
                return;
            }
            mediaViewVideoRenderer3 = C18155RH.this.A00;
            mediaViewVideoRenderer3.play(VideoStartReason.AUTO_STARTED);
        }
    };
    public final AbstractC17291DE A0F = new AbstractC17291DE() { // from class: com.facebook.ads.redexgen.X.6U
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C17292DF c17292df) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onVolumeChanged();
        }
    };
    public final AbstractC17308DV A0A = new AbstractC17308DV() { // from class: com.facebook.ads.redexgen.X.6T
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C17309DW c17309dw) {
            MediaViewVideoRenderer mediaViewVideoRenderer;
            if (C18155RH.this.A08 != null) {
                C18114Qc.A0L(C18155RH.this.A08.getInternalNativeAd()).A1f(false, true);
            }
            mediaViewVideoRenderer = C18155RH.this.A00;
            mediaViewVideoRenderer.onError();
        }
    };
    public C18146R8 A02 = new C18146R8();

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0G, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 3);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0G = new byte[]{Ascii.f99718US, 56, 32, 55, 58, Utf8.REPLACEMENT_BYTE, 50, 118, 0, Utf8.REPLACEMENT_BYTE, 51, 33, 118, 53, 57, 56, 37, 34, 36, 35, 53, 34, 57, 36, 118, 38, 55, 36, 55, 59, 37, 118, 34, 47, 38, 51, 120, 126, 72, 72, 70, 68, 67, 74, 13, SignedBytes.MAX_POWER_OF_TWO, 88, 94, 89, 13, 79, 72, 13, 93, 95, 72, 78, 72, 73, 72, 73, 13, 79, 84, 13, 76, 13, 78, 76, 65, 65, 13, 89, 66, 13, 72, 67, 74, 76, 74, 72, 126, 72, 72, 70, 1, 13, 76, 67, 73, 13, 75, 66, 65, 65, 66, 90, 72, 73, 13, 79, 84, 13, 76, 13, 78, 76, 65, 65, 13, 89, 66, 13, 73, 68, 94, 72, 67, 74, 76, 74, 72, 126, 72, 72, 70, 3, 38, 43, 49, 39, 44, 37, 35, 37, 39, 17, 39, 39, 41, 98, 33, 35, 46, 46, 39, 38, 98, 53, 43, 54, 42, 45, 55, 54, 98, 39, 44, 37, 35, 37, 39, 17, 39, 39, 41, 108, 108, 103, 110, 104, 110, 108, 90, 108, 108, 98, 41, 106, 104, 101, 101, 108, 109, 41, 126, 96, 125, 97, 102, 124, 125, 41, 109, 96, 122, 108, 103, 110, 104, 110, 108, 90, 108, 108, 98, 39};
    }

    static {
        A02();
        A0I = MediaViewVideoRenderer.class.getSimpleName();
    }

    public final void A03() {
        this.A00.pause(false);
        this.A05.setClientToken(null);
        this.A05.setVideoMPD(null);
        this.A05.setVideoURI((Uri) null);
        this.A05.setVideoCTA(null);
        this.A05.setNativeAd(null);
        this.A01 = VideoAutoplayBehavior.DEFAULT;
        if (this.A08 != null) {
            C18114Qc.A0L(this.A08.getInternalNativeAd()).A1f(false, false);
        }
        this.A08 = null;
        if (this.A04 != null) {
            InterfaceC18370Um interfaceC18370Um = this.A04;
            if (A0H[6].length() != 3) {
                throw new RuntimeException();
            }
            A0H[6] = "qaG";
            interfaceC18370Um.AJn();
        }
    }

    public final void A04(NativeAd nativeAd) {
        this.A08 = nativeAd;
        C18895dL A12 = ((C18114Qc) nativeAd.getInternalNativeAd()).A12();
        C18895dL adObjectContext = this.A03;
        adObjectContext.A0L(A12);
        C18158RK c18158rk = (C18158RK) nativeAd.getNativeAdApi();
        this.A05.setClientToken(C18114Qc.A0L(nativeAd.getInternalNativeAd()).A1C());
        this.A05.setVideoMPD(c18158rk.A01());
        this.A05.setVideoURI(c18158rk.A02());
        C19201iN A0z = C18114Qc.A0L(nativeAd.getInternalNativeAd()).A0z();
        if (A0z != null) {
            this.A05.setVideoProgressReportIntervalMs(A0z.A0B());
        }
        this.A05.setVideoCTA(nativeAd.getAdCallToAction());
        this.A05.setNativeAd(nativeAd);
        this.A01 = c18158rk.getVideoAutoplayBehavior();
        if (this.A04 != null) {
            this.A04.AIp(nativeAd);
        }
    }

    public final void A05(InterfaceC18350US interfaceC18350US) {
        this.A05.setAdEventManager(interfaceC18350US);
    }

    public final void A06(InterfaceC18370Um interfaceC18370Um) {
        this.A04 = interfaceC18370Um;
    }

    public final void A07(InterfaceC18566Y1 interfaceC18566Y1) {
        this.A05.setListener(interfaceC18566Y1);
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void destroy() {
        this.A05.A0Z();
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void disengageSeek(VideoStartReason videoStartReason) {
        if (!this.A06) {
            if (AdInternalSettings.isDebugBuild()) {
                String str = A0I;
                String A01 = A01(127, 40, 65);
                if (A0H[6].length() != 3) {
                    throw new RuntimeException();
                }
                String[] strArr = A0H;
                strArr[0] = "GDpgiWeynUT3r";
                strArr[4] = "Fcrjr5dO1W";
                Log.w(str, A01);
                return;
            }
            return;
        }
        this.A06 = false;
        if (this.A07) {
            this.A05.A0h(AbstractC18524XL.A00(videoStartReason), 3);
        }
        this.A00.onSeekDisengaged();
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void engageSeek() {
        if (this.A06) {
            if (AdInternalSettings.isDebugBuild()) {
                Log.w(A0I, A01(167, 40, 10));
            }
        } else {
            this.A06 = true;
            this.A07 = EnumC18966eU.A0A.equals(this.A05.getState());
            this.A05.A0l(false, 1);
            this.A00.onSeekEngaged();
        }
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewApiProvider
    public final AdComponentViewApi getAdComponentViewApi() {
        return this.A02;
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final int getCurrentTimeMs() {
        return this.A05.getCurrentPositionInMillis();
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final int getDuration() {
        return this.A05.getDuration();
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final View getVideoView() {
        return this.A05.getVideoView();
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final float getVolume() {
        return this.A05.getVolume();
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void initialize(AdViewConstructorParams adViewConstructorParams, MediaViewVideoRenderer mediaViewVideoRenderer) {
        C18895dL A03;
        this.A00 = mediaViewVideoRenderer;
        Context context = adViewConstructorParams.getContext();
        if (context instanceof C18895dL) {
            A03 = (C18895dL) context;
        } else {
            A03 = C18149RB.A03(context);
        }
        this.A03 = A03;
        switch (adViewConstructorParams.getInitializationType()) {
            case 0:
                this.A05 = new C1686664(A03);
                break;
            case 1:
                this.A05 = new C1686664(A03, adViewConstructorParams.getAttributeSet());
                break;
            case 2:
                this.A05 = new C1686664(A03, adViewConstructorParams.getAttributeSet(), adViewConstructorParams.getDefStyleAttr());
                break;
            case 3:
                this.A05 = new C1686664(A03, adViewConstructorParams.getAttributeSet(), adViewConstructorParams.getDefStyleRes());
                break;
            default:
                throw new IllegalArgumentException(A01(0, 37, 85));
        }
        this.A05.setEnableBackgroundVideo(mediaViewVideoRenderer.shouldAllowBackgroundPlayback());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        this.A05.setLayoutParams(layoutParams);
        this.A02.addView(this.A05, -1, layoutParams);
        EnumC18493Wq.A04(this.A05, EnumC18493Wq.A0B);
        this.A05.getEventBus().A03(this.A0D, this.A0C, this.A0B, this.A0E, this.A09, this.A0F, this.A0A);
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void pause(boolean z10) {
        this.A05.A0l(z10, 2);
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void play(VideoStartReason videoStartReason) {
        this.A05.A0h(AbstractC18524XL.A00(videoStartReason), 2);
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void seekTo(int i10) {
        if (!this.A06) {
            boolean isDebugBuild = AdInternalSettings.isDebugBuild();
            String[] strArr = A0H;
            if (strArr[0].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            A0H[1] = "0wh1LQIbECU2tB2xLmMlqLa216eizCy3";
            if (isDebugBuild) {
                Log.w(A0I, A01(37, 90, 46));
                return;
            }
            return;
        }
        this.A05.A0d(i10);
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final void setVolume(float f10) {
        this.A05.setVolume(f10);
    }

    @Override // com.facebook.ads.internal.api.MediaViewVideoRendererApi
    public final boolean shouldAutoplay() {
        if (this.A05 == null || this.A05.getState() == EnumC18966eU.A06) {
            return false;
        }
        return this.A01 == VideoAutoplayBehavior.ON || this.A01 == VideoAutoplayBehavior.DEFAULT;
    }
}
