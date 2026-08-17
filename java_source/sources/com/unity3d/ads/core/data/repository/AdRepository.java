package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdRepository.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0010"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/AdRepository;", "", "addAd", "", "opportunityId", "Lcom/google/protobuf/ByteString;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "enqueueOpportunityForPlacement", "placementId", "", "getAd", "hasOpportunityId", "", "pollOpportunityIdForPlacement", "removeAd", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface AdRepository {
    void addAd(@NotNull ByteString opportunityId, @NotNull AdObject adObject);

    void enqueueOpportunityForPlacement(@NotNull String placementId, @NotNull ByteString opportunityId);

    @Nullable
    AdObject getAd(@NotNull ByteString opportunityId);

    boolean hasOpportunityId(@NotNull ByteString opportunityId);

    @Nullable
    ByteString pollOpportunityIdForPlacement(@NotNull String placementId);

    void removeAd(@NotNull ByteString opportunityId);
}
