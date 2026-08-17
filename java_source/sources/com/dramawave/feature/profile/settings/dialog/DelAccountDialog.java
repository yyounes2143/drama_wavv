package com.dramawave.feature.profile.settings.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import com.dramawave.feature.profile.databinding.DialogAccountDelBinding;
import com.dramawave.feature.profile.settings.AccountDeletionActivity;
import com.dramawave.shared.base.R$style;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p335b3.InterfaceC4979c;
import p335b3.ViewOnClickListenerC4977a;
import p335b3.ViewOnClickListenerC4978b;
import p556d1.C25882a;

/* compiled from: DelAccountDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/profile/databinding/DialogAccountDelBinding;", "a", "Lcom/dramawave/feature/profile/databinding/DialogAccountDelBinding;", "_binding", "Lb3/c;", "b", "Lb3/c;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "c", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class DelAccountDialog extends DialogFragment {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f62080d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogAccountDelBinding _binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC4979c listener;

    /* compiled from: DelAccountDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DelAccountDialog newInstance() {
            return new DelAccountDialog();
        }
    }

    /* renamed from: N3 */
    public static void m27029N3(DelAccountDialog delAccountDialog) {
        InterfaceC4979c interfaceC4979c = delAccountDialog.listener;
        if (interfaceC4979c != null) {
            interfaceC4979c.onConfirm();
        }
        delAccountDialog.dismiss();
    }

    /* renamed from: O3 */
    public final void m27030O3(@NotNull AccountDeletionActivity listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogAccountDelBinding inflate = DialogAccountDelBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
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
        DialogAccountDelBinding dialogAccountDelBinding = this._binding;
        if (dialogAccountDelBinding != null && (textView2 = dialogAccountDelBinding.tvConfirm) != null) {
            textView2.setOnClickListener(new ViewOnClickListenerC4977a(this, 0));
        }
        DialogAccountDelBinding dialogAccountDelBinding2 = this._binding;
        if (dialogAccountDelBinding2 != null && (textView = dialogAccountDelBinding2.tvCancel) != null) {
            textView.setOnClickListener(new ViewOnClickListenerC4978b(this, 0));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(R$style.f76020g, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this._binding = null;
        this.listener = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        C25882a.m49827a(this);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setLayout(-1, -2);
            window.setGravity(80);
        }
    }
}
