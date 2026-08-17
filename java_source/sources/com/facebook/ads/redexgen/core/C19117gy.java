package com.facebook.ads.redexgen.core;

import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.gy */
/* loaded from: assets/audience_network.dex */
public class C19117gy extends AbstractC17858MQ {
    public static byte[] A01;
    public final /* synthetic */ C19115gw A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 43);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{9, Ascii.CAN, 1, 36, 40, 41, 51, 53, 40, 43, 43, 34, 53, 103, 46, 52, 103, 41, 50, 43, 43};
    }

    public C19117gy(C19115gw c19115gw) {
        this.A00 = c19115gw;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A06() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardServerFailed();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A07() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardServerSuccess();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A08() {
        RewardedVideoAd rewardedVideoAd;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd == null) {
            s2SRewardedVideoAdExtendedListener = this.A00.A08;
            s2SRewardedVideoAdExtendedListener.onRewardedVideoCompleted();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A09() {
        RewardedVideoAd rewardedVideoAd;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd == null) {
            s2SRewardedVideoAdExtendedListener = this.A00.A08;
            s2SRewardedVideoAdExtendedListener.onRewardedVideoActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0A() {
        RewardedVideoAd rewardedVideoAd;
        RewardedVideoAd rewardedVideoAd2;
        long j10;
        RewardedVideoAd rewardedVideoAd3;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd != null) {
            rewardedVideoAd2 = this.A00.A03;
            C18175Rb c18175Rb = (C18175Rb) rewardedVideoAd2.buildShowAdConfig();
            long currentTimeMillis = System.currentTimeMillis();
            j10 = this.A00.A02;
            c18175Rb.A02(currentTimeMillis - j10);
            rewardedVideoAd3 = this.A00.A03;
            rewardedVideoAd3.show(c18175Rb.build());
            return;
        }
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardedVideoClosed();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0C() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C19105gm c19105gm;
        this.A00.A07.A0F().A3C();
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        c19105gm = this.A00.A09;
        s2SRewardedVideoAdExtendedListener.onAdClicked(c19105gm.A6c());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0D() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C19105gm c19105gm;
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        c19105gm = this.A00.A09;
        s2SRewardedVideoAdExtendedListener.onLoggingImpression(c19105gm.A6c());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0F(InterfaceC17857MP interfaceC17857MP) {
        C169156r c169156r;
        C19105gm c19105gm;
        C19105gm c19105gm2;
        C169156r c169156r2;
        AbstractC17882Mo abstractC17882Mo;
        RewardedVideoAd rewardedVideoAd;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C19105gm c19105gm3;
        AbstractC17882Mo abstractC17882Mo2;
        RewardedVideoAd rewardedVideoAd2;
        AbstractC17882Mo abstractC17882Mo3;
        C19105gm c19105gm4;
        RewardedVideoAd rewardedVideoAd3;
        AbstractC17882Mo abstractC17882Mo4;
        C19105gm c19105gm5;
        C19105gm c19105gm6;
        C19105gm c19105gm7;
        AbstractC17882Mo abstractC17882Mo5;
        C19105gm c19105gm8;
        c169156r = this.A00.A05;
        if (c169156r == null) {
            this.A00.A07.A08().AAy(A00(0, 3, 67), AbstractC18256Sv.A0N, new C18257Sw(A00(3, 18, 108)));
            return;
        }
        AbstractC19188iA abstractC19188iA = (AbstractC19188iA) interfaceC17857MP;
        c19105gm = this.A00.A09;
        if (c19105gm.A03 != null) {
            c19105gm8 = this.A00.A09;
            abstractC19188iA.A02(c19105gm8.A03);
        }
        c19105gm2 = this.A00.A09;
        c19105gm2.A00 = abstractC19188iA.A0H();
        this.A00.A06 = true;
        C19115gw c19115gw = this.A00;
        c169156r2 = this.A00.A05;
        c19115gw.A04 = c169156r2.A0I();
        abstractC17882Mo = this.A00.A04;
        if (abstractC17882Mo != null) {
            int i10 = 0;
            abstractC17882Mo4 = this.A00.A04;
            if (!abstractC17882Mo4.A1T()) {
                abstractC17882Mo5 = this.A00.A04;
                i10 = ((AbstractC19178hy) abstractC17882Mo5).A1x();
            }
            if (i10 > 0) {
                C18468WR c18468wr = new C18468WR();
                C18895dL c18895dL = this.A00.A07;
                c19105gm5 = this.A00.A09;
                if (c18468wr.A09(c18895dL, c19105gm5.A06, i10)) {
                    c18468wr.A08(this.A00.A07, true);
                    C19115gw c19115gw2 = this.A00;
                    C18895dL c18895dL2 = this.A00.A07;
                    c19105gm6 = this.A00.A09;
                    String str = c19105gm6.A0D;
                    c19105gm7 = this.A00.A09;
                    c19115gw2.A03 = c18468wr.A07(c18895dL2, str, c19105gm7.A06);
                } else {
                    c18468wr.A08(this.A00.A07, false);
                }
            }
        }
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd == null) {
            s2SRewardedVideoAdExtendedListener = this.A00.A08;
            c19105gm3 = this.A00.A09;
            s2SRewardedVideoAdExtendedListener.onAdLoaded(c19105gm3.A6c());
            return;
        }
        abstractC17882Mo2 = this.A00.A04;
        ((AbstractC19178hy) abstractC17882Mo2).A2A(true);
        rewardedVideoAd2 = this.A00.A03;
        RewardedVideoAd.RewardedVideoAdLoadConfigBuilder withFailOnCacheFailureEnabled = rewardedVideoAd2.buildLoadAdConfig().withFailOnCacheFailureEnabled(true);
        abstractC17882Mo3 = this.A00.A04;
        RewardedVideoAd.RewardedVideoAdLoadConfigBuilder withRewardData = withFailOnCacheFailureEnabled.withRewardData(abstractC17882Mo3.A0p());
        c19105gm4 = this.A00.A09;
        RewardedVideoAd.RewardedVideoLoadAdConfig loadAdConfig = withRewardData.withAdExperience(c19105gm4.A02).withAdListener(new C17934Ne(this)).build();
        rewardedVideoAd3 = this.A00.A03;
        rewardedVideoAd3.loadAd(loadAdConfig);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0G(C18384V1 c18384v1) {
        C19105gm c19105gm;
        long j10;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C19105gm c19105gm2;
        this.A00.A0D(true);
        c19105gm = this.A00.A09;
        InterfaceC17788LH A0F = c19105gm.A0B.A0F();
        j10 = this.A00.A01;
        A0F.A3F(C18519XG.A01(j10), c18384v1.A03().getErrorCode(), c18384v1.A04());
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        c19105gm2 = this.A00.A09;
        s2SRewardedVideoAdExtendedListener.onError(c19105gm2.A6c(), AbstractC18470WT.A00(c18384v1));
    }
}
