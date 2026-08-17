package com.tradplus.ads.mgr.autoload;

import com.tradplus.ads.open.nativead.TPNative;

/* loaded from: classes5.dex */
public class AutoLoadNative extends AutoLoadUnit {

    /* renamed from: l */
    private TPNative f115816l;

    @Override // com.tradplus.ads.mgr.autoload.AutoLoadUnit
    public void loadAd(int i10) {
        TPNative tPNative = this.f115816l;
        if (tPNative != null) {
            tPNative.getMgr().loadAd(i10);
        }
    }

    public void refreshNative(TPNative tPNative) {
        this.f115816l = tPNative;
    }

    public AutoLoadNative(String str, TPNative tPNative, boolean z10) {
        super(str, z10);
        this.f115816l = tPNative;
    }
}
