package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes2.dex */
public final class AFh1wSDK extends AFg1bSDK {
    private final boolean AFAdRevenueData;

    @NotNull
    private final AFd1zSDK getMediationNetwork;

    public AFh1wSDK(@NotNull AFd1zSDK aFd1zSDK) {
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.getMediationNetwork = aFd1zSDK;
        this.AFAdRevenueData = true;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: d */
    public final void mo18569d(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z10) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z10) {
            this.getMediationNetwork.copy().getMediationNetwork("D", getRevenue(str, aFh1ySDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: e */
    public final void mo18570e(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, @NotNull Throwable th, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        if (z13) {
            this.getMediationNetwork.copy().getMediationNetwork("E", getRevenue(str, aFh1ySDK));
        }
        if (z13) {
            this.getMediationNetwork.copy().getCurrencyIso4217Code(th);
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final void force(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.getMediationNetwork.copy().getMediationNetwork("F", getRevenue(str, aFh1ySDK));
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    public final boolean getShouldExtendMsg() {
        return this.AFAdRevenueData;
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: i */
    public final void mo18571i(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z10) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z10) {
            this.getMediationNetwork.copy().getMediationNetwork("I", getRevenue(str, aFh1ySDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: v */
    public final void mo18572v(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z10) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z10) {
            this.getMediationNetwork.copy().getMediationNetwork("V", getRevenue(str, aFh1ySDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1bSDK
    /* renamed from: w */
    public final void mo18573w(@NotNull AFh1ySDK aFh1ySDK, @NotNull String str, boolean z10) {
        Intrinsics.checkNotNullParameter(aFh1ySDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z10) {
            this.getMediationNetwork.copy().getMediationNetwork("W", getRevenue(str, aFh1ySDK));
        }
    }
}
