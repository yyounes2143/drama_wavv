package com.dramawave.feature.home.architecture.component.ugc;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.C7883b0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8612v0;
import com.dramawave.feature.home.architecture.component.ugc.UgcReportContentDialog;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10661X;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.shared.general.R$style;
import com.dramawave.shared.general.databinding.DialogReportBinding;
import com.dramawave.shared.general.databinding.DialogReportItemSubmitBinding;
import com.dramawave.shared.general.dialog.C15091e;
import com.dramawave.shared.general.dialog.InterfaceC15090d;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0950c0;
import p294Y5.C2228N;
import p301Z0.C2359a;
import p791x5.C28810e;
import p791x5.C28811f;
import p791x5.C28812g;
import p791x5.C28813h;
import p803y6.C28879c;

/* compiled from: UgcReportContentDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101¨\u00065"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/general/databinding/DialogReportBinding;", "b", "Lcom/dramawave/shared/general/databinding/DialogReportBinding;", "binding", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "c", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "curDialog", "Lx5/f;", "d", "Lx5/f;", "selectReportModel", "", "e", "Ljava/lang/String;", "reportDescription", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "keyboardListener", "Landroid/view/View;", "g", "Landroid/view/View;", "keyboardListenerDecorView", "", "h", "Ljava/lang/Integer;", "originSoftInputMode", "", "i", "Z", "submitting", "", "Lx5/e;", "j", "Ljava/util/List;", "itemDatas", "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "k", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "viewModel", "Lcom/dramawave/shared/general/dialog/e;", "l", "Lcom/dramawave/shared/general/dialog/e;", "reportAdapter", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcReportContentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcReportContentDialog.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,382:1\n14#2,4:383\n1#3:387\n16#4,4:388\n*S KotlinDebug\n*F\n+ 1 UgcReportContentDialog.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog\n*L\n124#1:383,4\n341#1:388,4\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcReportContentDialog extends BottomSheetDialogFragment {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f49538n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f49539o = "UgcReportContentDialog";

    /* renamed from: p */
    @NotNull
    private static final String f49540p = "extra_user_drama_id";

    /* renamed from: q */
    private static final float f49541q = 0.8f;

    /* renamed from: r */
    private static final float f49542r = 0.15f;

    /* renamed from: s */
    private static final int f49543s = 0;

    /* renamed from: t */
    private static final int f49544t = 0;

    /* renamed from: u */
    private static final long f49545u = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogReportBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private BottomSheetDialog curDialog;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private C28811f selectReportModel;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String reportDescription;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private ViewTreeObserver.OnGlobalLayoutListener keyboardListener;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private View keyboardListenerDecorView;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Integer originSoftInputMode;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean submitting;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final List<C28810e> itemDatas = new ArrayList();

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = C0090l.m82a(EnumC0091m.f214c, new C7883b0(this, 2));

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final C15091e reportAdapter = new C15091e(new C9406a());

    /* compiled from: UgcReportContentDialog.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_USER_DRAMA_ID", "PEEK_HEIGHT_RATIO", "", "KEYBOARD_VISIBLE_HEIGHT_RATIO", "KEYBOARD_HIDDEN_HEIGHT", "", "FIRST_REPORT_ITEM_POSITION", "INVALID_USER_DRAMA_ID", "", "newInstance", "Lcom/dramawave/feature/home/architecture/component/ugc/UgcReportContentDialog;", "userDramaId", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcReportContentDialog newInstance(long userDramaId) {
            UgcReportContentDialog ugcReportContentDialog = new UgcReportContentDialog();
            Bundle bundle = new Bundle();
            bundle.putLong(UgcReportContentDialog.f49540p, userDramaId);
            ugcReportContentDialog.setArguments(bundle);
            return ugcReportContentDialog;
        }
    }

    /* compiled from: UgcReportContentDialog.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UgcReportContentDialog$a */
    /* loaded from: classes4.dex */
    public static final class C9406a implements InterfaceC15090d {
        @Override // com.dramawave.shared.general.dialog.InterfaceC15090d
        /* renamed from: a */
        public final void mo23530a() {
            UgcReportContentDialog ugcReportContentDialog = UgcReportContentDialog.this;
            Companion companion = UgcReportContentDialog.INSTANCE;
            ugcReportContentDialog.m23528W3();
        }

        @Override // com.dramawave.shared.general.dialog.InterfaceC15090d
        /* renamed from: b */
        public final void mo23531b(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            UgcReportContentDialog.m23523R3(UgcReportContentDialog.this, text);
        }

        @Override // com.dramawave.shared.general.dialog.InterfaceC15090d
        /* renamed from: c */
        public final void mo23532c(C28810e c28810e, int i10) {
            UgcReportContentDialog.m23524S3(UgcReportContentDialog.this, c28810e);
        }

        public C9406a() {
        }
    }

    /* renamed from: P3 */
    public static void m23521P3(UgcReportContentDialog ugcReportContentDialog) {
        RecyclerView recyclerView;
        DialogReportBinding dialogReportBinding = ugcReportContentDialog.binding;
        if (dialogReportBinding != null && (recyclerView = dialogReportBinding.rvReport) != null) {
            recyclerView.scrollToPosition(0);
        }
    }

    /* renamed from: R3 */
    public static final void m23523R3(UgcReportContentDialog ugcReportContentDialog, String str) {
        C28810e c28810e = (C28810e) CollectionsKt.m51451Z(ugcReportContentDialog.itemDatas);
        if (c28810e instanceof C28812g) {
            ((C28812g) c28810e).m53812f(str);
            ugcReportContentDialog.reportDescription = str;
        }
    }

    /* renamed from: T3 */
    public final void m23525T3() {
        C28810e c28810e = (C28810e) CollectionsKt.m51451Z(this.itemDatas);
        if (c28810e instanceof C28812g) {
            ((C28812g) c28810e).m53811e(m23527V3());
        }
    }

    /* renamed from: U3 */
    public final void m23526U3() {
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding;
        TextView textView;
        DialogReportBinding dialogReportBinding = this.binding;
        if (dialogReportBinding != null && (dialogReportItemSubmitBinding = dialogReportBinding.layoutSubmit) != null && (textView = dialogReportItemSubmitBinding.tvSubmit) != null) {
            if (m23527V3()) {
                textView.setSelected(false);
                textView.setTextColor(getResources().getColor(R$color.f83964p2));
            } else {
                textView.setSelected(true);
                textView.setTextColor(getResources().getColor(R$color.f83976s2));
            }
        }
    }

    /* renamed from: V3 */
    public final boolean m23527V3() {
        if (this.selectReportModel != null && !this.submitting) {
            return true;
        }
        return false;
    }

    /* renamed from: W3 */
    public final void m23528W3() {
        long j10;
        if (this.submitting) {
            return;
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            j10 = arguments.getLong(f49540p, 0L);
        } else {
            j10 = 0;
        }
        Long valueOf = Long.valueOf(j10);
        if (j10 <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            C28811f c28811f = this.selectReportModel;
            if (c28811f != null) {
                int m53803c = c28811f.m53803c();
                this.submitting = true;
                m23526U3();
                m23525T3();
                this.reportAdapter.mo21223E(this.itemDatas);
                UgcViewModel ugcViewModel = (UgcViewModel) this.viewModel.getValue();
                C2228N req = new C2228N(m53803c, longValue, this.reportDescription);
                ugcViewModel.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C8365h.m22208e(ugcViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10661X(ugcViewModel, req, null));
            }
        }
    }

    /* renamed from: X3 */
    public final void m23529X3(int i10) {
        DialogReportBinding dialogReportBinding;
        RecyclerView recyclerView;
        C28810e c28810e = (C28810e) CollectionsKt.m51451Z(this.itemDatas);
        if (c28810e instanceof C28812g) {
            C28812g c28812g = (C28812g) c28810e;
            c28812g.m53813g(i10);
            c28812g.m53811e(m23527V3());
            this.reportAdapter.mo21223E(this.itemDatas);
            if (i10 > 0 && (dialogReportBinding = this.binding) != null && (recyclerView = dialogReportBinding.rvReport) != null) {
                recyclerView.smoothScrollToPosition(this.itemDatas.size() - 1);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Window window;
        final View decorView;
        View view;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.binding = DialogReportBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && ((view = this.keyboardListenerDecorView) != decorView || this.keyboardListener == null)) {
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.keyboardListener;
            if (view != null && onGlobalLayoutListener != null) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            this.keyboardListener = null;
            this.keyboardListenerDecorView = null;
            this.keyboardListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.e0
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    UgcReportContentDialog.Companion companion = UgcReportContentDialog.INSTANCE;
                    Rect rect = new Rect();
                    View view2 = decorView;
                    view2.getWindowVisibleDisplayFrame(rect);
                    int height = view2.getHeight();
                    int i10 = height - rect.bottom;
                    float f10 = i10;
                    float f11 = height * 0.15f;
                    UgcReportContentDialog ugcReportContentDialog = this;
                    if (f10 > f11) {
                        C8120I.f42745a.getClass();
                        ugcReportContentDialog.m23529X3(i10);
                    } else {
                        ugcReportContentDialog.m23529X3(0);
                    }
                }
            };
            this.keyboardListenerDecorView = decorView;
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.keyboardListener);
        }
        DialogReportBinding dialogReportBinding = this.binding;
        if (dialogReportBinding != null) {
            ConstraintLayout root = dialogReportBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            return root;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        RecyclerView recyclerView;
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding;
        TextView textView;
        RecyclerView recyclerView2;
        TextView textView2;
        ConstraintLayout root;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogReportBinding dialogReportBinding = this.binding;
        if (dialogReportBinding != null && (root = dialogReportBinding.getRoot()) != null) {
            C8158B.m21738k((int) (C8144b0.m21680g() * f49541q), root);
        }
        C8365h.m22213j((UgcViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, UgcReportContentDialog.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4), 6);
        DialogReportBinding dialogReportBinding2 = this.binding;
        if (dialogReportBinding2 != null && (textView2 = dialogReportBinding2.tvTitle) != null) {
            textView2.setText(getResources().getString(R$string.f85776Pr));
        }
        DialogReportBinding dialogReportBinding3 = this.binding;
        if (dialogReportBinding3 != null && (recyclerView2 = dialogReportBinding3.rvReport) != null) {
            recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext()));
            recyclerView2.setAdapter(this.reportAdapter);
        }
        this.itemDatas.add(new C28813h());
        List<C28810e> list = this.itemDatas;
        String string = getResources().getString(R$string.f85648Lr);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        list.add(new C28811f(string, 1, 20));
        List<C28810e> list2 = this.itemDatas;
        String string2 = getResources().getString(R$string.f85392Dr);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        list2.add(new C28811f(string2, 2, 28));
        List<C28810e> list3 = this.itemDatas;
        String string3 = getResources().getString(R$string.f85520Hr);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        list3.add(new C28811f(string3, 3, 28));
        List<C28810e> list4 = this.itemDatas;
        String string4 = getResources().getString(R$string.f85552Ir);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        list4.add(new C28811f(string4, 4, 28));
        List<C28810e> list5 = this.itemDatas;
        String string5 = getResources().getString(R$string.f85424Er);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        list5.add(new C28811f(string5, 5, 28));
        List<C28810e> list6 = this.itemDatas;
        String string6 = getResources().getString(R$string.f85456Fr);
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        list6.add(new C28811f(string6, 6, 28));
        List<C28810e> list7 = this.itemDatas;
        String string7 = getResources().getString(R$string.f85584Jr);
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        list7.add(new C28811f(string7, 7, 28));
        List<C28810e> list8 = this.itemDatas;
        String string8 = getResources().getString(R$string.f85488Gr);
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        list8.add(new C28811f(string8, 8, 12));
        this.itemDatas.add(new C28812g(0));
        this.reportAdapter.mo21223E(this.itemDatas);
        DialogReportBinding dialogReportBinding4 = this.binding;
        if (dialogReportBinding4 != null && (dialogReportItemSubmitBinding = dialogReportBinding4.layoutSubmit) != null && (textView = dialogReportItemSubmitBinding.tvSubmit) != null) {
            C8158B.m21736i(textView, new C8612v0(this, 2));
        }
        m23526U3();
        DialogReportBinding dialogReportBinding5 = this.binding;
        if (dialogReportBinding5 != null && (recyclerView = dialogReportBinding5.rvReport) != null) {
            recyclerView.post(new RunnableC9423f0(this, 0));
        }
        ViewCompat.m10165y(view);
    }

    /* renamed from: Q3 */
    public static final Unit m23522Q3(UgcReportContentDialog ugcReportContentDialog, AbstractC10685t abstractC10685t) {
        ugcReportContentDialog.getClass();
        if (abstractC10685t instanceof AbstractC10685t.l) {
            ugcReportContentDialog.submitting = false;
            C28879c.m53870a(ugcReportContentDialog.getResources().getString(R$string.f85616Kr));
            ugcReportContentDialog.dismissAllowingStateLoss();
        } else if (abstractC10685t instanceof AbstractC10685t.h) {
            ugcReportContentDialog.submitting = false;
            ugcReportContentDialog.m23526U3();
            ugcReportContentDialog.m23525T3();
            ugcReportContentDialog.reportAdapter.mo21223E(ugcReportContentDialog.itemDatas);
            C28879c.m53870a(ugcReportContentDialog.getResources().getString(R$string.f86275fa));
        }
        return Unit.f119604a;
    }

    /* renamed from: S3 */
    public static final void m23524S3(UgcReportContentDialog ugcReportContentDialog, C28810e c28810e) {
        ugcReportContentDialog.getClass();
        if (c28810e instanceof C28811f) {
            C28811f c28811f = ugcReportContentDialog.selectReportModel;
            if (c28811f == null || c28811f.m53803c() != ((C28811f) c28810e).m53803c()) {
                C28811f c28811f2 = ugcReportContentDialog.selectReportModel;
                if (c28811f2 != null) {
                    c28811f2.m53807g(false);
                }
                C28811f c28811f3 = (C28811f) c28810e;
                c28811f3.m53807g(true);
                ugcReportContentDialog.selectReportModel = c28811f3;
                ugcReportContentDialog.m23526U3();
                ugcReportContentDialog.m23525T3();
                ugcReportContentDialog.reportAdapter.mo21223E(ugcReportContentDialog.itemDatas);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f76346h);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        final BottomSheetDialog bottomSheetDialog;
        Window window;
        WindowManager.LayoutParams attributes;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Integer num = null;
        if (onCreateDialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        } else {
            bottomSheetDialog = null;
        }
        this.curDialog = bottomSheetDialog;
        if (bottomSheetDialog != null) {
            bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.dramawave.feature.home.architecture.component.ugc.g0
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    UgcReportContentDialog.Companion companion = UgcReportContentDialog.INSTANCE;
                    BottomSheetDialog bottomSheetDialog2 = BottomSheetDialog.this;
                    bottomSheetDialog2.getBehavior().setPeekHeight((int) (C8144b0.m21680g() * 0.8f));
                    bottomSheetDialog2.getBehavior().setHideable(false);
                }
            });
            FragmentActivity activity = getActivity();
            if (activity != null) {
                window = activity.getWindow();
            } else {
                window = null;
            }
            if (window != null && (attributes = window.getAttributes()) != null) {
                num = Integer.valueOf(attributes.softInputMode);
            }
            this.originSoftInputMode = num;
            if (window != null) {
                window.setSoftInputMode(16);
            }
            setStyle(0, R$style.f76346h);
        }
        BottomSheetDialog bottomSheetDialog2 = this.curDialog;
        if (bottomSheetDialog2 == null) {
            Dialog onCreateDialog2 = super.onCreateDialog(bundle);
            Intrinsics.checkNotNullExpressionValue(onCreateDialog2, "onCreateDialog(...)");
            return onCreateDialog2;
        }
        return bottomSheetDialog2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Window window;
        super.onDestroyView();
        this.submitting = false;
        C0950c0 c0950c0 = new C0950c0();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0950c0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0950c0);
        View view = this.keyboardListenerDecorView;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.keyboardListener;
        if (view != null && onGlobalLayoutListener != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
        this.keyboardListener = null;
        this.keyboardListenerDecorView = null;
        Integer num = this.originSoftInputMode;
        if (num != null) {
            int intValue = num.intValue();
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null) {
                window.setSoftInputMode(intValue);
            }
        }
        this.binding = null;
        this.curDialog = null;
    }
}
