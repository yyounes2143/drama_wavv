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
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* loaded from: classes9.dex */
public final class ItemUgcStoryChoiceOptionBinding implements ViewBinding {

    @NonNull
    public final ImageView icContinueOption;

    @NonNull
    public final ImageView icOption;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final LinearLayout storyChoiceOption;

    @NonNull
    public final TextView storyChoiceOptionDescription;

    @NonNull
    public final CircularProgressIndicator storyChoiceOptionProgress;

    @NonNull
    public final ImageView storyChoiceOptionProgressIcon;

    @NonNull
    public static ItemUgcStoryChoiceOptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcStoryChoiceOptionBinding bind(@NonNull View view) {
        int i10 = R$id.f48073i1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48095k1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i10 = R$id.f47879P5;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f47889Q5;
                    CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) ViewBindings.m12628a(i10, view);
                    if (circularProgressIndicator != null) {
                        i10 = R$id.f47899R5;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            return new ItemUgcStoryChoiceOptionBinding(linearLayout, imageView, imageView2, linearLayout, textView, circularProgressIndicator, imageView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcStoryChoiceOptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48306P0, viewGroup, false);
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

    private ItemUgcStoryChoiceOptionBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull CircularProgressIndicator circularProgressIndicator, @NonNull ImageView imageView3) {
        this.rootView = linearLayout;
        this.icContinueOption = imageView;
        this.icOption = imageView2;
        this.storyChoiceOption = linearLayout2;
        this.storyChoiceOptionDescription = textView;
        this.storyChoiceOptionProgress = circularProgressIndicator;
        this.storyChoiceOptionProgressIcon = imageView3;
    }
}
