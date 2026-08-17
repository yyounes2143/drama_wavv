package com.unity3d.ads.core.domain;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.scar.FetchSignalsAndSendUseCase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CommonGetHeaderBiddingToken.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "buildHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;", "fetchSignalsAndSendUseCase", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "invoke", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CommonGetHeaderBiddingToken implements GetHeaderBiddingToken {

    @NotNull
    public static final String HB_TOKEN_VERSION = "2";

    @NotNull
    private final BuildHeaderBiddingToken buildHeaderBiddingToken;

    @NotNull
    private final FetchSignalsAndSendUseCase fetchSignalsAndSendUseCase;

    @NotNull
    private final SessionRepository sessionRepository;

    public CommonGetHeaderBiddingToken(@NotNull BuildHeaderBiddingToken buildHeaderBiddingToken, @NotNull FetchSignalsAndSendUseCase fetchSignalsAndSendUseCase, @NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(buildHeaderBiddingToken, "buildHeaderBiddingToken");
        Intrinsics.checkNotNullParameter(fetchSignalsAndSendUseCase, "fetchSignalsAndSendUseCase");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.buildHeaderBiddingToken = buildHeaderBiddingToken;
        this.fetchSignalsAndSendUseCase = fetchSignalsAndSendUseCase;
        this.sessionRepository = sessionRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.unity3d.ads.core.domain.GetHeaderBiddingToken
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object invoke(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.lang.String> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1 r0 = (com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1 r0 = new com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            gatewayprotocol.v1.HeaderBiddingTokenOuterClass$HeaderBiddingToken r0 = (gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingToken) r0
            kotlin.C27136b.m51416b(r8)
            goto L7f
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L36:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken r2 = (com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken) r2
            kotlin.C27136b.m51416b(r8)
            goto L5a
        L3e:
            kotlin.C27136b.m51416b(r8)
            com.unity3d.ads.core.domain.BuildHeaderBiddingToken r8 = r7.buildHeaderBiddingToken
            com.unity3d.ads.core.data.repository.SessionRepository r2 = r7.sessionRepository
            java.util.List r2 = r2.getScarEligibleFormats()
            boolean r2 = r2.isEmpty()
            r2 = r2 ^ r4
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r8.invoke(r2, r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            r2 = r7
        L5a:
            gatewayprotocol.v1.HeaderBiddingTokenOuterClass$HeaderBiddingToken r8 = (gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingToken) r8
            com.unity3d.ads.core.data.repository.SessionRepository r5 = r2.sessionRepository
            java.util.List r5 = r5.getScarEligibleFormats()
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L80
            com.unity3d.ads.core.domain.scar.FetchSignalsAndSendUseCase r2 = r2.fetchSignalsAndSendUseCase
            com.google.protobuf.ByteString r5 = r8.getTokenId()
            java.lang.String r6 = "rawToken.tokenId"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r0 = r2.invoke(r5, r0)
            if (r0 != r1) goto L7e
            return r1
        L7e:
            r0 = r8
        L7f:
            r8 = r0
        L80:
            com.google.protobuf.ByteString r8 = r8.toByteString()
            java.lang.String r0 = "rawToken.toByteString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r0 = 0
            r1 = 0
            java.lang.String r8 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r8, r0, r4, r1)
            java.lang.String r0 = "2:"
            java.lang.String r8 = p253V0.C1945c.m2631a(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken.invoke(kotlin.coroutines.e):java.lang.Object");
    }
}
