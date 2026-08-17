package com.dramawave.feature.home.databinding;

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
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes7.dex */
public final class ItemUgcStoriesIntroductionOptionBinding implements ViewBinding {

    @NonNull
    public final ImageView optionCover;

    @NonNull
    public final View optionSelectedStroke;

    @NonNull
    public final TextView optionTitle;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ItemUgcStoriesIntroductionOptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcStoriesIntroductionOptionBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48131n4;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48153p4), view)) != null) {
            i10 = R$id.f48163q4;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ItemUgcStoriesIntroductionOptionBinding((LinearLayout) view, imageView, m12628a, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcStoriesIntroductionOptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48303O0, viewGroup, false);
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

    private ItemUgcStoriesIntroductionOptionBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.optionCover = imageView;
        this.optionSelectedStroke = view;
        this.optionTitle = textView;
    }
}
