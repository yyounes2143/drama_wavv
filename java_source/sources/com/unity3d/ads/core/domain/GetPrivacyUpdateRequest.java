package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import gatewayprotocol.p602v1.PrivacyUpdateRequestKt;
import gatewayprotocol.p602v1.PrivacyUpdateRequestOuterClass;
import gatewayprotocol.p602v1.UniversalRequestKt;
import gatewayprotocol.p602v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetPrivacyUpdateRequest.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V", "", "privacyUpdateVersion", "Lcom/google/protobuf/ByteString;", "privacyUpdateContent", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGetPrivacyUpdateRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPrivacyUpdateRequest.kt\ncom/unity3d/ads/core/domain/GetPrivacyUpdateRequest\n+ 2 PrivacyUpdateRequestKt.kt\ngatewayprotocol/v1/PrivacyUpdateRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,28:1\n10#2:29\n1#3:30\n1#3:32\n484#4:31\n*S KotlinDebug\n*F\n+ 1 GetPrivacyUpdateRequest.kt\ncom/unity3d/ads/core/domain/GetPrivacyUpdateRequest\n*L\n17#1:29\n17#1:30\n22#1:32\n22#1:31\n*E\n"})
/* loaded from: classes6.dex */
public final class GetPrivacyUpdateRequest {

    @NotNull
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    public GetPrivacyUpdateRequest(@NotNull GetUniversalRequestForPayLoad getUniversalRequestForPayLoad) {
        Intrinsics.checkNotNullParameter(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
    }

    @Nullable
    public final Object invoke(int i10, @NotNull ByteString byteString, @NotNull InterfaceC27211e<? super UniversalRequestOuterClass.UniversalRequest> interfaceC27211e) {
        PrivacyUpdateRequestKt.Dsl.Companion companion = PrivacyUpdateRequestKt.Dsl.INSTANCE;
        PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest.Builder newBuilder = PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        PrivacyUpdateRequestKt.Dsl _create = companion._create(newBuilder);
        _create.setVersion(i10);
        _create.setContent(byteString);
        PrivacyUpdateRequestOuterClass.PrivacyUpdateRequest _build = _create._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder newBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder2, "newBuilder()");
        UniversalRequestKt.PayloadKt.Dsl _create2 = companion2._create(newBuilder2);
        _create2.setPrivacyUpdateRequest(_build);
        return this.getUniversalRequestForPayLoad.invoke(_create2._build(), interfaceC27211e);
    }
}
