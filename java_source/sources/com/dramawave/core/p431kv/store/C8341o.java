package com.dramawave.core.p431kv.store;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: PurchaseInfoStore.kt */
/* renamed from: com.dramawave.core.kv.store.o */
/* loaded from: classes5.dex */
public final class C8341o extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8341o f43716a = new AbstractC27887s("PurchaseInfoStore");

    /* renamed from: i */
    public final void m22149i(@NotNull String orderId, @NotNull String purchaseInfo) {
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        Intrinsics.checkNotNullParameter(purchaseInfo, "purchaseInfo");
        getKv().encode(orderId, purchaseInfo);
    }
}
