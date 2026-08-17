package com.unity3d.ads.core.domain;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.ads.core.data.model.exception.InitializationException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.time.C27614l;
import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1460c1;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidInitializeBoldSDK.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2", m256f = "AndroidInitializeBoldSDK.kt", m257l = {65, 82}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidInitializeBoldSDK$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ String $source;
    int I$0;
    long J$0;
    int label;
    final /* synthetic */ AndroidInitializeBoldSDK this$0;

    /* compiled from: AndroidInitializeBoldSDK.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1", m256f = "AndroidInitializeBoldSDK.kt", m257l = {66, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER, 70, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1 */
    /* loaded from: classes.dex */
    public static final class C253431 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ boolean $isRetry;
        final /* synthetic */ String $source;
        int label;
        final /* synthetic */ AndroidInitializeBoldSDK this$0;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253431) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253431(AndroidInitializeBoldSDK androidInitializeBoldSDK, String str, boolean z10, InterfaceC27211e<? super C253431> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.this$0 = androidInitializeBoldSDK;
            this.$source = str;
            this.$isRetry = z10;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253431(this.this$0, this.$source, this.$isRetry, interfaceC27211e);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x007e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0071 A[RETURN] */
        @Override // p059E9.AbstractC0264a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) {
            /*
                r12 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r12.label
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2a
                if (r1 == r5) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                kotlin.C27136b.m51416b(r13)
                goto L7f
            L16:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1e:
                kotlin.C27136b.m51416b(r13)
                goto L72
            L22:
                kotlin.C27136b.m51416b(r13)
                goto L50
            L26:
                kotlin.C27136b.m51416b(r13)
                goto L3c
            L2a:
                kotlin.C27136b.m51416b(r13)
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                java.lang.String r1 = r12.$source
                boolean r6 = r12.$isRetry
                r12.label = r5
                java.lang.Object r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationStart(r13, r1, r6, r12)
                if (r13 != r0) goto L3c
                return r0
            L3c:
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$checkCanInitialize(r13)
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                com.unity3d.ads.core.domain.GetInitializationRequest r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGetInitializeRequest$p(r13)
                r12.label = r4
                java.lang.Object r13 = r13.invoke(r12)
                if (r13 != r0) goto L50
                return r0
            L50:
                r6 = r13
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r6 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r6
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                com.unity3d.ads.core.domain.GetRequestPolicy r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGetRequestPolicy$p(r13)
                com.unity3d.ads.gatewayclient.RequestPolicy r7 = r13.invoke()
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                com.unity3d.ads.gatewayclient.GatewayClient r4 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGatewayClient$p(r13)
                com.unity3d.ads.core.data.model.OperationType r8 = com.unity3d.ads.core.data.model.OperationType.INITIALIZATION
                r12.label = r3
                r5 = 0
                r10 = 1
                r11 = 0
                r9 = r12
                java.lang.Object r13 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r4, r5, r6, r7, r8, r9, r10, r11)
                if (r13 != r0) goto L72
                return r0
            L72:
                gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r13 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r1 = r12.this$0
                r12.label = r2
                java.lang.Object r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$handleResponse(r1, r13, r12)
                if (r13 != r0) goto L7f
                return r0
            L7f:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2.C253431.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidInitializeBoldSDK$invoke$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidInitializeBoldSDK$invoke$2(AndroidInitializeBoldSDK androidInitializeBoldSDK, String str, InterfaceC27211e<? super AndroidInitializeBoldSDK$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidInitializeBoldSDK;
        this.$source = str;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidInitializeBoldSDK$invoke$2(this.this$0, this.$source, interfaceC27211e);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String, long] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SessionRepository sessionRepository;
        long m52382b;
        SessionRepository sessionRepository2;
        ?? r52;
        Object initializationSuccess;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        boolean z10 = true;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i11 = this.I$0;
                m52382b = this.J$0;
                C27136b.m51416b(obj);
                i10 = i11;
            } else {
                C27136b.m51416b(obj);
                TimeSource.C27601a.f121323a.getClass();
                C27614l.f121352a.getClass();
                m52382b = C27614l.m52382b();
                sessionRepository2 = this.this$0.sessionRepository;
                ?? r12 = !sessionRepository2.isFirstInitAttempt();
                C253431 c253431 = new C253431(this.this$0, this.$source, r12, null);
                this.J$0 = m52382b;
                this.I$0 = r12;
                this.label = 1;
                i10 = r12;
                if (C1460c1.m2185b(120000L, c253431, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            AndroidInitializeBoldSDK androidInitializeBoldSDK = this.this$0;
            TimeSource.C27601a.a aVar = new TimeSource.C27601a.a(m52382b);
            r52 = this.$source;
            if (i10 == 0) {
                z10 = false;
            }
            this.label = 2;
            initializationSuccess = androidInitializeBoldSDK.initializationSuccess(aVar, r52, z10, this);
            if (initializationSuccess == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        } catch (Exception e3) {
            InitializationException parseFrom = InitializationException.INSTANCE.parseFrom(e3);
            if (e3 instanceof GatewayException) {
                sessionRepository = this.this$0.sessionRepository;
                sessionRepository.setShouldInitialize(false);
            }
            AndroidInitializeBoldSDK androidInitializeBoldSDK2 = this.this$0;
            TimeSource.C27601a.a aVar2 = new TimeSource.C27601a.a(r52);
            String str = this.$source;
            if (i10 == 0) {
                z10 = false;
            }
            androidInitializeBoldSDK2.initializationFailure(aVar2, parseFrom, str, z10);
            return Unit.f119604a;
        }
    }
}
