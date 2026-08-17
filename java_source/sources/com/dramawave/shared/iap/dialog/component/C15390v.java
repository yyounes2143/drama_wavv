package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5800d;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.purchase.databinding.PaymentUgcCoinsHeaderLayoutBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0883a;

/* compiled from: PaymentUgcCoinsHeaderComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.component.v */
/* loaded from: classes9.dex */
public final class C15390v extends AbstractC15366c<Unit, PaymentUgcCoinsHeaderLayoutBinding> {

    /* renamed from: i */
    public static final int f78260i = 0;

    /* renamed from: g */
    @NotNull
    private final Function0<String> f78261g;

    /* renamed from: h */
    @NotNull
    private final String f78262h;

    public C15390v(@NotNull C0883a balanceTextProvider) {
        Intrinsics.checkNotNullParameter(balanceTextProvider, "balanceTextProvider");
        this.f78261g = balanceTextProvider;
        this.f78262h = "ugc_coins_header";
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentUgcCoinsHeaderLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentUgcCoinsHeaderLayoutBinding inflate = PaymentUgcCoinsHeaderLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78262h;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PaymentUgcCoinsHeaderLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.tvUgcBalance.setText(this.f78261g.invoke());
            m31082f.imgClose.setOnClickListener(new ViewOnClickListenerC5800d(this, 5));
        }
    }
}
