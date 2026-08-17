package com.dramawave.shared.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;

/* loaded from: classes8.dex */
public final class CustomTrailingLoadMoreBinding implements ViewBinding {

    @NonNull
    public final TextView endText;

    @NonNull
    public final FrameLayout loadMoreLoadCompleteView;

    @NonNull
    public final FrameLayout loadMoreLoadEndView;

    @NonNull
    public final FrameLayout loadMoreLoadFailView;

    @NonNull
    public final LinearLayout loadMoreLoadingView;

    @NonNull
    public final ProgressBar loadingProgress;

    @NonNull
    public final TextView loadingText;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static CustomTrailingLoadMoreBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CustomTrailingLoadMoreBinding bind(@NonNull View view) {
        int i10 = R$id.f75992m;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f75996q;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f75997r;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout2 != null) {
                    i10 = R$id.f75998s;
                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout3 != null) {
                        i10 = R$id.f75999t;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f76000u;
                            ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                            if (progressBar != null) {
                                i10 = R$id.f76001v;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    return new CustomTrailingLoadMoreBinding((FrameLayout) view, textView, frameLayout, frameLayout2, frameLayout3, linearLayout, progressBar, textView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CustomTrailingLoadMoreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76010e, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private CustomTrailingLoadMoreBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar, @NonNull TextView textView2) {
        this.rootView = frameLayout;
        this.endText = textView;
        this.loadMoreLoadCompleteView = frameLayout2;
        this.loadMoreLoadEndView = frameLayout3;
        this.loadMoreLoadFailView = frameLayout4;
        this.loadMoreLoadingView = linearLayout;
        this.loadingProgress = progressBar;
        this.loadingText = textView2;
    }
}
