package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes4.dex */
public final class WidgetTabItemBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTabTitle;

    @NonNull
    public final View viewIndicator;

    @NonNull
    public static WidgetTabItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static WidgetTabItemBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48135n8;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48092j9), view)) != null) {
            return new WidgetTabItemBinding((LinearLayout) view, textView, m12628a);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static WidgetTabItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48334Y1, viewGroup, false);
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

    private WidgetTabItemBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull View view) {
        this.rootView = linearLayout;
        this.tvTabTitle = textView;
        this.viewIndicator = view;
    }
}
