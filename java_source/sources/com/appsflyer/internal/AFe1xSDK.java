package com.appsflyer.internal;

import androidx.compose.animation.C2812d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014"}, m51405d2 = {"Lcom/appsflyer/internal/AFe1xSDK;", "", "", "p0", "p1", "Lcom/appsflyer/internal/AFe1tSDK;", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1tSDK;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "getMonetizationNetwork", "Lcom/appsflyer/internal/AFe1tSDK;", "getRevenue", "Ljava/lang/String;", "getCurrencyIso4217Code", "AFAdRevenueData"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class AFe1xSDK {

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @Nullable
    public final String AFAdRevenueData;

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @NotNull
    public final AFe1tSDK getRevenue;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    public final String getMonetizationNetwork;

    public final boolean equals(@Nullable Object p02) {
        if (this == p02) {
            return true;
        }
        if (!(p02 instanceof AFe1xSDK)) {
            return false;
        }
        AFe1xSDK aFe1xSDK = (AFe1xSDK) p02;
        if (Intrinsics.areEqual(this.getMonetizationNetwork, aFe1xSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.AFAdRevenueData, aFe1xSDK.AFAdRevenueData) && this.getRevenue == aFe1xSDK.getRevenue) {
            return true;
        }
        return false;
    }

    public AFe1xSDK(@NotNull String str, @Nullable String str2, @NotNull AFe1tSDK aFe1tSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(aFe1tSDK, "");
        this.getMonetizationNetwork = str;
        this.AFAdRevenueData = str2;
        this.getRevenue = aFe1tSDK;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.getMonetizationNetwork.hashCode() * 31;
        String str = this.AFAdRevenueData;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.getRevenue.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.getMonetizationNetwork;
        String str2 = this.AFAdRevenueData;
        AFe1tSDK aFe1tSDK = this.getRevenue;
        StringBuilder m4671a = C2812d.m4671a("HostMeta(name=", str, ", prefix=", str2, ", method=");
        m4671a.append(aFe1tSDK);
        m4671a.append(")");
        return m4671a.toString();
    }
}
