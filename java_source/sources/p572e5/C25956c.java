package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.google.gson.annotations.SerializedName;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdGap.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Le5/c;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", AppKeyManager.ADTYPE, "", "I", "()I", "adCount", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.c */
/* loaded from: classes6.dex */
public final /* data */ class C25956c {

    /* renamed from: c */
    public static final int f117612c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @NotNull
    private final String adType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_count")
    private final int adCount;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25956c)) {
            return false;
        }
        C25956c c25956c = (C25956c) obj;
        if (Intrinsics.areEqual(this.adType, c25956c.adType) && this.adCount == c25956c.adCount) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getAdCount() {
        return this.adCount;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getAdType() {
        return this.adType;
    }

    public final int hashCode() {
        return (this.adType.hashCode() * 31) + this.adCount;
    }

    @NotNull
    public final String toString() {
        return "AdGap(adType=" + this.adType + ", adCount=" + this.adCount + ")";
    }
}
