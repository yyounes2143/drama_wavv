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

/* loaded from: classes9.dex */
public final class ItemUgcTemplatePublishOptionBinding implements ViewBinding {

    @NonNull
    public final ImageView optionCover;

    @NonNull
    public final FrameLayout optionCoverContainer;

    @NonNull
    public final View optionSelectedStroke;

    @NonNull
    public final TextView optionTitle;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static ItemUgcTemplatePublishOptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcTemplatePublishOptionBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69543o2;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69550p2;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69578t2), view)) != null) {
                i10 = R$id.f69585u2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new ItemUgcTemplatePublishOptionBinding((ConstraintLayout) view, imageView, frameLayout, m12628a, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcTemplatePublishOptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69671Z, viewGroup, false);
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

    private ItemUgcTemplatePublishOptionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull View view, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.optionCover = imageView;
        this.optionCoverContainer = frameLayout;
        this.optionSelectedStroke = view;
        this.optionTitle = textView;
    }
}
