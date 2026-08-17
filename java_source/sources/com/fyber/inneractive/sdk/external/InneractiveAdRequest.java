package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.flow.AbstractC20166U;

/* loaded from: classes8.dex */
public class InneractiveAdRequest extends AbstractC20166U {

    /* renamed from: c */
    public final String f91504c;

    /* renamed from: d */
    public InterfaceC20000T f91505d;

    public InterfaceC20000T getSelectedUnitConfig() {
        return this.f91505d;
    }

    public String getSpotId() {
        return this.f91504c;
    }

    public void setSelectedUnitConfig(InterfaceC20000T interfaceC20000T) {
        this.f91505d = interfaceC20000T;
    }

    public InneractiveAdRequest(String str) {
        this.f91504c = str;
    }

    @Deprecated
    public boolean getMuteVideo() {
        return InneractiveAdManager.getMuteVideo();
    }

    @Deprecated
    public InneractiveUserConfig getUserParams() {
        return InneractiveAdManager.getUserParams();
    }

    @Deprecated
    public void setMuteVideo(boolean z10) {
        InneractiveAdManager.setMuteVideo(z10);
    }

    @Deprecated
    public void setUserParams(InneractiveUserConfig inneractiveUserConfig) {
        InneractiveAdManager.setUserParams(inneractiveUserConfig);
    }
}
