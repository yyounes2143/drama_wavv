package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;

/* compiled from: CommonAdViewerExposedFunctions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1 implements ExposedFunction {
    final /* synthetic */ SendPrivacyUpdateRequest $sendPrivacyUpdateRequest;

    @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
        return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
    }

    public CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
        this.$sendPrivacyUpdateRequest = sendPrivacyUpdateRequest;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke2(@org.jetbrains.annotations.NotNull java.lang.Object[] r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<java.lang.Object> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.unity3d.ads.core.domain.exposure.C25358x9d370ad6
            if (r0 == 0) goto L13
            r0 = r11
            com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 r0 = (com.unity3d.ads.core.domain.exposure.C25358x9d370ad6) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 r0 = new com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 0
            java.lang.String r4 = "version"
            java.lang.String r5 = "content"
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L36
            if (r2 != r7) goto L2e
            kotlin.C27136b.m51416b(r11)
            goto L5e
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            kotlin.C27136b.m51416b(r11)
            r10 = r10[r6]
            java.lang.String r11 = "null cannot be cast to non-null type org.json.JSONObject"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r11)
            org.json.JSONObject r10 = (org.json.JSONObject) r10
            java.lang.String r11 = r10.optString(r5)
            int r10 = r10.optInt(r4)
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest r2 = r9.$sendPrivacyUpdateRequest
            java.lang.String r8 = "privacyUpdateContentBase64"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r8)
            com.google.protobuf.ByteString r11 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r11, r6, r7, r3)
            r0.label = r7
            java.lang.Object r11 = r2.invoke(r10, r11, r0)
            if (r11 != r1) goto L5e
            return r1
        L5e:
            gatewayprotocol.v1.PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse r11 = (gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse) r11
            kotlin.collections.builders.MapBuilder r10 = new kotlin.collections.builders.MapBuilder
            r10.<init>()
            int r0 = r11.getVersion()
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r0)
            r10.put(r4, r1)
            com.google.protobuf.ByteString r11 = r11.getContent()
            java.lang.String r0 = "response.content"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            java.lang.String r11 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r11, r6, r7, r3)
            r10.put(r5, r11)
            java.lang.String r11 = "builder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r11)
            kotlin.collections.builders.MapBuilder r10 = r10.m51528c()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1.invoke2(java.lang.Object[], kotlin.coroutines.e):java.lang.Object");
    }
}
