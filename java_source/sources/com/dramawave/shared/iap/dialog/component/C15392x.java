package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5801e;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.purchase.databinding.PaymentUgcSubscriptionHeaderLayoutBinding;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentUgcSubscriptionHeaderComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.component.x */
/* loaded from: classes9.dex */
public final class C15392x extends AbstractC15366c<Unit, PaymentUgcSubscriptionHeaderLayoutBinding> {

    /* renamed from: h */
    public static final int f78265h = 0;

    /* renamed from: g */
    @NotNull
    private final String f78266g = "ugc_subscription_header";

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentUgcSubscriptionHeaderLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentUgcSubscriptionHeaderLayoutBinding inflate = PaymentUgcSubscriptionHeaderLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78266g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PaymentUgcSubscriptionHeaderLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.imgClose.setOnClickListener(new ViewOnClickListenerC5801e(this, 3));
        }
    }
}
