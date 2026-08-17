package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes7.dex */
public final class ReaderMenuDialogBinding implements ViewBinding {

    @NonNull
    public final View bottomSafeArea;

    @NonNull
    public final LinearLayout llFaq;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ReaderMenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ReaderMenuDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f58757h;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            i10 = R$id.f58646B0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                return new ReaderMenuDialogBinding((LinearLayout) view, m12628a, linearLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ReaderMenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58839G, viewGroup, false);
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

    private ReaderMenuDialogBinding(@NonNull LinearLayout linearLayout, @NonNull View view, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.bottomSafeArea = view;
        this.llFaq = linearLayout2;
    }
}
