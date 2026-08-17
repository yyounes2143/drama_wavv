package com.applovin.impl;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.ability.databinding.AbilityDialogSubscriptionBinding;
import com.dramawave.feature.ability.p432ui.dialog.SubscriptionDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.W2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5555W2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34558a;

    /* renamed from: b */
    public final /* synthetic */ Object f34559b;

    public /* synthetic */ RunnableC5555W2(Object obj, int i10) {
        this.f34558a = i10;
        this.f34559b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34559b;
        switch (this.f34558a) {
            case 0:
                ((AbstractC5844p1) obj).m16457j();
                return;
            case 1:
                ((C6045y3) obj).m18254q();
                return;
            default:
                SubscriptionDialog.Companion companion = SubscriptionDialog.INSTANCE;
                SubscriptionDialog subscriptionDialog = (SubscriptionDialog) obj;
                LinearLayout llPriceContainer = ((AbilityDialogSubscriptionBinding) subscriptionDialog.m30448S3()).llPriceContainer;
                Intrinsics.checkNotNullExpressionValue(llPriceContainer, "llPriceContainer");
                TextView tvPriceCurrent = ((AbilityDialogSubscriptionBinding) subscriptionDialog.m30448S3()).tvPriceCurrent;
                Intrinsics.checkNotNullExpressionValue(tvPriceCurrent, "tvPriceCurrent");
                TextView tvPriceOriginal = ((AbilityDialogSubscriptionBinding) subscriptionDialog.m30448S3()).tvPriceOriginal;
                Intrinsics.checkNotNullExpressionValue(tvPriceOriginal, "tvPriceOriginal");
                if (tvPriceOriginal.getVisibility() == 0) {
                    if (tvPriceCurrent.getPaint().measureText(tvPriceCurrent.getText().toString()) + tvPriceOriginal.getPaint().measureText(tvPriceOriginal.getText().toString()) + C8170j.m21756a(4) > (llPriceContainer.getWidth() - llPriceContainer.getPaddingStart()) - llPriceContainer.getPaddingEnd()) {
                        llPriceContainer.setOrientation(1);
                        ViewGroup.LayoutParams layoutParams = tvPriceOriginal.getLayoutParams();
                        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                        layoutParams2.setMarginStart(0);
                        tvPriceOriginal.setLayoutParams(layoutParams2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
