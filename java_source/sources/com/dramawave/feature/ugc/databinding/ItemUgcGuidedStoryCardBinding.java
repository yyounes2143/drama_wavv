package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes8.dex */
public final class ItemUgcGuidedStoryCardBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flCover;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivCoverFailed;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View vSelected;

    @NonNull
    public static ItemUgcGuidedStoryCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidedStoryCardBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69292C0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f69465d1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f69472e1;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f69448a5;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69588u5), view)) != null) {
                        return new ItemUgcGuidedStoryCardBinding((ConstraintLayout) view, frameLayout, imageView, imageView2, textView, m12628a);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcGuidedStoryCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69658R, viewGroup, false);
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

    private ItemUgcGuidedStoryCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull View view) {
        this.rootView = constraintLayout;
        this.flCover = frameLayout;
        this.ivCover = imageView;
        this.ivCoverFailed = imageView2;
        this.tvTitle = textView;
        this.vSelected = view;
    }
}
