package com.dramawave.feature.novel.dialog;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.window.embedding.C4805J;
import androidx.window.embedding.C4806K;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.novel.R$style;
import com.dramawave.feature.novel.databinding.ReaderMenuDialogBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1782i;
import p586f6.C26239d;
import p753u1.C28612a;

/* compiled from: ReaderMenuDialog.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/novel/databinding/ReaderMenuDialogBinding;", "b", "Lcom/dramawave/feature/novel/databinding/ReaderMenuDialogBinding;", "_binding", "Lcom/dramawave/shared/analytics/l$a;", "c", "Lcom/dramawave/shared/analytics/l$a;", "baseParams", "", "d", "LB9/k;", "getNovelId", "()Ljava/lang/String;", "novelId", "e", "getChapterId", "chapterId", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderMenuDialog.kt\ncom/dramawave/feature/novel/dialog/ReaderMenuDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"})
/* loaded from: classes2.dex */
public final class ReaderMenuDialog extends BottomSheetDialogFragment {

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final String f59209g = "novel_id";

    /* renamed from: h */
    @NotNull
    public static final String f59210h = "novel_title";

    /* renamed from: i */
    @NotNull
    public static final String f59211i = "chapter_id";

    /* renamed from: j */
    @NotNull
    public static final String f59212j = "from";

    /* renamed from: k */
    @NotNull
    public static final String f59213k = "novel";

    /* renamed from: b, reason: from kotlin metadata */
    private ReaderMenuDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private C15045l.a baseParams;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k novelId = C0090l.m83b(new C4805J(this, 5));

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k chapterId = C0090l.m83b(new C4806K(this, 3));

    /* compiled from: ReaderMenuDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog$Companion;", "", "<init>", "()V", "NOVEL_ID", "", "NOVEL_TITLE", "CHAPTER_ID", "FROM", "FROM_NOVEL", "newInstance", "Lcom/dramawave/feature/novel/dialog/ReaderMenuDialog;", "novelId", "novelTitle", "chapterId", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReaderMenuDialog newInstance(@NotNull String novelId, @NotNull String novelTitle, @Nullable String chapterId) {
            Intrinsics.checkNotNullParameter(novelId, "novelId");
            Intrinsics.checkNotNullParameter(novelTitle, "novelTitle");
            ReaderMenuDialog readerMenuDialog = new ReaderMenuDialog();
            Bundle bundle = new Bundle();
            bundle.putString(ReaderMenuDialog.f59209g, novelId);
            bundle.putString(ReaderMenuDialog.f59210h, novelTitle);
            bundle.putString(ReaderMenuDialog.f59211i, chapterId);
            readerMenuDialog.setArguments(bundle);
            return readerMenuDialog;
        }
    }

    /* renamed from: P3 */
    public static Unit m26468P3(ReaderMenuDialog readerMenuDialog) {
        Uri.Builder buildUpon;
        String string;
        String string2;
        C15045l.a aVar = readerMenuDialog.baseParams;
        if (aVar == null) {
            aVar = new C15045l.a();
            Bundle arguments = readerMenuDialog.getArguments();
            if (arguments != null && (string2 = arguments.getString(f59209g)) != null) {
                aVar.m30439k("book_id", string2);
            }
            Bundle arguments2 = readerMenuDialog.getArguments();
            if (arguments2 != null && (string = arguments2.getString(f59210h)) != null) {
                aVar.m30439k("book_name", string);
            }
        }
        aVar.m30439k("page_type", "reader_more");
        aVar.m30439k("button_type", "FAQ");
        aVar.m30439k("button_content", "FAQ");
        C15050q.m30445e("book_page_click", aVar, false, 28);
        C8234a.f43337a.getClass();
        Uri m21766d = C8177q.m21766d(C8234a.m21920g("novel", false));
        if (m21766d != null && (buildUpon = m21766d.buildUpon()) != null) {
            String str = (String) readerMenuDialog.novelId.getValue();
            if (str != null) {
                buildUpon.appendQueryParameter(f59209g, str);
            }
            String str2 = (String) readerMenuDialog.chapterId.getValue();
            if (str2 != null) {
                buildUpon.appendQueryParameter(f59211i, str2);
            }
            C28612a.m53572d(buildUpon.toString());
        }
        readerMenuDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static WindowInsetsCompat m26469Q3(ReaderMenuDialog readerMenuDialog, View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        int i10 = m10256e.f26739d;
        ReaderMenuDialogBinding readerMenuDialogBinding = readerMenuDialog._binding;
        ReaderMenuDialogBinding readerMenuDialogBinding2 = null;
        if (readerMenuDialogBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            readerMenuDialogBinding = null;
        }
        View view2 = readerMenuDialogBinding.bottomSafeArea;
        ReaderMenuDialogBinding readerMenuDialogBinding3 = readerMenuDialog._binding;
        if (readerMenuDialogBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
        } else {
            readerMenuDialogBinding2 = readerMenuDialogBinding3;
        }
        ViewGroup.LayoutParams layoutParams = readerMenuDialogBinding2.bottomSafeArea.getLayoutParams();
        layoutParams.height = i10;
        view2.setLayoutParams(layoutParams);
        return WindowInsetsCompat.f27100b;
    }

    /* renamed from: R3 */
    public final void m26470R3(@NotNull C15045l.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.baseParams = params;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        C26239d c26239d = C26239d.f117837a;
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ReaderMenuDialogBinding inflate = ReaderMenuDialogBinding.inflate(inflater.cloneInContext(C26239d.m50085a(c26239d, requireContext)), viewGroup, false);
        this._binding = inflate;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            inflate = null;
        }
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        ReaderMenuDialogBinding readerMenuDialogBinding = this._binding;
        ReaderMenuDialogBinding readerMenuDialogBinding2 = null;
        if (readerMenuDialogBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
            readerMenuDialogBinding = null;
        }
        LinearLayout llFaq = readerMenuDialogBinding.llFaq;
        Intrinsics.checkNotNullExpressionValue(llFaq, "llFaq");
        C8158B.m21736i(llFaq, new C8821a(this, 3));
        ReaderMenuDialogBinding readerMenuDialogBinding3 = this._binding;
        if (readerMenuDialogBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_binding");
        } else {
            readerMenuDialogBinding2 = readerMenuDialogBinding3;
        }
        ViewCompat.m10132I(readerMenuDialogBinding2.getRoot(), new C1782i(this));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f58868a);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (window = bottomSheetDialog.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
