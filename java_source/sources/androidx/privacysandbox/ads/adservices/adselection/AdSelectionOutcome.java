package androidx.privacysandbox.ads.adservices.adselection;

import android.annotation.SuppressLint;
import android.net.Uri;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdSelectionOutcome.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes3.dex */
public final class AdSelectionOutcome {

    /* renamed from: a */
    public final long f30011a;

    /* renamed from: b */
    @NotNull
    public final Uri f30012b;

    /* compiled from: AdSelectionOutcome.kt */
    @ExperimentalFeatures.Ext10OptIn
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002¨\u0006\u0006"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome$Companion;", "", "()V", "NO_OUTCOME", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;", "getNO_OUTCOME$annotations", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @ExperimentalFeatures.Ext10OptIn
        public static /* synthetic */ void getNO_OUTCOME$annotations() {
        }

        private Companion() {
        }
    }

    public AdSelectionOutcome(long j10, @NotNull Uri renderUri) {
        Intrinsics.checkNotNullParameter(renderUri, "renderUri");
        this.f30011a = j10;
        this.f30012b = renderUri;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdSelectionOutcome)) {
            return false;
        }
        AdSelectionOutcome adSelectionOutcome = (AdSelectionOutcome) obj;
        if (this.f30011a == adSelectionOutcome.f30011a && Intrinsics.areEqual(this.f30012b, adSelectionOutcome.f30012b)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        Uri EMPTY = Uri.EMPTY;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        new AdSelectionOutcome(0L, EMPTY);
    }

    public final int hashCode() {
        long j10 = this.f30011a;
        return this.f30012b.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        return "AdSelectionOutcome: adSelectionId=" + this.f30011a + ", renderUri=" + this.f30012b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @androidx.annotation.RequiresExtension.Container
    @androidx.annotation.RestrictTo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AdSelectionOutcome(@org.jetbrains.annotations.NotNull android.adservices.adselection.AdSelectionOutcome r4) {
        /*
            r3 = this;
            java.lang.String r0 = "response"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            long r0 = androidx.compose.foundation.text.input.internal.C3123Q.m5692a(r4)
            android.net.Uri r4 = androidx.compose.foundation.text.input.internal.C3124S.m5701b(r4)
            java.lang.String r2 = "response.renderUri"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r3.<init>(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.adselection.AdSelectionOutcome.<init>(android.adservices.adselection.AdSelectionOutcome):void");
    }
}
