package com.dramawave.shared.iap.dialog;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.purchase.databinding.DialogSubscriptionRuleItemBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SubscriptionRuleDialog.kt */
/* renamed from: com.dramawave.shared.iap.dialog.d0 */
/* loaded from: classes2.dex */
public final class C15396d0 extends RecyclerView.ViewHolder {

    /* renamed from: b */
    @NotNull
    private final DialogSubscriptionRuleItemBinding f78271b;

    @SuppressLint({"SetTextI18n"})
    /* renamed from: t */
    public final void m31116t(int i10, @NotNull String item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f78271b.tvNumber.setText((i10 + 1) + ".");
        this.f78271b.tvContent.setText(item);
        this.f78271b.tvContent.setTextAlignment(2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15396d0(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.shared.purchase.databinding.DialogSubscriptionRuleItemBinding r0 = com.dramawave.shared.purchase.databinding.DialogSubscriptionRuleItemBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.appcompat.widget.LinearLayoutCompat r3 = r0.getRoot()
            r2.<init>(r3)
            r2.f78271b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.C15396d0.<init>(android.view.ViewGroup):void");
    }
}
