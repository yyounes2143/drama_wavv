package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes9.dex */
public final class LayoutMessageRedDotTabItemBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final LinearLayout tabContent;

    @NonNull
    public final View tabIndicator;

    @NonNull
    public final TextView tabRedDot;

    @NonNull
    public final TextView tabText;

    @NonNull
    public static LayoutMessageRedDotTabItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMessageRedDotTabItemBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60890w3;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60899x3), view)) != null) {
            i10 = R$id.f60917z3;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f60482A3;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new LayoutMessageRedDotTabItemBinding((ConstraintLayout) view, linearLayout, m12628a, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutMessageRedDotTabItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61024r0, viewGroup, false);
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

    private LayoutMessageRedDotTabItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.tabContent = linearLayout;
        this.tabIndicator = view;
        this.tabRedDot = textView;
        this.tabText = textView2;
    }
}
