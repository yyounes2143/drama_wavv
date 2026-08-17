package com.unity3d.ads.core.domain.scar;

import com.google.protobuf.ByteString;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import gatewayprotocol.p602v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HandleGetTokenRequest.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦Bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;", "", "Lcom/google/protobuf/ByteString;", "tokenId", "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;", "biddingSignals", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "invoke", "(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lkotlin/coroutines/e;)Ljava/lang/Object;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface HandleGetTokenRequest {
    @Nullable
    Object invoke(@NotNull ByteString byteString, @NotNull BiddingSignals biddingSignals, @NotNull InterfaceC27211e<? super UniversalResponseOuterClass.UniversalResponse> interfaceC27211e);
}
