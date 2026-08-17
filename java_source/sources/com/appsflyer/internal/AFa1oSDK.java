package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH×\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015"}, m51405d2 = {"Lcom/appsflyer/internal/AFa1oSDK;", "", "", "p0", "Lcom/appsflyer/deeplink/DeepLink;", "p1", "<init>", "(ZLcom/appsflyer/deeplink/DeepLink;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getRevenue", "Lcom/appsflyer/deeplink/DeepLink;", "AFAdRevenueData", "getMonetizationNetwork", "Z", "()Z"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AFa1oSDK {

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    private final boolean getRevenue;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    @Nullable
    public final DeepLink AFAdRevenueData;

    public AFa1oSDK(boolean z10, @Nullable DeepLink deepLink) {
        this.getRevenue = z10;
        this.AFAdRevenueData = deepLink;
    }

    public final boolean equals(@Nullable Object p02) {
        if (this == p02) {
            return true;
        }
        if (!(p02 instanceof AFa1oSDK)) {
            return false;
        }
        AFa1oSDK aFa1oSDK = (AFa1oSDK) p02;
        if (this.getRevenue == aFa1oSDK.getRevenue && Intrinsics.areEqual(this.AFAdRevenueData, aFa1oSDK.AFAdRevenueData)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ AFa1oSDK(boolean z10, DeepLink deepLink, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? null : deepLink);
    }

    /* renamed from: getRevenue, reason: from getter */
    public final boolean getGetRevenue() {
        return this.getRevenue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z10 = this.getRevenue;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        int i10 = r02 * 31;
        DeepLink deepLink = this.AFAdRevenueData;
        if (deepLink == null) {
            hashCode = 0;
        } else {
            hashCode = deepLink.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "DdlResponse(secondPing=" + this.getRevenue + ", deepLink=" + this.AFAdRevenueData + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AFa1oSDK() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
