package com.dramawave.feature.profile.settings.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.feature.profile.R$style;
import com.dramawave.feature.profile.databinding.DialogAccountSignOutBinding;
import com.dramawave.feature.profile.settings.SettingActivity;
import com.dramawave.feature.profile.settings.dialog.SignOutDialog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p267W2.ViewOnClickListenerC2066l;

/* compiled from: SignOutDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/profile/databinding/DialogAccountSignOutBinding;", "b", "Lcom/dramawave/feature/profile/databinding/DialogAccountSignOutBinding;", "_binding", "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$a;", "c", "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "d", AbstractC24141y.f110451y, "a", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SignOutDialog extends BottomSheetDialogFragment {

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final int f62084e = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogAccountSignOutBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC12003a listener;

    /* compiled from: SignOutDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SignOutDialog newInstance() {
            return new SignOutDialog();
        }
    }

    /* compiled from: SignOutDialog.kt */
    /* renamed from: com.dramawave.feature.profile.settings.dialog.SignOutDialog$a */
    /* loaded from: classes.dex */
    public interface InterfaceC12003a {
        void signOutConfirm();
    }

    /* renamed from: P3 */
    public static void m27031P3(SignOutDialog signOutDialog) {
        InterfaceC12003a interfaceC12003a = signOutDialog.listener;
        if (interfaceC12003a != null) {
            interfaceC12003a.signOutConfirm();
        }
        signOutDialog.dismiss();
    }

    /* renamed from: Q3 */
    public final void m27032Q3(@NotNull SettingActivity listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogAccountSignOutBinding inflate = DialogAccountSignOutBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this._binding = inflate;
        Intrinsics.checkNotNull(inflate);
        ConstraintLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        TextView textView;
        TextView textView2;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogAccountSignOutBinding dialogAccountSignOutBinding = this._binding;
        if (dialogAccountSignOutBinding != null && (textView2 = dialogAccountSignOutBinding.tvConfirm) != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: b3.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SignOutDialog.m27031P3(SignOutDialog.this);
                }
            });
        }
        DialogAccountSignOutBinding dialogAccountSignOutBinding2 = this._binding;
        if (dialogAccountSignOutBinding2 != null && (textView = dialogAccountSignOutBinding2.tvCancel) != null) {
            textView.setOnClickListener(new ViewOnClickListenerC2066l(this, 1));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f61041a);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this._binding = null;
        this.listener = null;
    }
}
