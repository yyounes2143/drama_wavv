package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.databinding.LayoutConfirmDeleteMyDownloadBinding;
import com.dramawave.shared.resource.R$style;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OnConfirmDeleteMyDownloadDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"LOnConfirmDeleteMyDownloadDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class OnConfirmDeleteMyDownloadDialog extends BottomSheetDialogFragment {

    /* renamed from: c */
    public static final /* synthetic */ int f3000c = 0;

    /* renamed from: b */
    @Nullable
    public LayoutConfirmDeleteMyDownloadBinding f3001b;

    /* compiled from: OnConfirmDeleteMyDownloadDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"LOnConfirmDeleteMyDownloadDialog$Companion;", "", "<init>", "()V", "Lg;", "onConfirmDeleteMyDownloadDialogCallBack", "LOnConfirmDeleteMyDownloadDialog;", "newInstance", "(Lg;)LOnConfirmDeleteMyDownloadDialog;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final OnConfirmDeleteMyDownloadDialog newInstance(@NotNull InterfaceC26291g onConfirmDeleteMyDownloadDialogCallBack) {
            Intrinsics.checkNotNullParameter(onConfirmDeleteMyDownloadDialogCallBack, "onConfirmDeleteMyDownloadDialogCallBack");
            return new OnConfirmDeleteMyDownloadDialog();
        }
    }

    static {
        new Companion(null);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        LayoutConfirmDeleteMyDownloadBinding inflate = LayoutConfirmDeleteMyDownloadBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.f3001b = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        TextView textView;
        TextView textView2;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        LayoutConfirmDeleteMyDownloadBinding layoutConfirmDeleteMyDownloadBinding = this.f3001b;
        if (layoutConfirmDeleteMyDownloadBinding != null && (textView2 = layoutConfirmDeleteMyDownloadBinding.tvConfirm) != null) {
            C8158B.m21736i(textView2, new C25940e(this, 0));
        }
        LayoutConfirmDeleteMyDownloadBinding layoutConfirmDeleteMyDownloadBinding2 = this.f3001b;
        if (layoutConfirmDeleteMyDownloadBinding2 != null && (textView = layoutConfirmDeleteMyDownloadBinding2.tvCancel) != null) {
            C8158B.m21736i(textView, new C26208f(this, 0));
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
        this.f3001b = null;
    }
}
