package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes.dex */
public final class LayoutHotStarEntryBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout avatarContainer;

    @NonNull
    public final ImageView ivActorProfile;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static LayoutHotStarEntryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutHotStarEntryBinding bind(@NonNull View view) {
        int i10 = R$id.f68354e;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68370h0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f68423r3;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new LayoutHotStarEntryBinding((ConstraintLayout) view, constraintLayout, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutHotStarEntryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68526d0, viewGroup, false);
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

    private LayoutHotStarEntryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.avatarContainer = constraintLayout2;
        this.ivActorProfile = imageView;
        this.tvTitle = textView;
    }
}
