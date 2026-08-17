package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.RewardData;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.util.EnumSet;

/* renamed from: com.facebook.ads.redexgen.X.6q */
/* loaded from: assets/audience_network.dex */
public final class C169146q extends AbstractC19131hD {
    public static final InterfaceC17935Nf A02 = new C19112gt();
    public C19118gz A00;
    public final C19114gv A01;

    public C169146q(C19114gv c19114gv, String str) {
        super(c19114gv.A05(), str, A02.A5L(c19114gv));
        this.A01 = c19114gv;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19131hD
    public final void A08() {
        if (this.A00 != null) {
            this.A00.destroy();
        }
        super.A00.AIc(EnumC17929NZ.A03);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19131hD
    public final void A09() {
        this.A00 = new C19118gz(this.A01, this, A04());
        this.A00.A0G(this.A01.A0B(), this.A01.A07());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19131hD
    public final void A0D(boolean z10) {
        this.A05.AJ3(z10);
    }

    public final void A0E(InterstitialAd interstitialAd, EnumSet<CacheFlag> cacheFlags, String str) {
        if (super.A00.A6M()) {
            return;
        }
        this.A01.A0D(interstitialAd);
        if (this.A00 != null) {
            this.A00.A0G(cacheFlags, str);
            return;
        }
        this.A01.A0K(cacheFlags);
        this.A01.A0H(str);
        if (AbstractC18332UA.A09(this.A02) && AbstractC18332UA.A0A(this.A02)) {
            if (AbstractC18332UA.A0M(str)) {
                A05();
                return;
            } else {
                A09();
                return;
            }
        }
        A09();
    }

    public final void A0F(RewardData rewardData) {
        this.A01.A0F(rewardData);
        if (super.A01.A01) {
            super.A01.A0F(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_START, AbstractC17950Nu.A00(new Bundle(), rewardData));
        }
    }

    public final boolean A0G() {
        if (this.A00 != null) {
            return this.A00.A0H();
        }
        return this.A01.A00() > 0 && C18519XG.A00() > this.A01.A00();
    }

    public final boolean A0H() {
        if (this.A00 != null) {
            return this.A00.A0I();
        }
        return super.A00.A6h() == EnumC17929NZ.A05;
    }

    public final boolean A0I(InterstitialAd interstitialAd, InterstitialAd.InterstitialShowAdConfig interstitialShowAdConfig) {
        if (super.A00.A6N()) {
            return false;
        }
        this.A01.A0D(interstitialAd);
        if (super.A01.A01) {
            A0A(-1);
            return true;
        }
        if (this.A00 != null) {
            return this.A00.A0J();
        }
        this.A00 = new C19118gz(this.A01, this, A04());
        this.A00.A0J();
        return false;
    }
}
