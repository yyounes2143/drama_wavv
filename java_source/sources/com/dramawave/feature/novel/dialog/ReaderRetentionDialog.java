package com.dramawave.feature.novel.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.category.viewbinder.C8828g;
import com.dramawave.feature.novel.databinding.ReaderRetentionDialogBinding;
import com.dramawave.shared.resource.R$style;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p113J3.C0686a;

/* compiled from: ReaderRetentionDialog.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R \u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/novel/databinding/ReaderRetentionDialogBinding;", "b", "Lcom/dramawave/feature/novel/databinding/ReaderRetentionDialogBinding;", "binding", "Lkotlin/Function0;", "", "c", "Lkotlin/jvm/functions/Function0;", "onConfirmAddToList", "d", "onCancel", "e", AbstractC24141y.f110451y, "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class ReaderRetentionDialog extends BottomSheetDialogFragment {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private ReaderRetentionDialogBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onConfirmAddToList;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onCancel;

    /* compiled from: ReaderRetentionDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;", "onConfirmAddToListListener", "Lkotlin/Function0;", "", "onCancelListener", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ReaderRetentionDialog newInstance$default(Companion companion, Function0 function0, Function0 function02, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                function02 = null;
            }
            return companion.newInstance(function0, function02);
        }

        @NotNull
        public final ReaderRetentionDialog newInstance(@NotNull Function0<Unit> onConfirmAddToListListener, @Nullable Function0<Unit> onCancelListener) {
            Intrinsics.checkNotNullParameter(onConfirmAddToListListener, "onConfirmAddToListListener");
            ReaderRetentionDialog readerRetentionDialog = new ReaderRetentionDialog();
            readerRetentionDialog.onConfirmAddToList = onConfirmAddToListListener;
            readerRetentionDialog.onCancel = onCancelListener;
            return readerRetentionDialog;
        }
    }

    /* renamed from: P3 */
    public static Unit m26471P3(ReaderRetentionDialog readerRetentionDialog) {
        Function0<Unit> function0 = readerRetentionDialog.onConfirmAddToList;
        if (function0 != null) {
            function0.invoke();
        }
        readerRetentionDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Unit m26472Q3(ReaderRetentionDialog readerRetentionDialog) {
        Function0<Unit> function0 = readerRetentionDialog.onCancel;
        if (function0 != null) {
            function0.invoke();
        }
        readerRetentionDialog.dismiss();
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        ReaderRetentionDialogBinding inflate = ReaderRetentionDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
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
        ReaderRetentionDialogBinding readerRetentionDialogBinding = this.binding;
        if (readerRetentionDialogBinding != null) {
            TextView tvConfirm = readerRetentionDialogBinding.tvConfirm;
            Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
            C8158B.m21736i(tvConfirm, new C0686a(this, 2));
            TextView tvCancel = readerRetentionDialogBinding.tvCancel;
            Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
            C8158B.m21736i(tvCancel, new C8828g(this, 2));
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
        this.onConfirmAddToList = null;
        this.onCancel = null;
        this.binding = null;
    }
}
