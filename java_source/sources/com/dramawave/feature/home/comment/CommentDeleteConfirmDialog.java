package com.dramawave.feature.home.comment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.databinding.HomeCommentDeleteBinding;
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
import p056E6.C0251e;
import p056E6.C0252f;

/* compiled from: CommentDeleteConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R,\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomeCommentDeleteBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomeCommentDeleteBinding;", "binding", "Lkotlin/Function0;", "", "c", "Lkotlin/jvm/functions/Function0;", "getOnConfirmUnFavorite", "()Lkotlin/jvm/functions/Function0;", "Q3", "(Lkotlin/jvm/functions/Function0;)V", "onConfirmUnFavorite", "d", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CommentDeleteConfirmDialog extends BottomSheetDialogFragment {

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final int f50395e = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomeCommentDeleteBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onConfirmUnFavorite;

    /* compiled from: CommentDeleteConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/home/comment/CommentDeleteConfirmDialog;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CommentDeleteConfirmDialog newInstance() {
            return new CommentDeleteConfirmDialog();
        }
    }

    /* renamed from: P3 */
    public static Unit m23911P3(CommentDeleteConfirmDialog commentDeleteConfirmDialog) {
        Function0<Unit> function0 = commentDeleteConfirmDialog.onConfirmUnFavorite;
        if (function0 != null) {
            function0.invoke();
        }
        commentDeleteConfirmDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public final void m23912Q3(@Nullable C9631e c9631e) {
        this.onConfirmUnFavorite = c9631e;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HomeCommentDeleteBinding inflate = HomeCommentDeleteBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
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
        HomeCommentDeleteBinding homeCommentDeleteBinding = this.binding;
        if (homeCommentDeleteBinding != null && (textView2 = homeCommentDeleteBinding.tvDelete) != null) {
            C8158B.m21736i(textView2, new C0251e(this, 2));
        }
        HomeCommentDeleteBinding homeCommentDeleteBinding2 = this.binding;
        if (homeCommentDeleteBinding2 != null && (textView = homeCommentDeleteBinding2.tvCancel) != null) {
            C8158B.m21736i(textView, new C0252f(this, 3));
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
