package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes9.dex */
public final class LayoutConfirmDeleteMyDownloadBinding implements ViewBinding {

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
    public static LayoutConfirmDeleteMyDownloadBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutConfirmDeleteMyDownloadBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f60783k4;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f60501C4;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f60509D4;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60876u7), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f60885v7), view)) != null) {
                    return new LayoutConfirmDeleteMyDownloadBinding((ConstraintLayout) view, textView, textView2, textView3, m12628a, m12628a2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutConfirmDeleteMyDownloadBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61020p0, viewGroup, false);
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

    private LayoutConfirmDeleteMyDownloadBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.tvCancel = textView;
        this.tvConfirm = textView2;
        this.tvConfirmUnfollow = textView3;
        this.viewGap = view;
        this.viewLine = view2;
    }
}
