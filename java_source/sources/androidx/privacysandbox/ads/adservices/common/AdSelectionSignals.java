package androidx.privacysandbox.ads.adservices.common;

import android.annotation.SuppressLint;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdSelectionSignals.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes6.dex */
public final class AdSelectionSignals {
    public final int hashCode() {
        return 0;
    }

    public AdSelectionSignals() {
        Intrinsics.checkNotNullParameter("", "signals");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdSelectionSignals)) {
            return false;
        }
        ((AdSelectionSignals) obj).getClass();
        return Intrinsics.areEqual("", "");
    }

    @NotNull
    public final String toString() {
        return "AdSelectionSignals: ";
    }
}
