package androidx.privacysandbox.ads.adservices.adselection;

import androidx.annotation.RequiresExtension;
import androidx.annotation.RestrictTo;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetAdSelectionDataOutcome.kt */
@ExperimentalFeatures.Ext10OptIn
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class GetAdSelectionDataOutcome {

    /* renamed from: a */
    public final long f30013a;

    /* renamed from: b */
    @Nullable
    public final byte[] f30014b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetAdSelectionDataOutcome)) {
            return false;
        }
        GetAdSelectionDataOutcome getAdSelectionDataOutcome = (GetAdSelectionDataOutcome) obj;
        if (this.f30013a == getAdSelectionDataOutcome.f30013a && Arrays.equals(this.f30014b, getAdSelectionDataOutcome.f30014b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        long j10 = this.f30013a;
        int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        byte[] bArr = this.f30014b;
        if (bArr != null) {
            i10 = bArr.hashCode();
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "GetAdSelectionDataOutcome: adSelectionId=" + this.f30013a + ", adSelectionData=" + this.f30014b;
    }

    @RequiresExtension.Container
    @RestrictTo
    public GetAdSelectionDataOutcome(@NotNull android.adservices.adselection.GetAdSelectionDataOutcome response) {
        long adSelectionId;
        byte[] adSelectionData;
        Intrinsics.checkNotNullParameter(response, "response");
        adSelectionId = response.getAdSelectionId();
        adSelectionData = response.getAdSelectionData();
        this.f30013a = adSelectionId;
        this.f30014b = adSelectionData;
    }
}
