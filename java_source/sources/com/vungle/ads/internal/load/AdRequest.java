package com.vungle.ads.internal.load;

import com.appsflyer.AdRevenueScheme;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.internal.model.BidPayload;
import com.vungle.ads.internal.model.Placement;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdRequest.kt */
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, m51405d2 = {"Lcom/vungle/ads/internal/load/AdRequest;", "Ljava/io/Serializable;", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/internal/model/Placement;", LegacyLoadUseCase.KEY_AD_MARKUP, "Lcom/vungle/ads/internal/model/BidPayload;", "requestAdSize", "Lcom/vungle/ads/VungleAdSize;", "(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V", "getAdMarkup", "()Lcom/vungle/ads/internal/model/BidPayload;", "getPlacement", "()Lcom/vungle/ads/internal/model/Placement;", "getRequestAdSize", "()Lcom/vungle/ads/VungleAdSize;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AdRequest implements Serializable {

    @Nullable
    private final BidPayload adMarkup;

    @NotNull
    private final Placement placement;

    @Nullable
    private final VungleAdSize requestAdSize;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !Intrinsics.areEqual(AdRequest.class, other.getClass())) {
            return false;
        }
        AdRequest adRequest = (AdRequest) other;
        if (!Intrinsics.areEqual(this.placement.getReferenceId(), adRequest.placement.getReferenceId()) || !Intrinsics.areEqual(this.requestAdSize, adRequest.requestAdSize)) {
            return false;
        }
        BidPayload bidPayload = this.adMarkup;
        BidPayload bidPayload2 = adRequest.adMarkup;
        if (bidPayload != null) {
            return Intrinsics.areEqual(bidPayload, bidPayload2);
        }
        if (bidPayload2 == null) {
            return true;
        }
        return false;
    }

    public AdRequest(@NotNull Placement placement, @Nullable BidPayload bidPayload, @Nullable VungleAdSize vungleAdSize) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.placement = placement;
        this.adMarkup = bidPayload;
        this.requestAdSize = vungleAdSize;
    }

    @Nullable
    public final BidPayload getAdMarkup() {
        return this.adMarkup;
    }

    @NotNull
    public final Placement getPlacement() {
        return this.placement;
    }

    @Nullable
    public final VungleAdSize getRequestAdSize() {
        return this.requestAdSize;
    }

    public int hashCode() {
        int i10;
        int hashCode = this.placement.getReferenceId().hashCode() * 31;
        VungleAdSize vungleAdSize = this.requestAdSize;
        int i11 = 0;
        if (vungleAdSize != null) {
            i10 = vungleAdSize.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (hashCode + i10) * 31;
        BidPayload bidPayload = this.adMarkup;
        if (bidPayload != null) {
            i11 = bidPayload.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public String toString() {
        return "AdRequest{placementId='" + this.placement.getReferenceId() + "', adMarkup=" + this.adMarkup + ", requestAdSize=" + this.requestAdSize + C24185c.f110587w;
    }
}
