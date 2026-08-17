package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class HomeSeriesInputDialogBinding implements ViewBinding {

    @NonNull
    public final AppCompatEditText edit;

    @NonNull
    public final View flRoot;

    @NonNull
    public final LinearLayout lytRoot;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvLimit;

    @NonNull
    public final TextView tvSend;

    @NonNull
    public static HomeSeriesInputDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSeriesInputDialogBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48209v0;
        AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.m12628a(i10, view);
        if (appCompatEditText != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47844M0), view)) != null) {
            i10 = R$id.f48032e4;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f47731A7;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f48003b8;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new HomeSeriesInputDialogBinding((LinearLayout) view, appCompatEditText, m12628a, linearLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeSeriesInputDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48410y0, viewGroup, false);
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

    private HomeSeriesInputDialogBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatEditText appCompatEditText, @NonNull View view, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.edit = appCompatEditText;
        this.flRoot = view;
        this.lytRoot = linearLayout2;
        this.tvLimit = textView;
        this.tvSend = textView2;
    }
}
