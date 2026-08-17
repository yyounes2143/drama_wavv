package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes9.dex */
public final class LoadingItemBinding implements ViewBinding {

    @NonNull
    public final ProgressBar loadingProgress;

    @NonNull
    public final TextView loadingText;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static LoadingItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LoadingItemBinding bind(@NonNull View view) {
        int i10 = R$id.f87324F0;
        ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
        if (progressBar != null) {
            i10 = R$id.f87327G0;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new LoadingItemBinding((LinearLayout) view, progressBar, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LoadingItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87493N, viewGroup, false);
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

    private LoadingItemBinding(@NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.loadingProgress = progressBar;
        this.loadingText = textView;
    }
}
