package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes9.dex */
public final class ActivityTestStringsBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Toolbar tlbAction;

    @NonNull
    public final TextView tvStringFormatDemo;

    @NonNull
    public static ActivityTestStringsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityTestStringsBinding bind(@NonNull View view) {
        int i10 = R$id.f47061Z1;
        Toolbar toolbar = (Toolbar) ViewBindings.m12628a(i10, view);
        if (toolbar != null) {
            i10 = R$id.f47109l2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ActivityTestStringsBinding((LinearLayout) view, toolbar, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityTestStringsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47184q, viewGroup, false);
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

    private ActivityTestStringsBinding(@NonNull LinearLayout linearLayout, @NonNull Toolbar toolbar, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.tlbAction = toolbar;
        this.tvStringFormatDemo = textView;
    }
}
