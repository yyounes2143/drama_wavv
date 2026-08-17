package com.dramawave.feature.ability.p432ui.dialog;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.dramawave.feature.ability.R$drawable;
import com.dramawave.feature.ability.databinding.AbilityCommonPurchaseUpdateDialogBinding;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.shared.p448ui.view.InterfaceC16251b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UpgradePurchaseDialog.kt */
/* renamed from: com.dramawave.feature.ability.ui.dialog.M0 */
/* loaded from: classes2.dex */
public final class C8546M0 implements InterfaceC16251b {

    /* renamed from: a */
    final /* synthetic */ UpgradePurchaseDialog f45473a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.p448ui.view.InterfaceC16251b
    /* renamed from: a */
    public final void mo22571a(int i10) {
        int i11;
        UpgradePurchaseDialog upgradePurchaseDialog = this.f45473a;
        UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
        LinearLayout llDotIndicator = ((AbilityCommonPurchaseUpdateDialogBinding) upgradePurchaseDialog.m30448S3()).icUpgradeContent.llDotIndicator;
        Intrinsics.checkNotNullExpressionValue(llDotIndicator, "llDotIndicator");
        int childCount = llDotIndicator.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = llDotIndicator.getChildAt(i12);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView = (ImageView) childAt;
            if (i12 == i10) {
                i11 = R$drawable.f44744E;
            } else {
                i11 = R$drawable.f44743D;
            }
            imageView.setImageResource(i11);
        }
    }

    public C8546M0(UpgradePurchaseDialog upgradePurchaseDialog) {
        this.f45473a = upgradePurchaseDialog;
    }
}
