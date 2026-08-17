package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import gatewayprotocol.p602v1.TransactionEventRequestOuterClass;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: TransactionEventObserver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2", m256f = "TransactionEventObserver.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTransactionEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventObserver.kt\ncom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,60:1\n214#2,5:61\n*S KotlinDebug\n*F\n+ 1 TransactionEventObserver.kt\ncom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2\n*L\n39#1:61,5\n*E\n"})
/* loaded from: classes3.dex */
public final class TransactionEventObserver$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    int label;
    final /* synthetic */ TransactionEventObserver this$0;

    /* compiled from: TransactionEventObserver.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "currentTransactionEventRequest", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2", m256f = "TransactionEventObserver.kt", m257l = {44, 46, 55}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTransactionEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventObserver.kt\ncom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2\n+ 2 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n484#2:61\n1#3:62\n*S KotlinDebug\n*F\n+ 1 TransactionEventObserver.kt\ncom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2\n*L\n41#1:61\n41#1:62\n*E\n"})
    /* renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2 */
    /* loaded from: classes3.dex */
    public static final class C253562 extends AbstractC0273j implements Function2<TransactionEventRequestOuterClass.TransactionEventRequest, InterfaceC27211e<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ TransactionEventObserver this$0;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253562) create(transactionEventRequest, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253562(TransactionEventObserver transactionEventObserver, InterfaceC27211e<? super C253562> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.this$0 = transactionEventObserver;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C253562 c253562 = new C253562(this.this$0, interfaceC27211e);
            c253562.L$0 = obj;
            return c253562;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
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
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                kotlin.C27136b.m51416b(r13)
                goto Laa
            L14:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L1c:
                java.lang.Object r1 = r12.L$0
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r1 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r1
                kotlin.C27136b.m51416b(r13)
                goto L7b
            L24:
                kotlin.C27136b.m51416b(r13)
                goto L56
            L28:
                kotlin.C27136b.m51416b(r13)
                java.lang.Object r13 = r12.L$0
                gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest r13 = (gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest) r13
                gatewayprotocol.v1.UniversalRequestKt r1 = gatewayprotocol.p602v1.UniversalRequestKt.INSTANCE
                gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl$Companion r1 = gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl.INSTANCE
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload$Builder r5 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder()
                java.lang.String r6 = "newBuilder()"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
                gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl r1 = r1._create(r5)
                r1.setTransactionEventRequest(r13)
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload r13 = r1._build()
                com.unity3d.ads.core.domain.events.TransactionEventObserver r1 = r12.this$0
                com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad r1 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGetUniversalRequestForPayLoad$p(r1)
                r12.label = r4
                java.lang.Object r13 = r1.invoke(r13, r12)
                if (r13 != r0) goto L56
                return r0
            L56:
                r1 = r13
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r1 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r1
                com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r12.this$0
                com.unity3d.ads.gatewayclient.GatewayClient r4 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGatewayClient$p(r13)
                com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r12.this$0
                com.unity3d.ads.core.domain.GetRequestPolicy r13 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGetRequestPolicy$p(r13)
                com.unity3d.ads.gatewayclient.RequestPolicy r7 = r13.invoke()
                com.unity3d.ads.core.data.model.OperationType r8 = com.unity3d.ads.core.data.model.OperationType.TRANSACTION_EVENT
                r12.L$0 = r1
                r12.label = r3
                r5 = 0
                r10 = 1
                r11 = 0
                r6 = r1
                r9 = r12
                java.lang.Object r13 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r4, r5, r6, r7, r8, r9, r10, r11)
                if (r13 != r0) goto L7b
                return r0
            L7b:
                gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r13 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13
                gatewayprotocol.v1.ErrorOuterClass$Error r13 = r13.getError()
                if (r13 == 0) goto Laa
                com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r12.this$0
                com.unity3d.ads.core.data.datasource.ByteStringDataSource r13 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getIapTransactionStore$p(r13)
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$SharedData r1 = r1.getSharedData()
                gatewayprotocol.v1.TimestampsOuterClass$Timestamps r1 = r1.getTimestamps()
                com.google.protobuf.Timestamp r1 = r1.getTimestamp()
                com.google.protobuf.ByteString r1 = r1.toByteString()
                java.lang.String r3 = "fullRequest.sharedData.t….timestamp.toByteString()"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
                r3 = 0
                r12.L$0 = r3
                r12.label = r2
                java.lang.Object r13 = r13.set(r1, r12)
                if (r13 != r0) goto Laa
                return r0
            Laa:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2.C253562.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TransactionEventObserver$invoke$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransactionEventObserver$invoke$2(TransactionEventObserver transactionEventObserver, InterfaceC27211e<? super TransactionEventObserver$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = transactionEventObserver;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new TransactionEventObserver$invoke$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        Object value;
        Boolean bool;
        TransactionEventRepository transactionEventRepository;
        AbstractC1415H abstractC1415H;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            interfaceC27671j0 = this.this$0.isRunning;
            do {
                value = interfaceC27671j0.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!interfaceC27671j0.mo22041d(value, Boolean.TRUE));
            if (!bool.booleanValue()) {
                transactionEventRepository = this.this$0.transactionEventRepository;
                C27661e0 c27661e0 = new C27661e0(new C253562(this.this$0, null), transactionEventRepository.getTransactionEvents());
                abstractC1415H = this.this$0.defaultDispatcher;
                C27666h.m52442q(c27661e0, C1425M.m2143a(abstractC1415H));
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
