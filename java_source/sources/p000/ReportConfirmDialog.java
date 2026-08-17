package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.databinding.DialogReportConfirmBinding;
import com.dramawave.shared.resource.R$style;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"LReportConfirmDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "a", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReportConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportConfirmDialog.kt\nReportConfirmDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,109:1\n257#2,2:110\n257#2,2:112\n*S KotlinDebug\n*F\n+ 1 ReportConfirmDialog.kt\nReportConfirmDialog\n*L\n86#1:110,2\n87#1:112,2\n*E\n"})
/* loaded from: classes3.dex */
public final class ReportConfirmDialog extends BottomSheetDialogFragment {

    /* renamed from: d */
    @NotNull
    public static final Companion f3670d = new Companion(null);

    /* renamed from: b */
    @Nullable
    public DialogReportConfirmBinding f3671b;

    /* renamed from: c */
    @Nullable
    public InterfaceC1369a f3672c;

    /* compiled from: ReportConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"LReportConfirmDialog$Companion;", "", "<init>", "()V", "LReportConfirmDialog$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "optionConfig", "LReportConfirmDialog;", "newInstance", "(LReportConfirmDialog$a;I)LReportConfirmDialog;", "OPTION_REPORT", "I", "OPTION_BLOCK", "DEFAULT_OPTION", "", "PARAM_OPTION_CONFIG", "Ljava/lang/String;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ReportConfirmDialog newInstance$default(Companion companion, InterfaceC1369a interfaceC1369a, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = 1;
            }
            return companion.newInstance(interfaceC1369a, i10);
        }

        @NotNull
        public final ReportConfirmDialog newInstance(@NotNull InterfaceC1369a listener, int optionConfig) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            ReportConfirmDialog reportConfirmDialog = new ReportConfirmDialog();
            reportConfirmDialog.f3672c = listener;
            Bundle bundle = new Bundle();
            bundle.putInt("param_option_config", optionConfig);
            reportConfirmDialog.setArguments(bundle);
            return reportConfirmDialog;
        }
    }

    /* compiled from: ReportConfirmDialog.kt */
    /* renamed from: ReportConfirmDialog$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC1369a {
        /* renamed from: a */
        void mo1947a();

        /* renamed from: b */
        void mo1948b();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogReportConfirmBinding inflate = DialogReportConfirmBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.f3671b = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        int i10;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        int i11;
        TextView textView;
        TextView textView2;
        TextView textView3;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogReportConfirmBinding dialogReportConfirmBinding = this.f3671b;
        if (dialogReportConfirmBinding != null && (textView3 = dialogReportConfirmBinding.tvConfirm) != null) {
            C8158B.m21736i(textView3, new C26400h(this, 0));
        }
        DialogReportConfirmBinding dialogReportConfirmBinding2 = this.f3671b;
        if (dialogReportConfirmBinding2 != null && (textView2 = dialogReportConfirmBinding2.tvBlock) != null) {
            C8158B.m21736i(textView2, new C26474i(this, 0));
        }
        DialogReportConfirmBinding dialogReportConfirmBinding3 = this.f3671b;
        if (dialogReportConfirmBinding3 != null && (textView = dialogReportConfirmBinding3.tvCancel) != null) {
            C8158B.m21736i(textView, new C26526j(this, 0));
        }
        C15045l.m30424h("report_window_show");
        Bundle arguments = getArguments();
        if (arguments != null) {
            i10 = arguments.getInt("param_option_config", 1);
        } else {
            i10 = 1;
        }
        DialogReportConfirmBinding dialogReportConfirmBinding4 = this.f3671b;
        int i12 = 8;
        if (dialogReportConfirmBinding4 != null && (linearLayout2 = dialogReportConfirmBinding4.blockContainer) != null) {
            if ((2 & i10) == 2) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            linearLayout2.setVisibility(i11);
        }
        DialogReportConfirmBinding dialogReportConfirmBinding5 = this.f3671b;
        if (dialogReportConfirmBinding5 != null && (linearLayout = dialogReportConfirmBinding5.reportContainer) != null) {
            if ((i10 & 1) == 1) {
                i12 = 0;
            }
            linearLayout.setVisibility(i12);
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
        this.f3671b = null;
    }
}
