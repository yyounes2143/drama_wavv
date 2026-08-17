package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.OperativeEventRequestOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: GetOperativeEventApi.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "operativeEventRepository", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "operativeEventRequest", "<init>", "(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;", "operativeEventType", "Lcom/google/protobuf/ByteString;", "opportunityId", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "additionalEventData", "", "playerServerId", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "", "invoke", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGetOperativeEventApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetOperativeEventApi.kt\ncom/unity3d/ads/core/domain/events/GetOperativeEventApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* loaded from: classes2.dex */
public final class GetOperativeEventApi {

    @NotNull
    private final OperativeEventRepository operativeEventRepository;

    @NotNull
    private final GetOperativeEventRequest operativeEventRequest;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(@org.jetbrains.annotations.NotNull gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType r12, @org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r13, @org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r14, @org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r15, @org.jetbrains.annotations.Nullable java.lang.String r16, @org.jetbrains.annotations.Nullable gatewayprotocol.v1.InitializationResponseOuterClass.AdFormat r17, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
        /*
            r11 = this;
            r0 = r11
            r1 = r18
            boolean r2 = r1 instanceof com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1
            if (r2 == 0) goto L17
            r2 = r1
            com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1 r2 = (com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
        L15:
            r10 = r2
            goto L1d
        L17:
            com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1 r2 = new com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1
            r2.<init>(r11, r1)
            goto L15
        L1d:
            java.lang.Object r1 = r10.result
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r10.label
            r4 = 1
            if (r3 == 0) goto L38
            if (r3 != r4) goto L30
            java.lang.Object r2 = r10.L$0
            com.unity3d.ads.core.domain.events.GetOperativeEventApi r2 = (com.unity3d.ads.core.domain.events.GetOperativeEventApi) r2
            kotlin.C27136b.m51416b(r1)
            goto L51
        L30:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L38:
            kotlin.C27136b.m51416b(r1)
            com.unity3d.ads.core.domain.events.GetOperativeEventRequest r3 = r0.operativeEventRequest
            r10.L$0 = r0
            r10.label = r4
            r4 = r12
            r5 = r14
            r6 = r13
            r7 = r15
            r8 = r16
            r9 = r17
            java.lang.Object r1 = r3.invoke(r4, r5, r6, r7, r8, r9, r10)
            if (r1 != r2) goto L50
            return r2
        L50:
            r2 = r0
        L51:
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventRequest r1 = (gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequest) r1
            com.unity3d.ads.core.data.repository.OperativeEventRepository r2 = r2.operativeEventRepository
            r2.addOperativeEvent(r1)
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.GetOperativeEventApi.invoke(gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType, com.google.protobuf.ByteString, com.google.protobuf.ByteString, com.google.protobuf.ByteString, java.lang.String, gatewayprotocol.v1.InitializationResponseOuterClass$AdFormat, kotlin.coroutines.e):java.lang.Object");
    }

    public GetOperativeEventApi(@NotNull OperativeEventRepository operativeEventRepository, @NotNull GetOperativeEventRequest operativeEventRequest) {
        Intrinsics.checkNotNullParameter(operativeEventRepository, "operativeEventRepository");
        Intrinsics.checkNotNullParameter(operativeEventRequest, "operativeEventRequest");
        this.operativeEventRepository = operativeEventRepository;
        this.operativeEventRequest = operativeEventRequest;
    }

    public static /* synthetic */ Object invoke$default(GetOperativeEventApi getOperativeEventApi, OperativeEventRequestOuterClass.OperativeEventType operativeEventType, ByteString byteString, ByteString byteString2, ByteString byteString3, String str, InitializationResponseOuterClass.AdFormat adFormat, InterfaceC27211e interfaceC27211e, int i10, Object obj) {
        String str2;
        InitializationResponseOuterClass.AdFormat adFormat2;
        if ((i10 & 16) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i10 & 32) != 0) {
            adFormat2 = null;
        } else {
            adFormat2 = adFormat;
        }
        return getOperativeEventApi.invoke(operativeEventType, byteString, byteString2, byteString3, str2, adFormat2, interfaceC27211e);
    }

    @Nullable
    public final Object invoke(@NotNull OperativeEventRequestOuterClass.OperativeEventType operativeEventType, @NotNull AdObject adObject, @NotNull ByteString byteString, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object invoke = invoke(operativeEventType, adObject.getOpportunityId(), adObject.getTrackingToken(), byteString, adObject.getPlayerServerId(), (adObject.getAdType() == DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_BANNER ? this : null) != null ? InitializationResponseOuterClass.AdFormat.AD_FORMAT_BANNER : null, interfaceC27211e);
        return invoke == EnumC0226a.f605a ? invoke : Unit.f119604a;
    }
}
