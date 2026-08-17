package com.dramawave.shared.p448ui.dialog.picker;

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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.novel.view.RunnableC11655i;
import com.dramawave.shared.p448ui.databinding.DialogPickerBinding;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;
import p171O2.C1066a;
import p556d1.C25882a;

/* compiled from: CommonPickerDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;", "a", "Lcom/dramawave/shared/ui/databinding/DialogPickerBinding;", "binding", "", "Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;", "b", "Ljava/util/List;", "options", "", "c", "I", "defaultSelectedIndex", "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;", "d", "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;", "getOnPickerCallback", "()Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;", "P3", "(Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$a;)V", "onPickerCallback", "Lcom/dramawave/shared/ui/dialog/picker/b;", "e", "Lcom/dramawave/shared/ui/dialog/picker/b;", "adapter", "Landroidx/recyclerview/widget/LinearSnapHelper;", InneractiveMediationDefs.GENDER_FEMALE, "Landroidx/recyclerview/widget/LinearSnapHelper;", "snapHelper", "g", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class CommonPickerDialog extends DialogFragment {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f88110h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f88111i = "key_options";

    /* renamed from: j */
    @NotNull
    private static final String f88112j = "key_default_index";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogPickerBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    private int defaultSelectedIndex;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16167a onPickerCallback;

    /* renamed from: e, reason: from kotlin metadata */
    private C16169b adapter;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private List<? extends IPickerOption> options = C27147F.f119627a;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final LinearSnapHelper snapHelper = new LinearSnapHelper();

    /* compiled from: CommonPickerDialog.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;", "", "<init>", "()V", "KEY_OPTIONS", "", "KEY_DEFAULT_INDEX", "newInstance", "Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;", "options", "", "Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;", "defaultSelectedIndex", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCommonPickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPickerDialog.kt\ncom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ CommonPickerDialog newInstance$default(Companion companion, List list, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = 0;
            }
            return companion.newInstance(list, i10);
        }

        @NotNull
        public final CommonPickerDialog newInstance(@NotNull List<? extends IPickerOption> options, int defaultSelectedIndex) {
            Intrinsics.checkNotNullParameter(options, "options");
            if (!options.isEmpty()) {
                CommonPickerDialog commonPickerDialog = new CommonPickerDialog();
                Bundle bundle = new Bundle();
                bundle.putParcelableArrayList(CommonPickerDialog.f88111i, new ArrayList<>(options));
                bundle.putInt(CommonPickerDialog.f88112j, C27222a.m51651g(defaultSelectedIndex, 0, options.size() - 1));
                commonPickerDialog.setArguments(bundle);
                return commonPickerDialog;
            }
            throw new IllegalArgumentException("选项列表不能为空");
        }
    }

    /* compiled from: CommonPickerDialog.kt */
    /* renamed from: com.dramawave.shared.ui.dialog.picker.CommonPickerDialog$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC16167a {
        /* renamed from: K2 */
        void mo26874K2(@NotNull IPickerOption iPickerOption);
    }

    /* renamed from: N3 */
    public static void m34366N3(CommonPickerDialog commonPickerDialog, RecyclerView recyclerView) {
        int m51651g = C27222a.m51651g(commonPickerDialog.defaultSelectedIndex, 0, commonPickerDialog.options.size() - 1);
        recyclerView.scrollToPosition(m51651g);
        C16169b c16169b = commonPickerDialog.adapter;
        if (c16169b == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c16169b = null;
        }
        c16169b.m34371c(m51651g);
    }

    /* renamed from: P3 */
    public final void m34368P3(@Nullable InterfaceC16167a interfaceC16167a) {
        this.onPickerCallback = interfaceC16167a;
    }

    /* renamed from: Q3 */
    public final void m34369Q3() {
        RecyclerView recyclerView;
        LinearLayoutManager linearLayoutManager;
        View findSnapView;
        int position;
        DialogPickerBinding dialogPickerBinding = this.binding;
        if (dialogPickerBinding != null && (recyclerView = dialogPickerBinding.rvPicker) != null) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            C16169b c16169b = null;
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null && (findSnapView = this.snapHelper.findSnapView(linearLayoutManager)) != null && (position = linearLayoutManager.getPosition(findSnapView)) != -1) {
                C16169b c16169b2 = this.adapter;
                if (c16169b2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    c16169b = c16169b2;
                }
                c16169b.m34371c(position);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogPickerBinding inflate = DialogPickerBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        RecyclerView recyclerView;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogPickerBinding dialogPickerBinding = this.binding;
        if (dialogPickerBinding != null && (recyclerView = dialogPickerBinding.rvPicker) != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(requireContext(), 1, false));
            recyclerView.setAdapter(new C16169b(this.options));
            RecyclerView.Adapter adapter = recyclerView.getAdapter();
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.dramawave.shared.ui.dialog.picker.PickerAdapter");
            this.adapter = (C16169b) adapter;
            int i10 = R$dimen.f84560p6;
            C8134T.f42834a.getClass();
            int m21645d = (C8134T.m21645d(R$dimen.f84318Y0) - C8134T.m21645d(i10)) / 2;
            recyclerView.setPadding(0, m21645d, 0, m21645d);
            recyclerView.setClipToPadding(false);
            this.snapHelper.attachToRecyclerView(recyclerView);
            recyclerView.addOnScrollListener(new C16168a(this));
            recyclerView.post(new RunnableC11655i(1, this, recyclerView));
        }
        DialogPickerBinding dialogPickerBinding2 = this.binding;
        if (dialogPickerBinding2 != null) {
            TextView tvConfirm = dialogPickerBinding2.tvConfirm;
            Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
            C8158B.m21736i(tvConfirm, new C8489a(this, 11));
            TextView tvCancel = dialogPickerBinding2.tvCancel;
            Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
            C8158B.m21736i(tvCancel, new C1066a(this, 8));
        }
    }

    /* renamed from: O3 */
    public static Unit m34367O3(CommonPickerDialog commonPickerDialog) {
        InterfaceC16167a interfaceC16167a;
        commonPickerDialog.m34369Q3();
        C16169b c16169b = commonPickerDialog.adapter;
        if (c16169b == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            c16169b = null;
        }
        IPickerOption m34370a = c16169b.m34370a();
        if (m34370a != null && (interfaceC16167a = commonPickerDialog.onPickerCallback) != null) {
            interfaceC16167a.mo26874K2(m34370a);
        }
        commonPickerDialog.dismiss();
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(R$style.f86950N, 1);
        Bundle arguments = getArguments();
        if (arguments != null) {
            List<? extends IPickerOption> parcelableArrayList = arguments.getParcelableArrayList(f88111i);
            if (parcelableArrayList == null) {
                parcelableArrayList = C27147F.f119627a;
            }
            this.options = parcelableArrayList;
            this.defaultSelectedIndex = arguments.getInt(f88112j, 0);
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
        ConstraintLayout constraintLayout;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(true);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCancelable(true);
        }
        C25882a.m49827a(this);
        DialogPickerBinding dialogPickerBinding = this.binding;
        if (dialogPickerBinding != null && (constraintLayout = dialogPickerBinding.clContent) != null) {
            C0587c.m1069a(constraintLayout);
        }
        Dialog dialog3 = getDialog();
        if (dialog3 != null && (window = dialog3.getWindow()) != null) {
            window.setLayout(-1, -2);
            window.setGravity(80);
            window.addFlags(2);
            window.setDimAmount(0.7f);
        }
    }
}
