package com.dramawave.shared.p448ui.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.app.C7925i0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.develop.C9109o;
import com.dramawave.shared.p448ui.databinding.CommonBottomDialogBinding;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommonBottomDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000e¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/CommonBottomDialogBinding;", "b", "Lcom/dramawave/shared/ui/databinding/CommonBottomDialogBinding;", "binding", "Lcom/dramawave/shared/ui/dialog/c;", "c", "Lcom/dramawave/shared/ui/dialog/c;", "callback", "", "d", "Ljava/lang/String;", "titleText", "e", "confirmText", InneractiveMediationDefs.GENDER_FEMALE, "cancelText", "g", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CommonBottomDialog extends BottomSheetDialogFragment {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f87931h = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private CommonBottomDialogBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16153c callback;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String titleText;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String confirmText;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private String cancelText;

    /* compiled from: CommonBottomDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;", "", "<init>", "()V", "", "titleText", "confirmText", "cancelText", "Lcom/dramawave/shared/ui/dialog/c;", "callback", "Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;", "newInstance", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/c;)Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ CommonBottomDialog newInstance$default(Companion companion, String str, String str2, String str3, InterfaceC16153c interfaceC16153c, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = null;
            }
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                str3 = null;
            }
            return companion.newInstance(str, str2, str3, interfaceC16153c);
        }

        @NotNull
        public final CommonBottomDialog newInstance(@Nullable String titleText, @Nullable String confirmText, @Nullable String cancelText, @NotNull InterfaceC16153c callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            CommonBottomDialog commonBottomDialog = new CommonBottomDialog();
            commonBottomDialog.titleText = titleText;
            commonBottomDialog.confirmText = confirmText;
            commonBottomDialog.cancelText = cancelText;
            return commonBottomDialog;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        ConstraintLayout constraintLayout;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        CommonBottomDialogBinding inflate = CommonBottomDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null && (constraintLayout = inflate.clContent) != null) {
            C8158B.m21732e(constraintLayout);
        }
        CommonBottomDialogBinding commonBottomDialogBinding = this.binding;
        if (commonBottomDialogBinding != null) {
            return commonBottomDialogBinding.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        CommonBottomDialogBinding commonBottomDialogBinding = this.binding;
        if (commonBottomDialogBinding != null) {
            String str = this.titleText;
            if (str != null) {
                commonBottomDialogBinding.tvConfirmUnfollow.setText(str);
            }
            String str2 = this.confirmText;
            if (str2 != null) {
                commonBottomDialogBinding.tvConfirm.setText(str2);
            }
            String str3 = this.cancelText;
            if (str3 != null) {
                commonBottomDialogBinding.tvCancel.setText(str3);
            }
        }
        CommonBottomDialogBinding commonBottomDialogBinding2 = this.binding;
        if (commonBottomDialogBinding2 != null) {
            TextView tvConfirm = commonBottomDialogBinding2.tvConfirm;
            Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
            C8158B.m21736i(tvConfirm, new C9109o(this, 4));
            TextView tvCancel = commonBottomDialogBinding2.tvCancel;
            Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
            C8158B.m21736i(tvCancel, new C7925i0(this, 6));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f86956f);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
    }
}
