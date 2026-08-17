package androidx.privacysandbox.ads.adservices.adid;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdId.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adid/AdId;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AdId {

    /* renamed from: a */
    @NotNull
    public final String f29973a;

    /* renamed from: b */
    public final boolean f29974b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdId)) {
            return false;
        }
        AdId adId = (AdId) obj;
        if (Intrinsics.areEqual(this.f29973a, adId.f29973a) && this.f29974b == adId.f29974b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f29973a.hashCode() * 31;
        if (this.f29974b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        return "AdId: adId=" + this.f29973a + ", isLimitAdTrackingEnabled=" + this.f29974b;
    }

    public AdId(@NotNull String adId, boolean z10) {
        Intrinsics.checkNotNullParameter(adId, "adId");
        this.f29973a = adId;
        this.f29974b = z10;
    }
}
