package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes6.dex */
public final class ChapterListHeadLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final LinearLayout llDetailBtn;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDetail;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ChapterListHeadLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ChapterListHeadLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58717W;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f58826y0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f58701Q1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f58816v2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new ChapterListHeadLayoutBinding((LinearLayout) view, imageView, linearLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ChapterListHeadLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58845d, viewGroup, false);
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

    private ChapterListHeadLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.ivCover = imageView;
        this.llDetailBtn = linearLayout2;
        this.tvDetail = textView;
        this.tvTitle = textView2;
    }
}
