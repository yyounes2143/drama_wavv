package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes6.dex */
public final class HomeCommentDeleteBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCancel;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final View vDivider;

    @NonNull
    public static HomeCommentDeleteBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeCommentDeleteBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f47770E6;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f47890Q6;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47942V8), view)) != null) {
                return new HomeCommentDeleteBinding((ConstraintLayout) view, textView, textView2, m12628a);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeCommentDeleteBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48347d0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private HomeCommentDeleteBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.tvCancel = textView;
        this.tvDelete = textView2;
        this.vDivider = view;
    }
}
