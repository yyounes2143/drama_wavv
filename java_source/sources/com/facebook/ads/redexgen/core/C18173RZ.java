package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdListener;
import com.facebook.ads.internal.api.RewardedVideoAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: com.facebook.ads.redexgen.X.RZ */
/* loaded from: assets/audience_network.dex */
public final class C18173RZ implements RewardedVideoAdApi, Repairable {
    public static byte[] A04;
    public static String[] A05 = {"k8yEFjaDDmJNEMKVrce3vEWkKDhb9GrD", "5HJZEEaowyWiZ6x5JcW91LnqKILZK9iv", "JCdbC5zohUOjfclxz", "cbOkRGwJ0he66t85Zev39Ck1DLyP", "QnWh1EoQaEskbAIVlUx7Y0ywxM6b", "GMmjAnpO", "8CCIVLGxcMAoQXrfALv1hDyohO9DfryR", "UYxyoZ6BjjTfNK3ar4eEie7WMpDsFwCV"};
    public final InterfaceC16468Ad A00;
    public final C19105gm A01;
    public final C169136p A02;
    public final C18895dL A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 9);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{122, 43, 126, 45, 122, 45, 121, 124, Ascii.f99707EM, 76, Ascii.f99718US, 78, 75, Ascii.SUB, Ascii.ETB, Ascii.CAN, 102, 52, 102, 53, 96, 104, 102, 104, 94, 121, 99, 114, 101, 121, 118, 123, 55, 114, 101, 101, 120, 101, 57, Ascii.f99710GS, 47, Ascii.CAN, 10, Ascii.f99709FS, Ascii.f99715SI, Ascii.f99707EM, Ascii.CAN, Ascii.f99707EM, 93, 11, Ascii.DC4, Ascii.f99707EM, Ascii.CAN, Ascii.DC2, 93, Ascii.f99709FS, Ascii.f99707EM, 93, Ascii.f99707EM, Ascii.CAN, 14, 9, Ascii.f99715SI, Ascii.DC2, 4, Ascii.CAN, Ascii.f99707EM, 105, 94, 76, 90, 73, 95, 94, 95, Ascii.ESC, 77, 82, 95, 94, 84, Ascii.ESC, 90, 95, Ascii.ESC, 87, 84, 90, 95, Ascii.ESC, 73, 94, 74, 78, 94, 72, 79, 94, 95, 59, 12, Ascii.f99714RS, 8, Ascii.ESC, 13, 12, 13, 73, Ascii.f99718US, 0, 13, 12, 6, 73, 8, 13, 73, Ascii.SUB, 1, 6, Ascii.f99714RS, 73, 10, 8, 5, 5, 12, 13, Ascii.DLE, 74, 67, Ascii.ETB, SignedBytes.MAX_POWER_OF_TWO, 75, Ascii.ETB, 66, 67, 85, 82, 84, 73, 95, 73, 74, 68, 65, 100, 65, Ascii.SYN, 13, 10, Ascii.DC2};
    }

    static {
        A01();
    }

    public C18173RZ(Context context, String str, InterfaceC16468Ad interfaceC16468Ad) {
        String uuid;
        this.A00 = interfaceC16468Ad;
        if (context instanceof C18895dL) {
            this.A03 = (C18895dL) context;
            uuid = this.A03.A0F().getId();
        } else {
            uuid = UUID.randomUUID().toString();
            this.A03 = C18149RB.A07(context, uuid);
        }
        InterfaceC17788LH A0F = this.A03.A0F();
        String adId = AdPlacementType.REWARDED_VIDEO.toString();
        A0F.A3L(adId, str);
        this.A01 = new C19105gm(this.A03, str, this.A00, new C19129hB());
        this.A03.A0O(this);
        this.A02 = new C169136p(this.A01, uuid);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.FullScreenAd
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C18174Ra buildLoadAdConfig() {
        return new C18174Ra(this);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.FullScreenAd
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final C18175Rb buildShowAdConfig() {
        return new C18175Rb();
    }

    public final void A04() {
        if (C18329U7.A2F(this.A03)) {
            return;
        }
        this.A02.A08();
        this.A03.A0F().A3M();
    }

    public final void A05(RewardData rewardData) {
        this.A02.A0G(rewardData);
    }

    public final void A06(RewardedVideoAdListener rewardedVideoAdListener) {
        this.A01.A04 = rewardedVideoAdListener;
        this.A03.A0F().A3E(rewardedVideoAdListener != null);
        String[] strArr = A05;
        if (strArr[1].charAt(24) != strArr[0].charAt(24)) {
            throw new RuntimeException();
        }
        A05[6] = "1SRpemADNZd8xb9i9fuLSYNF0AwY2Tu2";
    }

    public final void A07(String str, AdExperienceType adExperienceType, boolean z10) {
        if (str == null) {
            this.A03.A0F().A3I();
        } else {
            C18895dL c18895dL = this.A03;
            if (A05[6].charAt(25) == 'H') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[3] = "67CWYk6q7caxeYWX3cgidRuGJDEH";
            strArr[4] = "JzT9b8y5FiDfchRrDecE58hhFV9F";
            c18895dL.A0F().A3H();
        }
        this.A02.A0F(this.A00, str, adExperienceType, z10);
        this.A03.A0F().A3G();
    }

    public final boolean A08(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig) {
        this.A03.A0F().A3R();
        boolean A0J = this.A02.A0J(this.A00, rewardedVideoShowAdConfig);
        this.A03.A0F().A3Q(A0J);
        return A0J;
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.InterfaceC16468Ad
    public final void destroy() {
        AbstractC18397VF.A05(A00(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 7, 47), A00(40, 27, 116), A00(128, 7, 122));
        A04();
    }

    public final void finalize() {
        this.A02.A07();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.InterfaceC16468Ad
    public final String getPlacementId() {
        return this.A01.A0D;
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final int getVideoDuration() {
        return this.A01.A00;
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final boolean isAdInvalidated() {
        boolean A0H = this.A02.A0H();
        this.A03.A0F().A5X(A0H);
        return A0H;
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final boolean isAdLoaded() {
        return this.A02.A0I();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.InterfaceC16468Ad
    public final void loadAd() {
        AbstractC18397VF.A05(A00(TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 6, 44), A00(67, 32, 50), A00(8, 8, 38));
        A07(null, null, true);
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final void loadAd(RewardedVideoAd.RewardedVideoLoadAdConfig rewardedVideoLoadAdConfig) {
        ((C18174Ra) rewardedVideoLoadAdConfig).A00();
    }

    @Override // com.facebook.ads.internal.context.Repairable
    public final void repair(Throwable th) {
        if (this.A01.A04 != null) {
            this.A01.A04.onError(this.A00, new AdError(2001, A00(24, 16, 30) + AbstractC18510X7.A03(this.A01.A0B, th)));
        }
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.InterfaceC16468Ad
    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A01.A06 = extraHints.getHints();
        this.A01.A07 = extraHints.getMediationData();
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi, com.facebook.ads.FullScreenAd
    public final boolean show() {
        AbstractC18397VF.A05(A00(Opcodes.LCMP, 4, 108), A00(99, 29, 96), A00(0, 8, 64));
        return A08(new C18175Rb().withAppOrientation(-1).build());
    }

    @Override // com.facebook.ads.internal.api.RewardedVideoAdApi
    public final boolean show(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig) {
        AbstractC18397VF.A05(A00(Opcodes.LCMP, 4, 108), A00(99, 29, 96), A00(16, 8, 88));
        return A08(rewardedVideoShowAdConfig);
    }
}
