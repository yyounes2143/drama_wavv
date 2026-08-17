package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.banner.TPBanner;

/* loaded from: classes8.dex */
public class AutoLoadBanner extends AutoLoadUnit {

    /* renamed from: l */
    private TPBanner f115803l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPBanner tPBanner = this.f115803l;
        if (tPBanner != null && tPBanner.getMgr() != null) {
            this.f115803l.getMgr().loadAd(i10);
        }
    }

    public void refreshBanner(TPBanner tPBanner) {
        this.f115803l = tPBanner;
    }

    public AutoLoadBanner(String str, TPBanner tPBanner, boolean z10) {
        super(str, z10);
        this.f115803l = tPBanner;
    }
}
