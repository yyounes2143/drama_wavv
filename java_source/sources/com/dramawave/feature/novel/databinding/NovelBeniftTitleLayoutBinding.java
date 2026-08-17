package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes4.dex */
public final class NovelBeniftTitleLayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvBenefitTitle;

    @NonNull
    public final View viewDividerLeft;

    @NonNull
    public final View viewDividerRight;

    @NonNull
    public static NovelBeniftTitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelBeniftTitleLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f58663F1;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58676I2), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f58680J2), view)) != null) {
            return new NovelBeniftTitleLayoutBinding((LinearLayout) view, textView, m12628a, m12628a2);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelBeniftTitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58855n, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private NovelBeniftTitleLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull View view, @NonNull View view2) {
        this.rootView = linearLayout;
        this.tvBenefitTitle = textView;
        this.viewDividerLeft = view;
        this.viewDividerRight = view2;
    }
}
