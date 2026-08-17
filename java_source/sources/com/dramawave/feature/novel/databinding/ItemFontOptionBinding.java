package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes8.dex */
public final class ItemFontOptionBinding implements ViewBinding {

    @NonNull
    public final ImageView ivDownloadIcon;

    @NonNull
    public final LinearLayout llDownloadStatus;

    @NonNull
    public final FrameLayout llFontItemRoot;

    @NonNull
    public final ProgressBar progressDownload;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvFontName;

    @NonNull
    public final TextView tvFontSize;

    @NonNull
    public static ItemFontOptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemFontOptionBinding bind(@NonNull View view) {
        int i10 = R$id.f58720X;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f58830z0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                FrameLayout frameLayout = (FrameLayout) view;
                i10 = R$id.f58751f1;
                ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                if (progressBar != null) {
                    i10 = R$id.f58725Y1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f58728Z1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new ItemFontOptionBinding(frameLayout, imageView, linearLayout, frameLayout, progressBar, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemFontOptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58850i, viewGroup, false);
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

    private ItemFontOptionBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = frameLayout;
        this.ivDownloadIcon = imageView;
        this.llDownloadStatus = linearLayout;
        this.llFontItemRoot = frameLayout2;
        this.progressDownload = progressBar;
        this.tvFontName = textView;
        this.tvFontSize = textView2;
    }
}
