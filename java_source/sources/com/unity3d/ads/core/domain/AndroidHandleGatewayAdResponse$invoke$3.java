package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidHandleGatewayAdResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "<name for destructuring parameter 0>", "Lkotlin/Pair;", "", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3", m256f = "AndroidHandleGatewayAdResponse.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidHandleGatewayAdResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHandleGatewayAdResponse.kt\ncom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3\n+ 2 CampaignKt.kt\ngatewayprotocol/v1/CampaignKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n206#2:220\n10#2:222\n1#3:221\n1#3:223\n*S KotlinDebug\n*F\n+ 1 AndroidHandleGatewayAdResponse.kt\ncom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3\n*L\n135#1:220\n138#1:222\n135#1:221\n138#1:223\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidHandleGatewayAdResponse$invoke$3 extends AbstractC0273j implements Function2<Pair<? extends byte[], ? extends Integer>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ ByteString $opportunityId;
    final /* synthetic */ String $placementId;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidHandleGatewayAdResponse this$0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Pair<? extends byte[], ? extends Integer> pair, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return invoke2((Pair<byte[], Integer>) pair, interfaceC27211e);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleGatewayAdResponse$invoke$3(AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse, ByteString byteString, String str, InterfaceC27211e<? super AndroidHandleGatewayAdResponse$invoke$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidHandleGatewayAdResponse;
        this.$opportunityId = byteString;
        this.$placementId = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidHandleGatewayAdResponse$invoke$3 androidHandleGatewayAdResponse$invoke$3 = new AndroidHandleGatewayAdResponse$invoke$3(this.this$0, this.$opportunityId, this.$placementId, interfaceC27211e);
        androidHandleGatewayAdResponse$invoke$3.L$0 = obj;
        return androidHandleGatewayAdResponse$invoke$3;
    }

    @Nullable
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(@NotNull Pair<byte[], Integer> pair, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidHandleGatewayAdResponse$invoke$3) create(pair, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0050, code lost:
    
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r0 = r9.label
            if (r0 != 0) goto L8f
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.L$0
            kotlin.Pair r10 = (kotlin.Pair) r10
            A r0 = r10.f119587a
            byte[] r0 = (byte[]) r0
            B r10 = r10.f119588b
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse r1 = r9.this$0
            com.unity3d.ads.core.data.repository.CampaignRepository r1 = com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.access$getCampaignRepository$p(r1)
            com.google.protobuf.ByteString r2 = r9.$opportunityId
            gatewayprotocol.v1.CampaignStateOuterClass$Campaign r1 = r1.getCampaign(r2)
            r2 = 0
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L53
            gatewayprotocol.v1.CampaignKt$Dsl$Companion r5 = gatewayprotocol.v1.CampaignKt.Dsl.INSTANCE
            com.google.protobuf.GeneratedMessageLite$Builder r1 = r1.toBuilder()
            java.lang.String r6 = "this.toBuilder()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
            gatewayprotocol.v1.CampaignStateOuterClass$Campaign$Builder r1 = (gatewayprotocol.v1.CampaignStateOuterClass.Campaign.Builder) r1
            gatewayprotocol.v1.CampaignKt$Dsl r1 = r5._create(r1)
            java.lang.String r5 = new java.lang.String
            java.nio.charset.Charset r6 = kotlin.text.Charsets.UTF_8
            r5.<init>(r0, r6)
            com.google.protobuf.ByteString r5 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r5, r4, r3, r2)
            r1.setData(r5)
            r1.setDataVersion(r10)
            gatewayprotocol.v1.CampaignStateOuterClass$Campaign r1 = r1._build()
            if (r1 == 0) goto L53
            goto L81
        L53:
            java.lang.String r1 = r9.$placementId
            com.google.protobuf.ByteString r5 = r9.$opportunityId
            gatewayprotocol.v1.CampaignKt$Dsl$Companion r6 = gatewayprotocol.v1.CampaignKt.Dsl.INSTANCE
            gatewayprotocol.v1.CampaignStateOuterClass$Campaign$Builder r7 = gatewayprotocol.v1.CampaignStateOuterClass.Campaign.newBuilder()
            java.lang.String r8 = "newBuilder()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            gatewayprotocol.v1.CampaignKt$Dsl r6 = r6._create(r7)
            java.lang.String r7 = new java.lang.String
            java.nio.charset.Charset r8 = kotlin.text.Charsets.UTF_8
            r7.<init>(r0, r8)
            com.google.protobuf.ByteString r0 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.fromBase64$default(r7, r4, r3, r2)
            r6.setData(r0)
            r6.setDataVersion(r10)
            r6.setPlacementId(r1)
            r6.setImpressionOpportunityId(r5)
            gatewayprotocol.v1.CampaignStateOuterClass$Campaign r1 = r6._build()
        L81:
            com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse r10 = r9.this$0
            com.unity3d.ads.core.data.repository.CampaignRepository r10 = com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.access$getCampaignRepository$p(r10)
            com.google.protobuf.ByteString r0 = r9.$opportunityId
            r10.setCampaign(r0, r1)
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        L8f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
