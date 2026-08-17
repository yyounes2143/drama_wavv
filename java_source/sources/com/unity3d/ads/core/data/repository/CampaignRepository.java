package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import gatewayprotocol.p602v1.CampaignStateOuterClass;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CampaignRepository.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "", "getCampaign", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "opportunityId", "Lcom/google/protobuf/ByteString;", "getCampaignState", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "removeState", "", "setCampaign", "campaign", "setLoadTimestamp", "setShowTimestamp", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface CampaignRepository {
    @Nullable
    CampaignStateOuterClass.Campaign getCampaign(@NotNull ByteString opportunityId);

    @NotNull
    CampaignStateOuterClass.CampaignState getCampaignState();

    void removeState(@NotNull ByteString opportunityId);

    void setCampaign(@NotNull ByteString opportunityId, @NotNull CampaignStateOuterClass.Campaign campaign);

    void setLoadTimestamp(@NotNull ByteString opportunityId);

    void setShowTimestamp(@NotNull ByteString opportunityId);
}
