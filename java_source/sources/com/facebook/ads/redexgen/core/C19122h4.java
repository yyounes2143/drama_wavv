package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.h4 */
/* loaded from: assets/audience_network.dex */
public class C19122h4 extends AbstractC17858MQ {
    public static byte[] A01;
    public static String[] A02 = {"swComlxz6aoGHqKS8LOj1g5iAOstdInC", "iLoXwxITRpbgZFbT1koR1uJW4vvDXY2W", "MpkXHfR6HdYIg9t449R", "HQI6v11U6roDlbOuDHGyMjhCWVrAbgmk", "qsbQ14vrFuO8q1N0nwgFIOsRNgh3HWyt", "NXqrvE65RyYHWICx", "E9yzS8MfEszoKvwo", "osh9YHk0bwFUuMRHqHbnPk"};
    public final /* synthetic */ C19118gz A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{97, 112, 105, 47, 35, 34, 56, 62, 35, 32, 32, 41, 62, 108, 37, Utf8.REPLACEMENT_BYTE, 108, 34, 57, 32, 32};
    }

    static {
        A01();
    }

    public C19122h4(C19118gz c19118gz) {
        this.A00 = c19118gz;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A02() {
        InterstitialAd interstitialAd;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAd = this.A00.A01;
        if (interstitialAd == null) {
            this.A00.A04 = false;
            interstitialAdExtendedListener = this.A00.A07;
            interstitialAdExtendedListener.onInterstitialActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A04() {
        InterstitialAd interstitialAd;
        InterstitialAd interstitialAd2;
        C169226y c169226y;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        C169226y c169226y2;
        C169226y c169226y3;
        C169226y c169226y4;
        interstitialAd = this.A00.A01;
        if (interstitialAd != null) {
            interstitialAd2 = this.A00.A01;
            interstitialAd2.show();
            return;
        }
        this.A00.A04 = false;
        c169226y = this.A00.A03;
        if (c169226y != null && C18329U7.A26(this.A00.A06)) {
            c169226y2 = this.A00.A03;
            c169226y2.A0S(new C19123h5(this));
            c169226y3 = this.A00.A03;
            c169226y3.A0N();
            c169226y4 = this.A00.A03;
            c169226y4.A0K();
            this.A00.A03 = null;
        }
        interstitialAdExtendedListener = this.A00.A07;
        c19114gv = this.A00.A08;
        interstitialAdExtendedListener.onInterstitialDismissed(c19114gv.A6c());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A05() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        interstitialAdExtendedListener = this.A00.A07;
        c19114gv = this.A00.A08;
        interstitialAdExtendedListener.onInterstitialDisplayed(c19114gv.A6c());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A06() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A07;
        interstitialAdExtendedListener.onRewardedAdServerFailed();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A07() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A07;
        interstitialAdExtendedListener.onRewardedAdServerSucceeded();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A08() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A07;
        interstitialAdExtendedListener.onRewardedAdCompleted();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0C() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        this.A00.A06.A0F().A3C();
        interstitialAdExtendedListener = this.A00.A07;
        c19114gv = this.A00.A08;
        interstitialAdExtendedListener.onAdClicked(c19114gv.A6c());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0D() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        interstitialAdExtendedListener = this.A00.A07;
        c19114gv = this.A00.A08;
        interstitialAdExtendedListener.onLoggingImpression(c19114gv.A6c());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0E(View view) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0F(InterfaceC17857MP interfaceC17857MP) {
        C169226y c169226y;
        C169226y c169226y2;
        AbstractC17882Mo abstractC17882Mo;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        AbstractC17882Mo abstractC17882Mo2;
        InterstitialAd interstitialAd;
        InterstitialAdExtendedListener interstitialAdExtendedListener2;
        C19114gv c19114gv2;
        InterstitialAdExtendedListener interstitialAdExtendedListener3;
        C19114gv c19114gv3;
        InterstitialAd interstitialAd2;
        C19114gv c19114gv4;
        C19114gv c19114gv5;
        InterstitialAd interstitialAd3;
        C19114gv c19114gv6;
        C19114gv c19114gv7;
        C19114gv c19114gv8;
        c169226y = this.A00.A03;
        if (c169226y != null) {
            this.A00.A05 = true;
            C19118gz c19118gz = this.A00;
            c169226y2 = this.A00.A03;
            c19118gz.A02 = c169226y2.A0I();
            abstractC17882Mo = this.A00.A02;
            if (!(abstractC17882Mo instanceof AbstractC19178hy)) {
                interstitialAdExtendedListener = this.A00.A07;
                String[] strArr = A02;
                if (strArr[0].charAt(8) == strArr[3].charAt(8)) {
                    String[] strArr2 = A02;
                    strArr2[6] = "JHAXxmwzHKs3NajX";
                    strArr2[5] = "FHZeNyejFCAXh3Vz";
                    c19114gv = this.A00.A08;
                    interstitialAdExtendedListener.onAdLoaded(c19114gv.A6c());
                    return;
                }
            } else {
                abstractC17882Mo2 = this.A00.A02;
                AbstractC19178hy abstractC19178hy = (AbstractC19178hy) abstractC17882Mo2;
                if (abstractC19178hy.A1x() > 0) {
                    C18468WR c18468wr = new C18468WR();
                    C18895dL c18895dL = this.A00.A06;
                    c19114gv6 = this.A00.A08;
                    if (c18468wr.A09(c18895dL, c19114gv6.A08(), abstractC19178hy.A1x())) {
                        c18468wr.A08(this.A00.A06, true);
                        C19118gz c19118gz2 = this.A00;
                        C18895dL c18895dL2 = this.A00.A06;
                        c19114gv7 = this.A00.A08;
                        String A0A = c19114gv7.A0A();
                        c19114gv8 = this.A00.A08;
                        c19118gz2.A01 = c18468wr.A06(c18895dL2, A0A, c19114gv8.A08());
                    } else {
                        C19118gz c19118gz3 = this.A00;
                        if (A02[1].charAt(2) != 'w') {
                            A02[7] = "alFbtn3b1";
                            c18468wr.A08(c19118gz3.A06, false);
                        } else {
                            String[] strArr3 = A02;
                            strArr3[6] = "OkLAbmcEeyte5Vfo";
                            strArr3[5] = "zgaU15rF2mVDrexS";
                            c18468wr.A08(c19118gz3.A06, false);
                        }
                    }
                }
                C19118gz c19118gz4 = this.A00;
                if (A02[1].charAt(2) != 'w') {
                    A02[1] = "23I4hcZMgJ395X2lYna8PMjzW0ozt3hz";
                    interstitialAd = c19118gz4.A01;
                    if (interstitialAd != null) {
                        abstractC19178hy.A2A(true);
                        interstitialAd2 = this.A00.A01;
                        InterstitialAd.InterstitialAdLoadConfigBuilder withAdListener = interstitialAd2.buildLoadAdConfig().withAdListener(new C17933Nd(this, abstractC19178hy));
                        c19114gv4 = this.A00.A08;
                        InterstitialAd.InterstitialAdLoadConfigBuilder withCacheFlags = withAdListener.withCacheFlags(c19114gv4.A0B());
                        c19114gv5 = this.A00.A08;
                        InterstitialAd.InterstitialLoadAdConfig loadAdConfig = withCacheFlags.withRewardData(c19114gv5.A03()).build();
                        interstitialAd3 = this.A00.A01;
                        interstitialAd3.loadAd(loadAdConfig);
                        return;
                    }
                    C19118gz c19118gz5 = this.A00;
                    String[] strArr4 = A02;
                    if (strArr4[0].charAt(8) != strArr4[3].charAt(8)) {
                        interstitialAdExtendedListener3 = c19118gz5.A07;
                        c19114gv3 = this.A00.A08;
                        interstitialAdExtendedListener3.onAdLoaded(c19114gv3.A6c());
                        return;
                    } else {
                        A02[2] = "joZPUUFug9Ts";
                        interstitialAdExtendedListener2 = c19118gz5.A07;
                        c19114gv2 = this.A00.A08;
                        interstitialAdExtendedListener2.onAdLoaded(c19114gv2.A6c());
                        return;
                    }
                }
            }
            throw new RuntimeException();
        }
        this.A00.A06.A08().AAy(A00(0, 3, 98), AbstractC18256Sv.A0N, new C18257Sw(A00(3, 18, 46)));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0G(C18384V1 c18384v1) {
        long j10;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        InterfaceC17788LH A0F = this.A00.A06.A0F();
        j10 = this.A00.A00;
        A0F.A3F(C18519XG.A01(j10), c18384v1.A03().getErrorCode(), c18384v1.A04());
        interstitialAdExtendedListener = this.A00.A07;
        c19114gv = this.A00.A08;
        interstitialAdExtendedListener.onError(c19114gv.A6c(), AbstractC18470WT.A00(c18384v1));
    }
}
