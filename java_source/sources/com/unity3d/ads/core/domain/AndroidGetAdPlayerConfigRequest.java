package com.unity3d.ads.core.domain;

import com.appsflyer.AdRevenueScheme;
import com.google.protobuf.ByteString;
import gatewayprotocol.p602v1.AdPlayerConfigRequestKt;
import gatewayprotocol.p602v1.AdPlayerConfigRequestOuterClass;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.UniversalRequestKt;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidGetAdPlayerConfigRequest.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;", "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V", "", AdRevenueScheme.PLACEMENT, "Lcom/google/protobuf/ByteString;", "opportunityId", "configToken", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidGetAdPlayerConfigRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetAdPlayerConfigRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest\n+ 2 AdPlayerConfigRequestKt.kt\ngatewayprotocol/v1/AdPlayerConfigRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,30:1\n10#2:31\n1#3:32\n1#3:33\n1#3:35\n484#4:34\n*S KotlinDebug\n*F\n+ 1 AndroidGetAdPlayerConfigRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest\n*L\n18#1:31\n18#1:32\n25#1:35\n25#1:34\n*E\n"})
/* loaded from: classes6.dex */
public final class AndroidGetAdPlayerConfigRequest implements GetAdPlayerConfigRequest {

    @NotNull
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    public AndroidGetAdPlayerConfigRequest(@NotNull GetUniversalRequestForPayLoad getUniversalRequestForPayLoad) {
        Intrinsics.checkNotNullParameter(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
    }

    @Override // com.unity3d.ads.core.domain.GetAdPlayerConfigRequest
    @Nullable
    public Object invoke(@NotNull String str, @NotNull ByteString byteString, @NotNull ByteString byteString2, @Nullable InitializationResponseOuterClass.AdFormat adFormat, @NotNull InterfaceC27211e<? super UniversalRequestOuterClass.UniversalRequest> interfaceC27211e) {
        AdPlayerConfigRequestKt.Dsl.Companion companion = AdPlayerConfigRequestKt.Dsl.INSTANCE;
        AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder newBuilder = AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        AdPlayerConfigRequestKt.Dsl _create = companion._create(newBuilder);
        _create.setConfigurationToken(byteString2);
        _create.setPlacementId(str);
        _create.setImpressionOpportunityId(byteString);
        if (adFormat != null) {
            _create.setAdFormat(adFormat);
        }
        AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest _build = _create._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder newBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder2, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl _create2 = companion2._create(newBuilder2);
        _create2.setAdPlayerConfigRequest(_build);
        return this.getUniversalRequestForPayLoad.invoke(_create2._build(), interfaceC27211e);
    }
}
