package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.C15412n;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.purchase.databinding.PaymentNovelCoinsLayoutBinding;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentCoinsComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPaymentCoinsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCoinsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentCoinsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n774#2:192\n865#2,2:193\n1869#2,2:195\n*S KotlinDebug\n*F\n+ 1 PaymentCoinsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentCoinsComponent\n*L\n138#1:192\n138#1:193,2\n147#1:195,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.component.j */
/* loaded from: classes9.dex */
public final class C15378j extends AbstractC15366c<PurchaseStoreBean, PaymentNovelCoinsLayoutBinding> {

    /* renamed from: l */
    public static final int f78231l = 8;

    /* renamed from: g */
    @Nullable
    private final LifecycleCoroutineScope f78232g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC15379k f78233h;

    /* renamed from: i */
    @Nullable
    private final PaymentDialogData f78234i;

    /* renamed from: j */
    private boolean f78235j;

    /* renamed from: k */
    @NotNull
    private final String f78236k;

    public C15378j(@Nullable LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, @NotNull C15412n callback, @Nullable PaymentDialogData paymentDialogData) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f78232g = lifecycleCoroutineScopeImpl;
        this.f78233h = callback;
        this.f78234i = paymentDialogData;
        this.f78235j = true;
        this.f78236k = "coins";
    }

    /* renamed from: o */
    public static Unit m31107o(C15378j c15378j, ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        c15378j.f78233h.mo31108a(product);
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (p115J5.C0718q.m1235c(r11) != false) goto L44;
     */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo26484c(@org.jetbrains.annotations.Nullable java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.component.C15378j.mo26484c(java.lang.Object):void");
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentNovelCoinsLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentNovelCoinsLayoutBinding inflate = PaymentNovelCoinsLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78236k;
    }
}
