package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.comeingsoon.adapter.C8857h;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.C15416r;
import com.dramawave.shared.models.bean.ItemPackage;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.purchase.databinding.PaymentDialogPackageLayoutBinding;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentMultiUnlockComponent.kt */
@StabilityInferred
/* loaded from: classes8.dex */
public final class PaymentMultiUnlockComponent extends AbstractC15366c<PurchaseStoreBean, PaymentDialogPackageLayoutBinding> {

    /* renamed from: l */
    @NotNull
    public static final Companion f78196l = new Companion(null);

    /* renamed from: m */
    public static final int f78197m = 8;

    /* renamed from: n */
    @NotNull
    private static final String f78198n = "PaymentMultiUnlockComponent";

    /* renamed from: g */
    @NotNull
    private final LifecycleCoroutineScope f78199g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC15384p f78200h;

    /* renamed from: i */
    private final int f78201i;

    /* renamed from: j */
    @NotNull
    private final String f78202j;

    /* renamed from: k */
    private int f78203k;

    /* compiled from: PaymentMultiUnlockComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/component/PaymentMultiUnlockComponent$Companion;", "", "<init>", "()V", "TAG", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PurchaseStoreBean purchaseStoreBean;
        ItemPackage itemPackage;
        ConstraintLayout constraintLayout;
        if (obj instanceof PurchaseStoreBean) {
            purchaseStoreBean = (PurchaseStoreBean) obj;
        } else {
            purchaseStoreBean = null;
        }
        if (purchaseStoreBean == null || (itemPackage = purchaseStoreBean.getItemPackage()) == null) {
            return;
        }
        PaymentDialogPackageLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            C2969b.m5197b(C8134T.f42834a, R$string.f85347Ce, new Object[]{String.valueOf(itemPackage.getUnlockNum())}, m31082f.tvUnlockInfo);
            int unlockNum = itemPackage.getUnlockNum() * this.f78201i;
            m31082f.tvDiscountPrice.setText(String.valueOf((itemPackage.getDiscountRate() * unlockNum) / 100));
            TextView textView = m31082f.tvOriginalPrice;
            textView.setText(C8134T.m21651j(R$string.f86792ve, String.valueOf(unlockNum)));
            textView.getPaint().setAntiAlias(true);
            textView.setPaintFlags(textView.getPaintFlags() | 16);
            m31082f.getRoot().setVisibility(0);
        }
        PaymentDialogPackageLayoutBinding m31082f2 = m31082f();
        if (m31082f2 != null && (constraintLayout = m31082f2.clPackage) != null) {
            C8158B.m21736i(constraintLayout, new C8857h(1, purchaseStoreBean, this));
        }
    }

    public PaymentMultiUnlockComponent(@NotNull LifecycleCoroutineScopeImpl lifecycleCoroutineScope, @NotNull C15416r callback, int i10) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScope, "lifecycleCoroutineScope");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f78199g = lifecycleCoroutineScope;
        this.f78200h = callback;
        this.f78201i = i10;
        this.f78202j = "multi_unlock";
        this.f78203k = 30;
    }

    /* renamed from: o */
    public static Unit m31101o(PurchaseStoreBean purchaseStoreBean, PaymentMultiUnlockComponent paymentMultiUnlockComponent) {
        paymentMultiUnlockComponent.f78200h.mo31110e(purchaseStoreBean);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentDialogPackageLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentDialogPackageLayoutBinding inflate = PaymentDialogPackageLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78202j;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f78203k;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: m */
    public final boolean mo26489m(@Nullable Object obj) {
        PurchaseStoreBean purchaseStoreBean;
        ItemPackage itemPackage = null;
        if (obj instanceof PurchaseStoreBean) {
            purchaseStoreBean = (PurchaseStoreBean) obj;
        } else {
            purchaseStoreBean = null;
        }
        if (purchaseStoreBean != null) {
            itemPackage = purchaseStoreBean.getItemPackage();
        }
        if (itemPackage != null) {
            return true;
        }
        return false;
    }
}
