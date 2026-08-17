package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardedInterstitialAd;
import com.facebook.ads.internal.api.RewardedInterstitialAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.RV */
/* loaded from: assets/audience_network.dex */
public final class C18169RV implements RewardedInterstitialAdApi, Repairable {
    public static byte[] A01;
    public final C18173RZ A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 66);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{82, 2, 86, 83, 84, 91, 81, 0, 55, 48, 52, 51, 51, 48, 54, 54, 111, 58, 59, 104, 61, 96, 105, 108, 12, 8, 13, 95, Ascii.f99715SI, 2, 14, 11, SignedBytes.MAX_POWER_OF_TWO, 119, 101, 115, 96, 118, 119, 118, 50, 123, 124, 102, 119, 96, 97, 102, 123, 102, 123, 115, 126, 50, 115, 118, 50, 118, 119, 97, 102, 96, 125, 107, 119, 118, Ascii.f99714RS, 41, 59, 45, 62, 40, 41, 40, 108, 37, 34, 56, 41, 62, Utf8.REPLACEMENT_BYTE, 56, 37, 56, 37, 45, 32, 108, 45, 40, 108, 32, 35, 45, 40, 108, 62, 41, 61, 57, 41, Utf8.REPLACEMENT_BYTE, 56, 41, 40, 122, 77, 95, 73, 90, 76, 77, 76, 8, 65, 70, 92, 77, 90, 91, 92, 65, 92, 65, 73, 68, 8, 73, 76, 8, 91, SignedBytes.MAX_POWER_OF_TWO, 71, 95, 8, 75, 73, 68, 68, 77, 76, 126, Byte.MAX_VALUE, 105, 110, 104, 117, 99, Ascii.f99718US, Ascii.f99709FS, Ascii.DC2, Ascii.ETB, 50, Ascii.ETB, 41, 50, 53, 45};
    }

    public C18169RV(Context context, String str, RewardedInterstitialAd rewardedInterstitialAd) {
        this.A00 = new C18173RZ(context, str, rewardedInterstitialAd);
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.FullScreenAd
    public final RewardedInterstitialAd.RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return new C18171RX(this.A00.buildLoadAdConfig());
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.FullScreenAd
    public final RewardedInterstitialAd.RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        return new C18172RY(this.A00.buildShowAdConfig());
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.InterfaceC16468Ad
    public final void destroy() {
        AbstractC18397VF.A05(A00(TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 7, 88), A00(32, 34, 80), A00(8, 8, 64));
        this.A00.A04();
    }

    public final void finalize() {
        this.A00.finalize();
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.InterfaceC16468Ad
    public final String getPlacementId() {
        return this.A00.getPlacementId();
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi
    public final int getVideoDuration() {
        return this.A00.getVideoDuration();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final boolean isAdInvalidated() {
        return this.A00.isAdInvalidated();
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi
    public final boolean isAdLoaded() {
        return this.A00.isAdLoaded();
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.InterfaceC16468Ad
    public final void loadAd() {
        AbstractC18397VF.A05(A00(Opcodes.LCMP, 6, 49), A00(66, 39, 14), A00(0, 8, 33));
        this.A00.A07(null, AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL, true);
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi
    public final void loadAd(RewardedInterstitialAd.RewardedInterstitialLoadAdConfig rewardedInterstitialLoadAdConfig) {
        ((C18171RX) rewardedInterstitialLoadAdConfig).A00();
    }

    @Override // com.facebook.ads.internal.context.Repairable
    public final void repair(Throwable th) {
        this.A00.repair(th);
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.InterfaceC16468Ad
    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A00.setExtraHints(extraHints);
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi, com.facebook.ads.FullScreenAd
    public final boolean show() {
        AbstractC18397VF.A05(A00(154, 4, 24), A00(105, 36, 106), A00(24, 8, 121));
        return this.A00.A08(new C18175Rb().withAppOrientation(-1).build());
    }

    @Override // com.facebook.ads.internal.api.RewardedInterstitialAdApi
    public final boolean show(RewardedInterstitialAd.RewardedInterstitialShowAdConfig rewardedInterstitialShowAdConfig) {
        AbstractC18397VF.A05(A00(154, 4, 24), A00(105, 36, 106), A00(16, 8, 27));
        return this.A00.A08(((C18172RY) rewardedInterstitialShowAdConfig).A00());
    }
}
