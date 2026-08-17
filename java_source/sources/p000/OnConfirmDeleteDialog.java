package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.general.databinding.LayoutConfirmDeleteHistoryBinding;
import com.dramawave.shared.resource.R$style;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnConfirmDeleteDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"LOnConfirmDeleteDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class OnConfirmDeleteDialog extends BottomSheetDialogFragment {

    /* renamed from: e */
    public static final /* synthetic */ int f2996e = 0;

    /* renamed from: b */
    @Nullable
    public LayoutConfirmDeleteHistoryBinding f2997b;

    /* renamed from: c */
    @NotNull
    public String f2998c = "";

    /* renamed from: d */
    @NotNull
    public String f2999d = "";

    /* compiled from: OnConfirmDeleteDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"LOnConfirmDeleteDialog$Companion;", "", "<init>", "()V", "", "titleText", "deleteButtonText", "itemId", "Lb;", "confirmDeleteDialog", "LOnConfirmDeleteDialog;", "newInstance", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb;)LOnConfirmDeleteDialog;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ OnConfirmDeleteDialog newInstance$default(Companion companion, String str, String str2, String str3, InterfaceC4967b interfaceC4967b, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str3 = "";
            }
            return companion.newInstance(str, str2, str3, interfaceC4967b);
        }

        @NotNull
        public final OnConfirmDeleteDialog newInstance(@NotNull String titleText, @NotNull String deleteButtonText, @NotNull String itemId, @Nullable InterfaceC4967b confirmDeleteDialog) {
            Intrinsics.checkNotNullParameter(titleText, "titleText");
            Intrinsics.checkNotNullParameter(deleteButtonText, "deleteButtonText");
            Intrinsics.checkNotNullParameter(itemId, "itemId");
            OnConfirmDeleteDialog onConfirmDeleteDialog = new OnConfirmDeleteDialog();
            onConfirmDeleteDialog.f2998c = deleteButtonText;
            onConfirmDeleteDialog.f2999d = titleText;
            return onConfirmDeleteDialog;
        }
    }

    static {
        new Companion(null);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f86956f);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        LayoutConfirmDeleteHistoryBinding inflate = LayoutConfirmDeleteHistoryBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.f2997b = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f2997b = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        LayoutConfirmDeleteHistoryBinding layoutConfirmDeleteHistoryBinding = this.f2997b;
        if (layoutConfirmDeleteHistoryBinding != null && (textView4 = layoutConfirmDeleteHistoryBinding.tvConfirmUnfollow) != null) {
            textView4.setText(this.f2999d);
        }
        LayoutConfirmDeleteHistoryBinding layoutConfirmDeleteHistoryBinding2 = this.f2997b;
        if (layoutConfirmDeleteHistoryBinding2 != null && (textView3 = layoutConfirmDeleteHistoryBinding2.tvConfirm) != null) {
            textView3.setText(this.f2998c);
        }
        LayoutConfirmDeleteHistoryBinding layoutConfirmDeleteHistoryBinding3 = this.f2997b;
        if (layoutConfirmDeleteHistoryBinding3 != null && (textView2 = layoutConfirmDeleteHistoryBinding3.tvConfirm) != null) {
            C8158B.m21736i(textView2, new C5011c(this, 0));
        }
        LayoutConfirmDeleteHistoryBinding layoutConfirmDeleteHistoryBinding4 = this.f2997b;
        if (layoutConfirmDeleteHistoryBinding4 != null && (textView = layoutConfirmDeleteHistoryBinding4.tvCancel) != null) {
            C8158B.m21736i(textView, new C25878d(this, 0));
        }
    }
}
