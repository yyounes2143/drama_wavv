package com.dramawave.shared.general.dialog;

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
import com.appsflyer.internal.C6198k;
import com.dramawave.app.utils.C8054h;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.service.api.model.comment.ReportReq;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.R$style;
import com.dramawave.shared.general.databinding.DialogReportBinding;
import com.dramawave.shared.general.databinding.DialogReportItemSubmitBinding;
import com.dramawave.shared.general.dialog.ReportContentDialog;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.general.p446vm.C15207o;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p791x5.AbstractC28809d;
import p791x5.C28810e;
import p791x5.C28811f;
import p791x5.C28812g;
import p791x5.C28813h;
import p803y6.C28879c;

/* compiled from: ReportContentDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u0000 42\u00020\u0001:\u00015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001d\u0010.\u001a\u0004\u0018\u00010)8CX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001d\u00103\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010+\u001a\u0004\b1\u00102¨\u00066"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReportContentDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/general/databinding/DialogReportBinding;", "b", "Lcom/dramawave/shared/general/databinding/DialogReportBinding;", "binding", "Lcom/dramawave/shared/general/dialog/e;", "c", "Lcom/dramawave/shared/general/dialog/e;", "reportAdapter", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "d", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "curDialog", "Lx5/f;", "e", "Lx5/f;", "mSelectReportModel", "", "Lx5/e;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "mItmeDatas", "Lcom/dramawave/shared/general/vm/n;", "g", "Lcom/dramawave/shared/general/vm/n;", "viewModel", "Lcom/dramawave/shared/general/dialog/k;", "h", "Lcom/dramawave/shared/general/dialog/k;", "mReportResultCallBack", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "i", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "keyboardListener", "", "j", "Ljava/lang/Integer;", "originSoftInputMode", "Lcom/dramawave/service/api/model/comment/ReportReq;", "k", "LB9/k;", "getReportReqData", "()Lcom/dramawave/service/api/model/comment/ReportReq;", "reportReqData", "", "l", "getCommentParentId", "()Ljava/lang/Long;", "commentParentId", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class ReportContentDialog extends BottomSheetDialogFragment {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f76426n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f76427o = "ReportContentDialog";

    /* renamed from: p */
    private static final float f76428p = 0.8f;

    /* renamed from: q */
    @NotNull
    public static final String f76429q = "extra_key_data";

    /* renamed from: r */
    @NotNull
    public static final String f76430r = "extra_key_comment_parent_id";

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogReportBinding binding;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private BottomSheetDialog curDialog;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private C28811f mSelectReportModel;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private C15206n viewModel;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15097k mReportResultCallBack;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private ViewTreeObserver.OnGlobalLayoutListener keyboardListener;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Integer originSoftInputMode;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k reportReqData;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k commentParentId;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C15091e reportAdapter = new C15091e(new C15083a());

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final List<C28810e> mItmeDatas = new ArrayList();

    /* compiled from: ReportContentDialog.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000f¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/ReportContentDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/service/api/model/comment/ReportReq;", "reportReq", "", "commentParentId", "Lcom/dramawave/shared/general/vm/n;", "viewModel", "Lcom/dramawave/shared/general/dialog/ReportContentDialog;", "newInstance", "(Lcom/dramawave/service/api/model/comment/ReportReq;JLcom/dramawave/shared/general/vm/n;)Lcom/dramawave/shared/general/dialog/ReportContentDialog;", "", "TAG", "Ljava/lang/String;", "", "PEEK_HEIGHT_RATION", "F", "EXTRA_KEY_DATA", "EXTRA_KEY_COMMENT_PARENT_ID", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReportContentDialog newInstance(@NotNull ReportReq reportReq, long commentParentId, @Nullable C15206n viewModel) {
            Intrinsics.checkNotNullParameter(reportReq, "reportReq");
            ReportContentDialog reportContentDialog = new ReportContentDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(ReportContentDialog.f76429q, reportReq);
            bundle.putLong(ReportContentDialog.f76430r, commentParentId);
            reportContentDialog.setArguments(bundle);
            reportContentDialog.viewModel = viewModel;
            return reportContentDialog;
        }
    }

    /* compiled from: ReportContentDialog.kt */
    /* renamed from: com.dramawave.shared.general.dialog.ReportContentDialog$a */
    /* loaded from: classes2.dex */
    public static final class C15083a implements InterfaceC15090d {
        @Override // com.dramawave.shared.general.dialog.InterfaceC15090d
        /* renamed from: a */
        public final void mo23530a() {
            ReportContentDialog reportContentDialog = ReportContentDialog.this;
            Companion companion = ReportContentDialog.INSTANCE;
            reportContentDialog.m30581V3();
        }

        @Override // com.dramawave.shared.general.dialog.InterfaceC15090d
        /* renamed from: b */
        public final void mo23531b(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            ReportContentDialog.m30577R3(ReportContentDialog.this, text);
        }

        @Override // com.dramawave.shared.general.dialog.InterfaceC15090d
        /* renamed from: c */
        public final void mo23532c(C28810e c28810e, int i10) {
            ReportContentDialog.m30578S3(ReportContentDialog.this, c28810e);
        }

        public C15083a() {
        }
    }

    /* renamed from: P3 */
    public static Unit m30575P3(ReportContentDialog reportContentDialog) {
        if (reportContentDialog.mSelectReportModel != null) {
            reportContentDialog.m30581V3();
        }
        return Unit.f119604a;
    }

    /* renamed from: R3 */
    public static final void m30577R3(ReportContentDialog reportContentDialog, String str) {
        C28810e c28810e = (C28810e) CollectionsKt.m51450Y(reportContentDialog.mItmeDatas);
        if (c28810e instanceof C28812g) {
            ((C28812g) c28810e).m53812f(str);
            ReportReq reportReq = (ReportReq) reportContentDialog.reportReqData.getValue();
            if (reportReq != null) {
                reportReq.m29822c(str);
            }
        }
    }

    /* renamed from: U3 */
    public final void m30580U3() {
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding;
        TextView textView;
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding2;
        TextView textView2;
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding3;
        TextView textView3;
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding4;
        TextView textView4;
        if (this.mSelectReportModel != null) {
            DialogReportBinding dialogReportBinding = this.binding;
            if (dialogReportBinding != null && (dialogReportItemSubmitBinding4 = dialogReportBinding.layoutSubmit) != null && (textView4 = dialogReportItemSubmitBinding4.tvSubmit) != null) {
                textView4.setSelected(false);
            }
            DialogReportBinding dialogReportBinding2 = this.binding;
            if (dialogReportBinding2 != null && (dialogReportItemSubmitBinding3 = dialogReportBinding2.layoutSubmit) != null && (textView3 = dialogReportItemSubmitBinding3.tvSubmit) != null) {
                textView3.setTextColor(getResources().getColor(R$color.f83964p2));
                return;
            }
            return;
        }
        DialogReportBinding dialogReportBinding3 = this.binding;
        if (dialogReportBinding3 != null && (dialogReportItemSubmitBinding2 = dialogReportBinding3.layoutSubmit) != null && (textView2 = dialogReportItemSubmitBinding2.tvSubmit) != null) {
            textView2.setSelected(true);
        }
        DialogReportBinding dialogReportBinding4 = this.binding;
        if (dialogReportBinding4 != null && (dialogReportItemSubmitBinding = dialogReportBinding4.layoutSubmit) != null && (textView = dialogReportItemSubmitBinding.tvSubmit) != null) {
            textView.setTextColor(getResources().getColor(R$color.f83976s2));
        }
    }

    /* renamed from: V3 */
    public final void m30581V3() {
        C15206n c15206n;
        ReportReq reportReq = (ReportReq) this.reportReqData.getValue();
        if (reportReq != null && (c15206n = this.viewModel) != null) {
            Intrinsics.checkNotNullParameter(reportReq, "reportReq");
            C8365h.m22208e(c15206n, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15207o(c15206n, reportReq, null));
        }
    }

    /* renamed from: W3 */
    public final void m30582W3(@NotNull InterfaceC15097k reportResultCallBack) {
        Intrinsics.checkNotNullParameter(reportResultCallBack, "reportResultCallBack");
        this.mReportResultCallBack = reportResultCallBack;
    }

    /* renamed from: X3 */
    public final void m30583X3(int i10) {
        boolean z10;
        RecyclerView recyclerView;
        C28810e c28810e = (C28810e) CollectionsKt.m51450Y(this.mItmeDatas);
        if (c28810e instanceof C28812g) {
            C28812g c28812g = (C28812g) c28810e;
            c28812g.m53813g(i10);
            if (this.mSelectReportModel != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            c28812g.m53811e(z10);
            this.reportAdapter.mo21223E(this.mItmeDatas);
            DialogReportBinding dialogReportBinding = this.binding;
            if (dialogReportBinding != null && (recyclerView = dialogReportBinding.rvReport) != null) {
                recyclerView.smoothScrollToPosition(this.mItmeDatas.size() - 1);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Window window;
        final View decorView;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.binding = DialogReportBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            if (this.keyboardListener == null) {
                this.keyboardListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.shared.general.dialog.g
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        ReportContentDialog.Companion companion = ReportContentDialog.INSTANCE;
                        Rect rect = new Rect();
                        View view = decorView;
                        view.getWindowVisibleDisplayFrame(rect);
                        int height = view.getHeight();
                        int i10 = height - rect.bottom;
                        double d10 = i10;
                        double d11 = height * 0.15d;
                        ReportContentDialog reportContentDialog = this;
                        if (d10 > d11) {
                            reportContentDialog.m30583X3(i10);
                        } else {
                            reportContentDialog.m30583X3(0);
                        }
                    }
                };
            }
            decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.keyboardListener);
        }
        DialogReportBinding dialogReportBinding = this.binding;
        if (dialogReportBinding != null) {
            return dialogReportBinding.getRoot();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        DialogReportItemSubmitBinding dialogReportItemSubmitBinding;
        TextView textView;
        RecyclerView recyclerView;
        ConstraintLayout root;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogReportBinding dialogReportBinding = this.binding;
        if (dialogReportBinding != null && (root = dialogReportBinding.getRoot()) != null) {
            C8158B.m21738k((int) (C8144b0.m21680g() * f76428p), root);
        }
        C15206n c15206n = this.viewModel;
        if (c15206n != null) {
            C8365h.m22213j(c15206n, this, null, new AdaptedFunctionReference(2, this, ReportContentDialog.class, "handleDataEvent", "handleDataEvent(Lcom/dramawave/shared/general/model/ReportEvent;)V", 4), 6);
        }
        DialogReportBinding dialogReportBinding2 = this.binding;
        if (dialogReportBinding2 != null && (recyclerView = dialogReportBinding2.rvReport) != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            recyclerView.setAdapter(this.reportAdapter);
        }
        this.mItmeDatas.add(new C28813h());
        List<C28810e> list = this.mItmeDatas;
        String string = getResources().getString(R$string.f85317Bg);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        list.add(new C28811f(string, 1, 20));
        List<C28810e> list2 = this.mItmeDatas;
        String string2 = getResources().getString(R$string.f85349Cg);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        list2.add(new C28811f(string2, 2, 28));
        List<C28810e> list3 = this.mItmeDatas;
        String string3 = getResources().getString(R$string.f85381Dg);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        list3.add(new C28811f(string3, 3, 28));
        List<C28810e> list4 = this.mItmeDatas;
        String string4 = getResources().getString(R$string.f85413Eg);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        list4.add(new C28811f(string4, 4, 28));
        List<C28810e> list5 = this.mItmeDatas;
        String string5 = getResources().getString(R$string.f85445Fg);
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        list5.add(new C28811f(string5, 5, 28));
        List<C28810e> list6 = this.mItmeDatas;
        String string6 = getResources().getString(R$string.f85477Gg);
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        list6.add(new C28811f(string6, 6, 28));
        List<C28810e> list7 = this.mItmeDatas;
        String string7 = getResources().getString(R$string.f85509Hg);
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        list7.add(new C28811f(string7, 7, 28));
        List<C28810e> list8 = this.mItmeDatas;
        String string8 = getResources().getString(R$string.f85541Ig);
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        list8.add(new C28811f(string8, 8, 12));
        this.mItmeDatas.add(new C28812g(0));
        this.reportAdapter.mo21223E(this.mItmeDatas);
        DialogReportBinding dialogReportBinding3 = this.binding;
        if (dialogReportBinding3 != null && (dialogReportItemSubmitBinding = dialogReportBinding3.layoutSubmit) != null && (textView = dialogReportItemSubmitBinding.tvSubmit) != null) {
            C8158B.m21736i(textView, new C8633q(this, 4));
        }
        m30580U3();
        ViewCompat.m10165y(view);
        C15045l.m30424h("report_page_show");
    }

    public ReportContentDialog() {
        int i10 = 6;
        this.reportReqData = C0090l.m83b(new C8054h(this, i10));
        this.commentParentId = C0090l.m83b(new C6198k(this, i10));
    }

    /* renamed from: Q3 */
    public static final Unit m30576Q3(ReportContentDialog reportContentDialog, AbstractC28809d abstractC28809d) {
        reportContentDialog.getClass();
        if (abstractC28809d instanceof AbstractC28809d.b) {
            InterfaceC15097k interfaceC15097k = reportContentDialog.mReportResultCallBack;
            if (interfaceC15097k != null) {
                interfaceC15097k.mo23884a(((AbstractC28809d.b) abstractC28809d).m53800a(), (Long) reportContentDialog.commentParentId.getValue());
            }
            C28879c.m53870a(reportContentDialog.getResources().getString(R$string.f85701Ng));
            C15045l.m30424h("report_toast_succ_show");
            reportContentDialog.dismissAllowingStateLoss();
        } else if (abstractC28809d instanceof AbstractC28809d.a) {
            C28879c.m53870a(reportContentDialog.getResources().getString(R$string.f86275fa));
        }
        return Unit.f119604a;
    }

    /* renamed from: S3 */
    public static final void m30578S3(ReportContentDialog reportContentDialog, C28810e c28810e) {
        reportContentDialog.getClass();
        if (c28810e instanceof C28811f) {
            C28811f c28811f = reportContentDialog.mSelectReportModel;
            if (c28811f == null || c28811f.m53803c() != ((C28811f) c28810e).m53803c()) {
                C28811f c28811f2 = reportContentDialog.mSelectReportModel;
                boolean z10 = false;
                if (c28811f2 != null) {
                    c28811f2.m53807g(false);
                }
                C28811f c28811f3 = (C28811f) c28810e;
                c28811f3.m53807g(true);
                reportContentDialog.mSelectReportModel = c28811f3;
                reportContentDialog.m30580U3();
                C28810e c28810e2 = (C28810e) CollectionsKt.m51450Y(reportContentDialog.mItmeDatas);
                if (c28810e2 instanceof C28812g) {
                    C28812g c28812g = (C28812g) c28810e2;
                    if (reportContentDialog.mSelectReportModel != null) {
                        z10 = true;
                    }
                    c28812g.m53811e(z10);
                }
                reportContentDialog.reportAdapter.mo21223E(reportContentDialog.mItmeDatas);
                ReportReq reportReq = (ReportReq) reportContentDialog.reportReqData.getValue();
                if (reportReq != null) {
                    reportReq.m29821b(c28811f3.m53803c());
                }
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
            bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.dramawave.shared.general.dialog.f
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    ReportContentDialog.Companion companion = ReportContentDialog.INSTANCE;
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
        View view;
        Window window;
        ViewTreeObserver viewTreeObserver;
        Window window2;
        super.onDestroyView();
        FragmentActivity activity = getActivity();
        if (activity != null && (window2 = activity.getWindow()) != null) {
            view = window2.getDecorView();
        } else {
            view = null;
        }
        if (this.keyboardListener != null && view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.keyboardListener);
        }
        this.keyboardListener = null;
        Integer num = this.originSoftInputMode;
        if (num != null) {
            int intValue = num.intValue();
            FragmentActivity activity2 = getActivity();
            if (activity2 != null && (window = activity2.getWindow()) != null) {
                window.setSoftInputMode(intValue);
            }
        }
        this.binding = null;
        this.curDialog = null;
    }
}
