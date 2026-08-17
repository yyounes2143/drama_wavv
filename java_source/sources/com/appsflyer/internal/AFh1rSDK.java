package com.appsflyer.internal;

import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b!\u0010\u001a"}, m51405d2 = {"Lcom/appsflyer/internal/AFh1rSDK;", "", "", "p0", "", "p1", "p2", "p3", "p4", "p5", "p6", "", "p7", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "getRevenue", "Ljava/lang/String;", "AFAdRevenueData", "component4", "Ljava/lang/Boolean;", "getMediationNetwork", "getCurrencyIso4217Code", "getMonetizationNetwork", "component1", "areAllFieldsValid", "Ljava/util/Map;", "component3"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AFh1rSDK {

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @Nullable
    public Boolean getMediationNetwork;

    /* renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    public Map<String, Object> component4;

    /* renamed from: component3, reason: from kotlin metadata */
    @Nullable
    public Boolean areAllFieldsValid;

    /* renamed from: component4, reason: from kotlin metadata */
    @Nullable
    public String getRevenue;

    @Nullable
    public Boolean getCurrencyIso4217Code;

    /* renamed from: getMediationNetwork, reason: from kotlin metadata */
    @Nullable
    public Boolean getMonetizationNetwork;

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public Boolean component1;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    @Nullable
    public String AFAdRevenueData;

    private AFh1rSDK(@Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable String str2, @Nullable Boolean bool5, @NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.AFAdRevenueData = str;
        this.component1 = bool;
        this.getMediationNetwork = bool2;
        this.getCurrencyIso4217Code = bool3;
        this.getMonetizationNetwork = bool4;
        this.getRevenue = str2;
        this.areAllFieldsValid = bool5;
        this.component4 = map;
    }

    public final boolean equals(@Nullable Object p02) {
        if (this == p02) {
            return true;
        }
        if (!(p02 instanceof AFh1rSDK)) {
            return false;
        }
        AFh1rSDK aFh1rSDK = (AFh1rSDK) p02;
        if (Intrinsics.areEqual(this.AFAdRevenueData, aFh1rSDK.AFAdRevenueData) && Intrinsics.areEqual(this.component1, aFh1rSDK.component1) && Intrinsics.areEqual(this.getMediationNetwork, aFh1rSDK.getMediationNetwork) && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFh1rSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getMonetizationNetwork, aFh1rSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getRevenue, aFh1rSDK.getRevenue) && Intrinsics.areEqual(this.areAllFieldsValid, aFh1rSDK.areAllFieldsValid) && Intrinsics.areEqual(this.component4, aFh1rSDK.component4)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.AFAdRevenueData;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Boolean bool = this.component1;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Boolean bool2 = this.getMediationNetwork;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Boolean bool3 = this.getCurrencyIso4217Code;
        if (bool3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Boolean bool4 = this.getMonetizationNetwork;
        if (bool4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str2 = this.getRevenue;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Boolean bool5 = this.areAllFieldsValid;
        if (bool5 != null) {
            i10 = bool5.hashCode();
        }
        return this.component4.hashCode() + ((i16 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "AdvertisingIdData(advertisingId=" + this.AFAdRevenueData + ", isLimited=" + this.component1 + ", isEnabled=" + this.getMediationNetwork + ", isGaidWithGps=" + this.getCurrencyIso4217Code + ", isGaidWithSamsungCloudDev=" + this.getMonetizationNetwork + ", gaidError=" + this.getRevenue + ", retry=" + this.areAllFieldsValid + ", metadata=" + this.component4 + ")";
    }

    public /* synthetic */ AFh1rSDK(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str2, Boolean bool5, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : bool2, (i10 & 8) != 0 ? null : bool3, (i10 & 16) != 0 ? null : bool4, (i10 & 32) != 0 ? null : str2, (i10 & 64) == 0 ? bool5 : null, (i10 & 128) != 0 ? new HashMap() : map);
    }

    public AFh1rSDK() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
