package androidx.privacysandbox.ads.adservices.customaudience;

import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FetchAndJoinCustomAudienceRequest.kt */
@ExperimentalFeatures.Ext10OptIn
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class FetchAndJoinCustomAudienceRequest {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FetchAndJoinCustomAudienceRequest)) {
            return false;
        }
        FetchAndJoinCustomAudienceRequest fetchAndJoinCustomAudienceRequest = (FetchAndJoinCustomAudienceRequest) obj;
        fetchAndJoinCustomAudienceRequest.getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            fetchAndJoinCustomAudienceRequest.getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null)) {
                fetchAndJoinCustomAudienceRequest.getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                    fetchAndJoinCustomAudienceRequest.getClass();
                    if (Intrinsics.areEqual((Object) null, (Object) null)) {
                        fetchAndJoinCustomAudienceRequest.getClass();
                        if (Intrinsics.areEqual((Object) null, (Object) null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "FetchAndJoinCustomAudienceRequest: fetchUri=null, name=null, activationTime=null, expirationTime=null, userBiddingSignals=null";
    }
}
