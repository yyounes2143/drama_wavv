package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes3.dex */
public final class LayoutConfirmDeleteHistoryBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCancel;

    @NonNull
    public final TextView tvConfirm;

    @NonNull
    public final TextView tvConfirmUnfollow;

    @NonNull
    public final View viewGap;

    @NonNull
    public final View viewLine;

    @NonNull
    public static LayoutConfirmDeleteHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutConfirmDeleteHistoryBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f76271S;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f76274V;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f76275W;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f76308o0), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f76310p0), view)) != null) {
                    return new LayoutConfirmDeleteHistoryBinding((ConstraintLayout) view, textView, textView2, textView3, m12628a, m12628a2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutConfirmDeleteHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76336n, viewGroup, false);
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

    private LayoutConfirmDeleteHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.tvCancel = textView;
        this.tvConfirm = textView2;
        this.tvConfirmUnfollow = textView3;
        this.viewGap = view;
        this.viewLine = view2;
    }
}
