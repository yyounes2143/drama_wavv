package com.bytedance.sdk.openadsdk.api.banner;

import android.content.Context;
import com.bytedance.sdk.openadsdk.utils.GNk;
import com.tradplus.ads.base.util.TradPlusDataConstants;

/* loaded from: classes4.dex */
public final class PAGBannerSize {
    private int GNk = 1;
    private int Kjv;
    private int Yhp;

    /* renamed from: mc */
    private int f40103mc;
    public static final PAGBannerSize BANNER_W_320_H_50 = new PAGBannerSize(320, 50);
    public static final PAGBannerSize BANNER_W_300_H_250 = new PAGBannerSize(300, 250);
    public static final PAGBannerSize BANNER_W_728_H_90 = new PAGBannerSize(TradPlusDataConstants.LARGEBANNER_WIDTH, 90);

    public static PAGBannerSize getCurrentOrientationAnchoredAdaptiveBannerAdSize(Context context, int i10) {
        int Kjv = GNk.Kjv(context, i10, 0);
        if (Kjv == GNk.Kjv) {
            return new PAGBannerSize(-1, -1);
        }
        PAGBannerSize pAGBannerSize = new PAGBannerSize(i10, Kjv);
        pAGBannerSize.GNk = 2;
        return pAGBannerSize;
    }

    public static PAGBannerSize getCurrentOrientationInlineAdaptiveBannerAdSize(Context context, int i10) {
        int Kjv = GNk.Kjv(context, 0);
        if (Kjv == GNk.Kjv) {
            return new PAGBannerSize(-1, -1);
        }
        PAGBannerSize pAGBannerSize = new PAGBannerSize(i10, 0);
        pAGBannerSize.f40103mc = Kjv;
        pAGBannerSize.GNk = 3;
        return pAGBannerSize;
    }

    public static PAGBannerSize getInlineAdaptiveBannerAdSize(int i10, int i11) {
        PAGBannerSize pAGBannerSize = new PAGBannerSize(i10, 0);
        pAGBannerSize.f40103mc = i11;
        pAGBannerSize.GNk = 3;
        return pAGBannerSize;
    }

    public int getHeight() {
        return this.Yhp;
    }

    public int getMaxHeight() {
        return this.f40103mc;
    }

    public int getType() {
        return this.GNk;
    }

    public int getWidth() {
        return this.Kjv;
    }

    public PAGBannerSize(int i10, int i11) {
        this.Kjv = i10;
        this.Yhp = i11;
    }
}
