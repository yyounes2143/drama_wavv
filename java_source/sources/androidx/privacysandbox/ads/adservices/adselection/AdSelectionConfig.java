package androidx.privacysandbox.ads.adservices.adselection;

import android.annotation.SuppressLint;
import android.net.Uri;
import androidx.annotation.RestrictTo;
import androidx.privacysandbox.ads.adservices.common.AdSelectionSignals;
import androidx.privacysandbox.ads.adservices.common.AdTechIdentifier;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27148G;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdSelectionConfig.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes4.dex */
public final class AdSelectionConfig {

    /* renamed from: h */
    @NotNull
    public static final Companion f29982h = new Companion(null);

    /* renamed from: i */
    @NotNull
    public static final AdSelectionConfig f29983i;

    /* renamed from: a */
    @NotNull
    public final AdTechIdentifier f29984a;

    /* renamed from: b */
    @NotNull
    public final Uri f29985b;

    /* renamed from: c */
    @NotNull
    public final C27147F f29986c;

    /* renamed from: d */
    @NotNull
    public final AdSelectionSignals f29987d;

    /* renamed from: e */
    @NotNull
    public final AdSelectionSignals f29988e;

    /* renamed from: f */
    @NotNull
    public final C27148G f29989f;

    /* renamed from: g */
    @NotNull
    public final Uri f29990g;

    /* compiled from: AdSelectionConfig.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;", "", "()V", "EMPTY", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "getEMPTY", "()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @RestrictTo
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AdSelectionConfig getEMPTY() {
            return AdSelectionConfig.f29983i;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdSelectionConfig)) {
            return false;
        }
        AdSelectionConfig adSelectionConfig = (AdSelectionConfig) obj;
        if (Intrinsics.areEqual(this.f29984a, adSelectionConfig.f29984a) && Intrinsics.areEqual(this.f29985b, adSelectionConfig.f29985b) && Intrinsics.areEqual(this.f29986c, adSelectionConfig.f29986c) && Intrinsics.areEqual(this.f29987d, adSelectionConfig.f29987d) && Intrinsics.areEqual(this.f29988e, adSelectionConfig.f29988e) && Intrinsics.areEqual(this.f29989f, adSelectionConfig.f29989f) && Intrinsics.areEqual(this.f29990g, adSelectionConfig.f29990g)) {
            return true;
        }
        return false;
    }

    static {
        AdTechIdentifier adTechIdentifier = new AdTechIdentifier();
        Uri EMPTY = Uri.EMPTY;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        C27147F c27147f = C27147F.f119627a;
        AdSelectionSignals adSelectionSignals = new AdSelectionSignals();
        AdSelectionSignals adSelectionSignals2 = new AdSelectionSignals();
        C27148G m51485d = C27158Q.m51485d();
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        f29983i = new AdSelectionConfig(adTechIdentifier, EMPTY, c27147f, adSelectionSignals, adSelectionSignals2, m51485d, EMPTY);
    }

    public final int hashCode() {
        int hashCode = this.f29985b.hashCode() * 31;
        this.f29986c.getClass();
        int i10 = 1 + hashCode;
        this.f29989f.getClass();
        return this.f29990g.hashCode() + (i10 * 923521);
    }

    @NotNull
    public final String toString() {
        return "AdSelectionConfig: seller=" + this.f29984a + ", decisionLogicUri='" + this.f29985b + "', customAudienceBuyers=" + this.f29986c + ", adSelectionSignals=" + this.f29987d + ", sellerSignals=" + this.f29988e + ", perBuyerSignals=" + this.f29989f + ", trustedScoringSignalsUri=" + this.f29990g;
    }

    public AdSelectionConfig(@NotNull AdTechIdentifier seller, @NotNull Uri decisionLogicUri, @NotNull C27147F customAudienceBuyers, @NotNull AdSelectionSignals adSelectionSignals, @NotNull AdSelectionSignals sellerSignals, @NotNull C27148G perBuyerSignals, @NotNull Uri trustedScoringSignalsUri) {
        Intrinsics.checkNotNullParameter(seller, "seller");
        Intrinsics.checkNotNullParameter(decisionLogicUri, "decisionLogicUri");
        Intrinsics.checkNotNullParameter(customAudienceBuyers, "customAudienceBuyers");
        Intrinsics.checkNotNullParameter(adSelectionSignals, "adSelectionSignals");
        Intrinsics.checkNotNullParameter(sellerSignals, "sellerSignals");
        Intrinsics.checkNotNullParameter(perBuyerSignals, "perBuyerSignals");
        Intrinsics.checkNotNullParameter(trustedScoringSignalsUri, "trustedScoringSignalsUri");
        this.f29984a = seller;
        this.f29985b = decisionLogicUri;
        this.f29986c = customAudienceBuyers;
        this.f29987d = adSelectionSignals;
        this.f29988e = sellerSignals;
        this.f29989f = perBuyerSignals;
        this.f29990g = trustedScoringSignalsUri;
    }
}
