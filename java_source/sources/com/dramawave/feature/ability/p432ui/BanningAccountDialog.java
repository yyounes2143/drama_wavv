package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.databinding.AbilityDialogBanningAccountBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p171O2.C1066a;

/* compiled from: BanningAccountDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0011\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/BanningAccountDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogBanningAccountBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "", "p", "Ljava/lang/String;", "from", "q", "toastTip", "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "s", AbstractC24141y.f110451y, "a", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class BanningAccountDialog extends BasePriorityWindow<AbilityDialogBanningAccountBinding> {

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: t */
    public static final int f45209t = 8;

    /* renamed from: u */
    @NotNull
    public static final String f45210u = "BanningAccountDialog";

    /* renamed from: v */
    @NotNull
    public static final String f45211v = "from";

    /* renamed from: w */
    @NotNull
    public static final String f45212w = "toast_tip";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private String from;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private String toastTip;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8483a listener;

    /* compiled from: BanningAccountDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;", "", "<init>", "()V", "TAG", "", "FROM", "TOAST_TIP", "newInstance", "Lcom/dramawave/feature/ability/ui/BanningAccountDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "from", "toastTip", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final BanningAccountDialog newInstance(@NotNull FragmentManager fragmentManager, @NotNull String from, @NotNull String toastTip) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(toastTip, "toastTip");
            BanningAccountDialog banningAccountDialog = new BanningAccountDialog();
            Bundle bundle = new Bundle();
            bundle.putString("from", from);
            bundle.putString(BanningAccountDialog.f45212w, toastTip);
            banningAccountDialog.setArguments(bundle);
            return banningAccountDialog;
        }
    }

    /* compiled from: BanningAccountDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.BanningAccountDialog$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC8483a {
        void logInAgain(@Nullable String str);

        void quitConfirm();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: Y3 */
    public static Unit m22510Y3(BanningAccountDialog banningAccountDialog) {
        InterfaceC8483a interfaceC8483a = banningAccountDialog.listener;
        if (interfaceC8483a != null) {
            interfaceC8483a.logInAgain(banningAccountDialog.from);
        }
        banningAccountDialog.dismissAllowingStateLoss();
        banningAccountDialog.m22514b4("account_suspended_login_button_click");
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
        return C15054a.m30472a(new C8490b(0));
    }

    /* renamed from: a4 */
    public final void m22513a4(@NotNull InterfaceC8483a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("from", this.from);
        C15045l.m30425j(C15045l.f75901a, "account_suspended_popup_show", aVar, false, 28);
    }

    /* renamed from: b4 */
    public final void m22514b4(String str) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("from", this.from);
        C15045l.m30425j(C15045l.f75901a, str, aVar, true, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        TextView tvCommit = ((AbilityDialogBanningAccountBinding) m30448S3()).tvCommit;
        Intrinsics.checkNotNullExpressionValue(tvCommit, "tvCommit");
        C8158B.m21736i(tvCommit, new C8489a(this, 0));
        TextView tvCancel = ((AbilityDialogBanningAccountBinding) m30448S3()).tvCancel;
        Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
        C8158B.m21736i(tvCancel, new C1066a(this, 1));
        ((AbilityDialogBanningAccountBinding) m30448S3()).tvTitle.setText(this.toastTip);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCancelable(false);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        String str2 = null;
        if (arguments != null) {
            str = arguments.getString("from");
        } else {
            str = null;
        }
        this.from = str;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            str2 = arguments2.getString(f45212w);
        }
        this.toastTip = str2;
    }
}
