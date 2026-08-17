package com.dramawave.shared.p448ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import com.dramawave.app.C7822B0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.shared.p448ui.R$style;
import com.dramawave.shared.p448ui.databinding.DialogCommonConfirmBinding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommonConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/DialogCommonConfirmBinding;", "a", "Lcom/dramawave/shared/ui/databinding/DialogCommonConfirmBinding;", "binding", "Lcom/dramawave/shared/ui/dialog/j;", "b", "Lcom/dramawave/shared/ui/dialog/j;", "getCallback", "()Lcom/dramawave/shared/ui/dialog/j;", "P3", "(Lcom/dramawave/shared/ui/dialog/j;)V", "callback", "", "c", "Ljava/lang/String;", "messageText", "d", "yesText", "e", "cancelText", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CommonConfirmDialog extends DialogFragment {

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: g */
    public static final int f87938g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f87939h = "key_message";

    /* renamed from: i */
    @NotNull
    private static final String f87940i = "key_yes_text";

    /* renamed from: j */
    @NotNull
    private static final String f87941j = "key_cancel_text";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogCommonConfirmBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16160j callback;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private String messageText;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String yesText;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String cancelText;

    /* compiled from: CommonConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog$Companion;", "", "<init>", "()V", "", "message", "yesText", "cancelText", "Lcom/dramawave/shared/ui/dialog/j;", "callback", "Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;", "newInstance", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/j;)Lcom/dramawave/shared/ui/dialog/CommonConfirmDialog;", "KEY_MESSAGE", "Ljava/lang/String;", "KEY_YES_TEXT", "KEY_CANCEL_TEXT", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ CommonConfirmDialog newInstance$default(Companion companion, String str, String str2, String str3, InterfaceC16160j interfaceC16160j, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                str3 = null;
            }
            return companion.newInstance(str, str2, str3, interfaceC16160j);
        }

        @NotNull
        public final CommonConfirmDialog newInstance(@NotNull String message, @Nullable String yesText, @Nullable String cancelText, @NotNull InterfaceC16160j callback) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(callback, "callback");
            CommonConfirmDialog commonConfirmDialog = new CommonConfirmDialog();
            Bundle bundle = new Bundle();
            bundle.putString(CommonConfirmDialog.f87939h, message);
            bundle.putString(CommonConfirmDialog.f87940i, yesText);
            bundle.putString(CommonConfirmDialog.f87941j, cancelText);
            commonConfirmDialog.setArguments(bundle);
            commonConfirmDialog.m34255P3(callback);
            return commonConfirmDialog;
        }
    }

    /* renamed from: N3 */
    public static Unit m34253N3(CommonConfirmDialog commonConfirmDialog) {
        InterfaceC16160j interfaceC16160j = commonConfirmDialog.callback;
        if (interfaceC16160j != null) {
            interfaceC16160j.mo26886b(commonConfirmDialog);
        }
        commonConfirmDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: O3 */
    public static Unit m34254O3(CommonConfirmDialog commonConfirmDialog) {
        InterfaceC16160j interfaceC16160j = commonConfirmDialog.callback;
        if (interfaceC16160j != null) {
            interfaceC16160j.mo26885a(commonConfirmDialog);
        }
        commonConfirmDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: P3 */
    public final void m34255P3(@Nullable InterfaceC16160j interfaceC16160j) {
        this.callback = interfaceC16160j;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogCommonConfirmBinding inflate = DialogCommonConfirmBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogCommonConfirmBinding dialogCommonConfirmBinding = this.binding;
        if (dialogCommonConfirmBinding != null) {
            String str = this.messageText;
            if (str != null) {
                dialogCommonConfirmBinding.tvMessage.setText(str);
            }
            String str2 = this.yesText;
            if (str2 != null) {
                dialogCommonConfirmBinding.tvYes.setText(str2);
            }
            String str3 = this.cancelText;
            if (str3 != null) {
                dialogCommonConfirmBinding.tvCancel.setText(str3);
            }
        }
        DialogCommonConfirmBinding dialogCommonConfirmBinding2 = this.binding;
        if (dialogCommonConfirmBinding2 != null) {
            TextView tvYes = dialogCommonConfirmBinding2.tvYes;
            Intrinsics.checkNotNullExpressionValue(tvYes, "tvYes");
            C8158B.m21736i(tvYes, new C8536H0(this, 10));
            TextView tvCancel = dialogCommonConfirmBinding2.tvCancel;
            Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
            C8158B.m21736i(tvCancel, new C7822B0(this, 6));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f87529h);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.messageText = arguments.getString(f87939h);
            this.yesText = arguments.getString(f87940i);
            this.cancelText = arguments.getString(f87941j);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 17;
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
            window.setDimAmount(0.7f);
        }
    }
}
