package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.nativead.TPNativeBanner;

/* loaded from: classes8.dex */
public class AutoLoadNativeBanner extends AutoLoadUnit {

    /* renamed from: l */
    private TPNativeBanner f115817l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPNativeBanner tPNativeBanner = this.f115817l;
        if (tPNativeBanner != null) {
            tPNativeBanner.getMgr().loadAd(i10);
        }
    }

    public void refreshNativeBanner(TPNativeBanner tPNativeBanner) {
        this.f115817l = tPNativeBanner;
    }

    public AutoLoadNativeBanner(String str, TPNativeBanner tPNativeBanner, boolean z10) {
        super(str, z10);
        this.f115817l = tPNativeBanner;
    }
}
