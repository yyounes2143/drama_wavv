package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.comment.ViewOnClickListenerC9635i;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.purchase.databinding.PaymentUgcSwitchButtonLayoutBinding;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0887e;

/* compiled from: PaymentUgcSwitchButtonComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.component.y */
/* loaded from: classes9.dex */
public final class C15393y extends AbstractC15366c<Unit, PaymentUgcSwitchButtonLayoutBinding> {

    /* renamed from: i */
    public static final int f78267i = 0;

    /* renamed from: g */
    @NotNull
    private final Function0<Unit> f78268g;

    /* renamed from: h */
    @NotNull
    private final String f78269h;

    public C15393y(@NotNull C0887e onSwitchClick) {
        Intrinsics.checkNotNullParameter(onSwitchClick, "onSwitchClick");
        this.f78268g = onSwitchClick;
        this.f78269h = "ugc_switch_button";
    }

    /* renamed from: o */
    public static void m31114o(C15393y c15393y) {
        c15393y.f78268g.invoke();
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentUgcSwitchButtonLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentUgcSwitchButtonLayoutBinding inflate = PaymentUgcSwitchButtonLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78269h;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        TextView textView;
        PaymentUgcSwitchButtonLayoutBinding m31082f = m31082f();
        if (m31082f != null && (textView = m31082f.tvSwitchButton) != null) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86677rr;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i10));
            textView.setOnClickListener(new ViewOnClickListenerC9635i(this, 2));
        }
    }
}
