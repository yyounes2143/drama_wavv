package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.events.GetTransactionData;
import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1499t;

/* compiled from: TransactionEventManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1", m256f = "TransactionEventManager.kt", m257l = {92, 109, 112}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTransactionEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,122:1\n1549#2:123\n1620#2,3:124\n1864#2,3:127\n1549#2:132\n1620#2,3:133\n37#3,2:130\n*S KotlinDebug\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n*L\n89#1:123\n89#1:124,3\n90#1:127,3\n100#1:132\n100#1:133,3\n109#1:130,2\n*E\n"})
/* loaded from: classes5.dex */
public final class TransactionEventManager$onPurchasesReceived$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ List<PurchaseBridge> $purchases;
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ TransactionEventManager this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TransactionEventManager$onPurchasesReceived$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TransactionEventManager$onPurchasesReceived$1(List<? extends PurchaseBridge> list, TransactionEventManager transactionEventManager, InterfaceC27211e<? super TransactionEventManager$onPurchasesReceived$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$purchases = list;
        this.this$0 = transactionEventManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$3$lambda$2(List list, int i10, List list2, TransactionEventManager transactionEventManager, PurchaseBridge purchaseBridge, BillingResultBridge billingResultBridge, List list3) {
        GetTransactionData getTransactionData;
        if (list3 != null && billingResultBridge.getResponseCode() == BillingResultResponseCode.OK) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                SkuDetailsBridge skuDetailsBridge = (SkuDetailsBridge) it.next();
                getTransactionData = transactionEventManager.getTransactionData;
                arrayList.add(getTransactionData.invoke(purchaseBridge, skuDetailsBridge));
            }
            list2.addAll(arrayList);
            ((InterfaceC1499t) list.get(i10)).m2242r(Unit.f119604a);
            return;
        }
        ((InterfaceC1499t) list.get(i10)).m2242r(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new TransactionEventManager$onPurchasesReceived$1(this.$purchases, this.this$0, interfaceC27211e);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00cb -> B:20:0x00d3). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
