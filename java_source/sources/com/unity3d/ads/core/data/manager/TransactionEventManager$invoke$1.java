package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.data.model.exception.TransactionException;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.services.store.StoreMonitor;
import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.listeners.BillingInitializationListener;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1481k;

/* compiled from: TransactionEventManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1", m256f = "TransactionEventManager.kt", m257l = {123}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTransactionEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,122:1\n314#2,11:123\n*S KotlinDebug\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1\n*L\n39#1:123,11\n*E\n"})
/* loaded from: classes5.dex */
public final class TransactionEventManager$invoke$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ TransactionEventManager this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TransactionEventManager$invoke$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransactionEventManager$invoke$1(TransactionEventManager transactionEventManager, InterfaceC27211e<? super TransactionEventManager$invoke$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = transactionEventManager;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new TransactionEventManager$invoke$1(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SendDiagnosticEvent sendDiagnosticEvent;
        StoreMonitor storeMonitor;
        StoreMonitor storeMonitor2;
        StoreMonitor storeMonitor3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        try {
        } catch (Exception unused) {
            sendDiagnosticEvent = this.this$0.sendDiagnosticEvent;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "billing_service_unavailable", null, null, null, null, 30, null);
        }
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            storeMonitor = this.this$0.storeMonitor;
            if (!storeMonitor.isInitialized()) {
                final TransactionEventManager transactionEventManager = this.this$0;
                this.L$0 = transactionEventManager;
                this.label = 1;
                final C1485m c1485m = new C1485m(1, C0231f.m224b(this));
                c1485m.m2229q();
                storeMonitor2 = transactionEventManager.storeMonitor;
                storeMonitor2.initialize(new BillingInitializationListener() { // from class: com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1$1$1
                    private final void tryResume() {
                        if (c1485m.isActive()) {
                            InterfaceC1481k<Unit> interfaceC1481k = c1485m;
                            Result.Companion companion = Result.f119589b;
                            interfaceC1481k.resumeWith(Unit.f119604a);
                        }
                    }

                    private final void tryResumeWithException(Exception exception) {
                        if (c1485m.isActive()) {
                            InterfaceC1481k<Unit> interfaceC1481k = c1485m;
                            Result.Companion companion = Result.f119589b;
                            interfaceC1481k.resumeWith(C27136b.m51415a(exception));
                        }
                    }

                    @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
                    public void onBillingServiceDisconnected() {
                        tryResumeWithException(new TransactionException("Billing service disconnected"));
                    }

                    @Override // com.unity3d.services.store.gpbl.listeners.BillingClientStateListener
                    public void onBillingSetupFinished(@NotNull BillingResultBridge billingResult) {
                        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
                        if (billingResult.getResponseCode() != BillingResultResponseCode.OK) {
                            tryResumeWithException(new TransactionException("Billing setup failed"));
                        } else {
                            tryResume();
                        }
                    }

                    @Override // com.unity3d.services.store.gpbl.listeners.PurchaseUpdatedResponseListener
                    public void onPurchaseUpdated(@NotNull BillingResultBridge billingResult, @Nullable List<? extends PurchaseBridge> purchases) {
                        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
                        transactionEventManager.onPurchasesReceived(billingResult, purchases);
                    }

                    @Override // com.unity3d.services.store.gpbl.listeners.BillingInitializationListener
                    public void onIsAlreadyInitialized() {
                        tryResume();
                    }
                });
                Object m2228p = c1485m.m2228p();
                if (m2228p == enumC0226a) {
                    Intrinsics.checkNotNullParameter(this, "frame");
                }
                if (m2228p == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
        storeMonitor3 = this.this$0.storeMonitor;
        final TransactionEventManager transactionEventManager2 = this.this$0;
        storeMonitor3.getPurchases(42, "inapp", new PurchasesResponseListener() { // from class: com.unity3d.ads.core.data.manager.a
            @Override // com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener
            public final void onPurchaseResponse(BillingResultBridge billingResultBridge, List list) {
                TransactionEventManager.access$onPurchasesReceived(TransactionEventManager.this, billingResultBridge, list);
            }
        });
        return Unit.f119604a;
    }
}
