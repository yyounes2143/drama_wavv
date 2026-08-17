package com.dramawave.feature.ability.p432ui.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7917e0;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.ability.databinding.AbilityDialogPrizeDoneBinding;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PrizeDoneDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Landroid/view/View$OnClickListener;", "p", "Landroid/view/View$OnClickListener;", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "Z3", "(Landroid/view/View$OnClickListener;)V", "onClickListener", "q", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class PrizeDoneDialog extends BasePriorityWindow<AbilityDialogPrizeDoneBinding> {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f45499r = 8;

    /* renamed from: s */
    @NotNull
    private static final String f45500s = "key_point";

    /* renamed from: t */
    @NotNull
    private static final String f45501t = "key_date";

    /* renamed from: u */
    private static final int f45502u = 3;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private View.OnClickListener onClickListener;

    /* compiled from: PrizeDoneDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;", "", "<init>", "()V", "KEY_POINT", "", "KEY_DATE", "TOP_IMG_RADIO", "", "newInstance", "Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;", MainTab.f80409n, "date", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PrizeDoneDialog newInstance(@NotNull String point, @NotNull String date) {
            Intrinsics.checkNotNullParameter(point, "point");
            Intrinsics.checkNotNullParameter(date, "date");
            PrizeDoneDialog prizeDoneDialog = new PrizeDoneDialog();
            Bundle bundle = new Bundle();
            bundle.putString(PrizeDoneDialog.f45500s, point);
            bundle.putString(PrizeDoneDialog.f45501t, date);
            prizeDoneDialog.setArguments(bundle);
            return prizeDoneDialog;
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
        String string;
        int i10 = 0;
        Bundle arguments = getArguments();
        String str2 = "";
        if (arguments == null || (str = arguments.getString(f45500s)) == null) {
            str = "";
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string = arguments2.getString(f45501t)) != null) {
            str2 = string;
        }
        ((AbilityDialogPrizeDoneBinding) m30448S3()).tvDesc.setText(((AbilityDialogPrizeDoneBinding) m30448S3()).tvDesc.getContext().getString(R$string.f86822wc, str));
        ((AbilityDialogPrizeDoneBinding) m30448S3()).tvValid.setText(((AbilityDialogPrizeDoneBinding) m30448S3()).tvDesc.getContext().getString(R$string.f86694sc, str2));
        TextView tvEnter = ((AbilityDialogPrizeDoneBinding) m30448S3()).tvEnter;
        Intrinsics.checkNotNullExpressionValue(tvEnter, "tvEnter");
        C16234K.m34529h(tvEnter, new C8612v0(this, i10));
        ImageView imageView = ((AbilityDialogPrizeDoneBinding) m30448S3()).ivTopBg;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static Unit m22576Y3(PrizeDoneDialog prizeDoneDialog) {
        View.OnClickListener onClickListener = prizeDoneDialog.onClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(((AbilityDialogPrizeDoneBinding) prizeDoneDialog.m30448S3()).tvEnter);
        }
        prizeDoneDialog.dismiss();
        return Unit.f119604a;
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
        return C15054a.m30472a(new C7917e0(1));
    }

    /* renamed from: Z3 */
    public final void m22577Z3(@Nullable View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }
}
