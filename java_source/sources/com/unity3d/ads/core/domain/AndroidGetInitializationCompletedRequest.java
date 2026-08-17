package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidGetInitializationCompletedRequest.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidGetInitializationCompletedRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest\n+ 2 InitializationCompletedEventRequestKt.kt\ngatewayprotocol/v1/InitializationCompletedEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,26:1\n10#2:27\n1#3:28\n1#3:30\n484#4:29\n*S KotlinDebug\n*F\n+ 1 AndroidGetInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest\n*L\n15#1:27\n15#1:28\n20#1:30\n20#1:29\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidGetInitializationCompletedRequest implements GetInitializationCompletedRequest {

    @NotNull
    private final DeviceInfoRepository deviceInfoRepository;

    @NotNull
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    public AndroidGetInitializationCompletedRequest(@NotNull GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, @NotNull DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00ab A[PHI: r9
      0x00ab: PHI (r9v12 java.lang.Object) = (r9v11 java.lang.Object), (r9v1 java.lang.Object) binds: [B:17:0x00a8, B:10:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.unity3d.ads.core.domain.GetInitializationCompletedRequest
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object invoke(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest$invoke$1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest$invoke$1 r0 = (com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest$invoke$1 r0 = new com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest$invoke$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            java.lang.String r3 = "newBuilder()"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2d
            kotlin.C27136b.m51416b(r9)
            goto Lab
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L35:
            java.lang.Object r2 = r0.L$3
            gatewayprotocol.v1.InitializationCompletedEventRequestKt$Dsl r2 = (gatewayprotocol.v1.InitializationCompletedEventRequestKt.Dsl) r2
            java.lang.Object r5 = r0.L$2
            gatewayprotocol.v1.InitializationCompletedEventRequestKt$Dsl r5 = (gatewayprotocol.v1.InitializationCompletedEventRequestKt.Dsl) r5
            java.lang.Object r6 = r0.L$1
            gatewayprotocol.v1.InitializationCompletedEventRequestKt$Dsl r6 = (gatewayprotocol.v1.InitializationCompletedEventRequestKt.Dsl) r6
            java.lang.Object r7 = r0.L$0
            com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest r7 = (com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest) r7
            kotlin.C27136b.m51416b(r9)
            goto L6f
        L49:
            kotlin.C27136b.m51416b(r9)
            gatewayprotocol.v1.InitializationCompletedEventRequestKt$Dsl$Companion r9 = gatewayprotocol.v1.InitializationCompletedEventRequestKt.Dsl.INSTANCE
            gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder r2 = gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequest.newBuilder()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            gatewayprotocol.v1.InitializationCompletedEventRequestKt$Dsl r2 = r9._create(r2)
            com.unity3d.ads.core.data.repository.DeviceInfoRepository r9 = r8.deviceInfoRepository
            r0.L$0 = r8
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.label = r5
            java.lang.Object r9 = r9.staticDeviceInfo(r0)
            if (r9 != r1) goto L6c
            return r1
        L6c:
            r7 = r8
            r5 = r2
            r6 = r5
        L6f:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r9 = (gatewayprotocol.v1.StaticDeviceInfoOuterClass.StaticDeviceInfo) r9
            r2.setStaticDeviceInfo(r9)
            com.unity3d.ads.core.data.repository.DeviceInfoRepository r9 = r7.deviceInfoRepository
            gatewayprotocol.v1.DynamicDeviceInfoOuterClass$DynamicDeviceInfo r9 = r9.getDynamicDeviceInfo()
            r5.setDynamicDeviceInfo(r9)
            gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest r9 = r6._build()
            gatewayprotocol.v1.UniversalRequestKt r2 = gatewayprotocol.p602v1.UniversalRequestKt.INSTANCE
            gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl$Companion r2 = gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl.INSTANCE
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload$Builder r5 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl r2 = r2._create(r5)
            r2.setInitializationCompletedEventRequest(r9)
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload r9 = r2._build()
            com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad r2 = r7.getUniversalRequestForPayLoad
            r3 = 0
            r0.L$0 = r3
            r0.L$1 = r3
            r0.L$2 = r3
            r0.L$3 = r3
            r0.label = r4
            java.lang.Object r9 = r2.invoke(r9, r0)
            if (r9 != r1) goto Lab
            return r1
        Lab:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest.invoke(kotlin.coroutines.e):java.lang.Object");
    }
}
