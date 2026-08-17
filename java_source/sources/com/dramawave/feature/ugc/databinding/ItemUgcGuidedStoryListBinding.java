package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes.dex */
public final class ItemUgcGuidedStoryListBinding implements ViewBinding {

    @NonNull
    public final ImageView ivShuffle;

    @NonNull
    public final LinearLayout llShuffle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final HorizontalScrollView storiesContainer;

    @NonNull
    public final LinearLayout storiesList;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemUgcGuidedStoryListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidedStoryListBinding bind(@NonNull View view) {
        int i10 = R$id.f69556q1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69390R1;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f69600w3;
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.m12628a(i10, view);
                if (horizontalScrollView != null) {
                    i10 = R$id.f69607x3;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f69510j4;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f69448a5;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                return new ItemUgcGuidedStoryListBinding((LinearLayout) view, imageView, linearLayout, horizontalScrollView, linearLayout2, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcGuidedStoryListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69660S, viewGroup, false);
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

    private ItemUgcGuidedStoryListBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull HorizontalScrollView horizontalScrollView, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.ivShuffle = imageView;
        this.llShuffle = linearLayout2;
        this.storiesContainer = horizontalScrollView;
        this.storiesList = linearLayout3;
        this.tvDescription = textView;
        this.tvTitle = textView2;
    }
}
