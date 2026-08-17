package com.dramawave.feature.profile.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.ability.p432ui.dialog.C8611v;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10552i;
import com.dramawave.feature.profile.databinding.DialogPrizeNewUserBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrizeNewUserDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/profile/databinding/DialogPrizeNewUserBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PrizeNewUserDialog extends BasePriorityWindow<DialogPrizeNewUserBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f61237q = 0;

    /* renamed from: r */
    @NotNull
    private static final String f61238r = "key_point";

    /* renamed from: s */
    private static final int f61239s = 3;

    /* compiled from: PrizeNewUserDialog.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog$Companion;", "", "<init>", "()V", "KEY_POINT", "", "TOP_IMG_RADIO", "", "newInstance", "Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog;", MainTab.f80409n, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PrizeNewUserDialog newInstance(@NotNull String point) {
            Intrinsics.checkNotNullParameter(point, "point");
            PrizeNewUserDialog prizeNewUserDialog = new PrizeNewUserDialog();
            Bundle bundle = new Bundle();
            bundle.putString(PrizeNewUserDialog.f61238r, point);
            prizeNewUserDialog.setArguments(bundle);
            return prizeNewUserDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        int i10 = 1;
        Bundle arguments = getArguments();
        if (arguments == null || (str = arguments.getString(f61238r)) == null) {
            str = "";
        }
        ((DialogPrizeNewUserBinding) m30448S3()).tvPoint.setText(str);
        ((DialogPrizeNewUserBinding) m30448S3()).tvCredits.setText(((DialogPrizeNewUserBinding) m30448S3()).tvCredits.getContext().getString(R$string.f85985Wc, str));
        TextView tvClaim = ((DialogPrizeNewUserBinding) m30448S3()).tvClaim;
        Intrinsics.checkNotNullExpressionValue(tvClaim, "tvClaim");
        C16234K.m34529h(tvClaim, new C8611v(this, i10));
        ImageView imageView = ((DialogPrizeNewUserBinding) m30448S3()).ivTopBg;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams.height = (C8138X.f42843a.m21664h() - C8170j.m21756a(80)) / 3;
        imageView.setLayoutParams(layoutParams);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10552i(1));
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
    }
}
