package com.dramawave.feature.ugc.databinding;

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
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes4.dex */
public final class ItemUgcGuidedInteractionPillBinding implements ViewBinding {

    @NonNull
    public final ImageView ivPillAvatar;

    @NonNull
    public final ImageView ivPillChevron;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvPillName;

    @NonNull
    public static ItemUgcGuidedInteractionPillBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidedInteractionPillBinding bind(@NonNull View view) {
        int i10 = R$id.f69528m1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69535n1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69296C4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new ItemUgcGuidedInteractionPillBinding((LinearLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcGuidedInteractionPillBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69652O, viewGroup, false);
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

    private ItemUgcGuidedInteractionPillBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivPillAvatar = imageView;
        this.ivPillChevron = imageView2;
        this.tvPillName = textView;
    }
}
