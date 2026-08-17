package com.dramawave.feature.reward.original.dialog;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.reward.databinding.PointReceiveSuccessDialogBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReceivePointSuccessDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/dialog/ReceivePointSuccessDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/reward/databinding/PointReceiveSuccessDialogBinding;", "<init>", "()V", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ReceivePointSuccessDialog extends BaseDialogFragment<PointReceiveSuccessDialogBinding> {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f66161n = 0;

    /* renamed from: o */
    @NotNull
    public static final String f66162o = "point_params";

    /* compiled from: ReceivePointSuccessDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/dialog/ReceivePointSuccessDialog$Companion;", "", "<init>", "()V", "POINT_PARAM", "", "newInstance", "Lcom/dramawave/feature/reward/original/dialog/ReceivePointSuccessDialog;", MainTab.f80409n, "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReceivePointSuccessDialog newInstance(int point) {
            ReceivePointSuccessDialog receivePointSuccessDialog = new ReceivePointSuccessDialog();
            Bundle bundle = new Bundle();
            bundle.putInt(ReceivePointSuccessDialog.f66162o, point);
            receivePointSuccessDialog.setArguments(bundle);
            return receivePointSuccessDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        Bundle arguments = getArguments();
        if (arguments != null) {
            i10 = arguments.getInt(f66162o);
        } else {
            i10 = 0;
        }
        m30448S3().tvReceivePoint.setText(getString(R$string.f85341C8, String.valueOf(i10)));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30467m(0.8f);
        return dialogOption;
    }
}
