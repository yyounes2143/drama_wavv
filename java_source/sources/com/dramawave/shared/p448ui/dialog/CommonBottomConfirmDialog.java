package com.dramawave.shared.p448ui.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8522C0;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.shared.p448ui.databinding.DialogCommonBottomConfirmBinding;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;

/* compiled from: CommonBottomConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/DialogCommonBottomConfirmBinding;", "b", "Lcom/dramawave/shared/ui/databinding/DialogCommonBottomConfirmBinding;", "binding", "Lcom/dramawave/shared/ui/dialog/b;", "c", "Lcom/dramawave/shared/ui/dialog/b;", "getCallback", "()Lcom/dramawave/shared/ui/dialog/b;", "R3", "(Lcom/dramawave/shared/ui/dialog/b;)V", "callback", "", "d", "Ljava/lang/String;", "messageText", "e", "yesText", InneractiveMediationDefs.GENDER_FEMALE, "cancelText", "g", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CommonBottomConfirmDialog extends BottomSheetDialogFragment {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f87921h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f87922i = "key_message";

    /* renamed from: j */
    @NotNull
    private static final String f87923j = "key_yes_text";

    /* renamed from: k */
    @NotNull
    private static final String f87924k = "key_cancel_text";

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogCommonBottomConfirmBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16152b callback;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String messageText;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String yesText;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private String cancelText;

    /* compiled from: CommonBottomConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog$Companion;", "", "<init>", "()V", "", "message", "yesText", "cancelText", "Lcom/dramawave/shared/ui/dialog/b;", "callback", "Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;", "newInstance", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/b;)Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;", "KEY_MESSAGE", "Ljava/lang/String;", "KEY_YES_TEXT", "KEY_CANCEL_TEXT", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ CommonBottomConfirmDialog newInstance$default(Companion companion, String str, String str2, String str3, InterfaceC16152b interfaceC16152b, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                str3 = null;
            }
            return companion.newInstance(str, str2, str3, interfaceC16152b);
        }

        @NotNull
        public final CommonBottomConfirmDialog newInstance(@NotNull String message, @Nullable String yesText, @Nullable String cancelText, @NotNull InterfaceC16152b callback) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(callback, "callback");
            CommonBottomConfirmDialog commonBottomConfirmDialog = new CommonBottomConfirmDialog();
            Bundle bundle = new Bundle();
            bundle.putString(CommonBottomConfirmDialog.f87922i, message);
            bundle.putString(CommonBottomConfirmDialog.f87923j, yesText);
            bundle.putString(CommonBottomConfirmDialog.f87924k, cancelText);
            commonBottomConfirmDialog.setArguments(bundle);
            commonBottomConfirmDialog.m34249R3(callback);
            return commonBottomConfirmDialog;
        }
    }

    /* renamed from: P3 */
    public static Unit m34247P3(CommonBottomConfirmDialog commonBottomConfirmDialog) {
        InterfaceC16152b interfaceC16152b = commonBottomConfirmDialog.callback;
        if (interfaceC16152b != null) {
            interfaceC16152b.mo26032c(commonBottomConfirmDialog);
        }
        commonBottomConfirmDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Unit m34248Q3(CommonBottomConfirmDialog commonBottomConfirmDialog) {
        InterfaceC16152b interfaceC16152b = commonBottomConfirmDialog.callback;
        if (interfaceC16152b != null) {
            interfaceC16152b.mo26031b(commonBottomConfirmDialog);
        }
        commonBottomConfirmDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: R3 */
    public final void m34249R3(@Nullable InterfaceC16152b interfaceC16152b) {
        this.callback = interfaceC16152b;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onCancel(dialog);
        InterfaceC16152b interfaceC16152b = this.callback;
        if (interfaceC16152b != null) {
            interfaceC16152b.mo26030a();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        ConstraintLayout root;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogCommonBottomConfirmBinding inflate = DialogCommonBottomConfirmBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null && (root = inflate.getRoot()) != null) {
            C0587c.m1069a(root);
        }
        DialogCommonBottomConfirmBinding dialogCommonBottomConfirmBinding = this.binding;
        if (dialogCommonBottomConfirmBinding != null) {
            return dialogCommonBottomConfirmBinding.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogCommonBottomConfirmBinding dialogCommonBottomConfirmBinding = this.binding;
        if (dialogCommonBottomConfirmBinding != null) {
            String str = this.messageText;
            if (str != null) {
                dialogCommonBottomConfirmBinding.tvMessage.setText(str);
            }
            String str2 = this.yesText;
            if (str2 != null) {
                dialogCommonBottomConfirmBinding.tvYes.setText(str2);
            }
            String str3 = this.cancelText;
            if (str3 != null) {
                dialogCommonBottomConfirmBinding.tvCancel.setText(str3);
            }
        }
        DialogCommonBottomConfirmBinding dialogCommonBottomConfirmBinding2 = this.binding;
        if (dialogCommonBottomConfirmBinding2 != null) {
            TextView tvYes = dialogCommonBottomConfirmBinding2.tvYes;
            Intrinsics.checkNotNullExpressionValue(tvYes, "tvYes");
            C8158B.m21736i(tvYes, new C9106n(this, 9));
            TextView tvCancel = dialogCommonBottomConfirmBinding2.tvCancel;
            Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
            C8158B.m21736i(tvCancel, new C8522C0(this, 5));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f86956f);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.messageText = arguments.getString(f87922i);
            this.yesText = arguments.getString(f87923j);
            this.cancelText = arguments.getString(f87924k);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
    }
}
