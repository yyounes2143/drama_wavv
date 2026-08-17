package com.unity3d.ads.core.domain;

import com.appsflyer.AdRevenueScheme;
import com.google.protobuf.ByteString;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetAdPlayerConfigRequest.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H¦Bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;", "", "", AdRevenueScheme.PLACEMENT, "Lcom/google/protobuf/ByteString;", "opportunityId", "configToken", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lkotlin/coroutines/e;)Ljava/lang/Object;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface GetAdPlayerConfigRequest {
    @Nullable
    Object invoke(@NotNull String str, @NotNull ByteString byteString, @NotNull ByteString byteString2, @Nullable InitializationResponseOuterClass.AdFormat adFormat, @NotNull InterfaceC27211e<? super UniversalRequestOuterClass.UniversalRequest> interfaceC27211e);
}
