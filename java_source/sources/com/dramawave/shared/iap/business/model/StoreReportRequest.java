package com.dramawave.shared.iap.business.model;

import androidx.annotation.Keep;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoreReportRequest.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/StoreReportRequest;", "", RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE, "", "<init>", "(Ljava/lang/String;)V", "getCountryCode", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class StoreReportRequest {
    public static final int $stable = 0;

    @SerializedName("country_code")
    @NotNull
    private final String countryCode;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof StoreReportRequest) && Intrinsics.areEqual(this.countryCode, ((StoreReportRequest) other).countryCode)) {
            return true;
        }
        return false;
    }

    public StoreReportRequest(@NotNull String countryCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.countryCode = countryCode;
    }

    public static /* synthetic */ StoreReportRequest copy$default(StoreReportRequest storeReportRequest, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storeReportRequest.countryCode;
        }
        return storeReportRequest.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    @NotNull
    public final StoreReportRequest copy(@NotNull String countryCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        return new StoreReportRequest(countryCode);
    }

    @NotNull
    public final String getCountryCode() {
        return this.countryCode;
    }

    public int hashCode() {
        return this.countryCode.hashCode();
    }

    @NotNull
    public String toString() {
        return C2899b.m4983a("StoreReportRequest(countryCode=", this.countryCode, ")");
    }
}
