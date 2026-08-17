package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.feature.reward.zerogift.widget.ZeroGiftPendantView;
import com.dramawave.feature.reward.zerogift.widget.ZeroGiftProgressView;

/* loaded from: classes8.dex */
public final class FragmentZeroGiftPendantBinding implements ViewBinding {

    @NonNull
    public final Group groupFirstNoticePendant;

    @NonNull
    public final ImageView ivFirstNoticePendant;

    @NonNull
    public final ImageView ivFirstNoticePendantClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ZeroGiftPendantView zeroGiftPendantView;

    @NonNull
    public final ZeroGiftProgressView zeroGiftProgressView;

    @NonNull
    public static FragmentZeroGiftPendantBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentZeroGiftPendantBinding bind(@NonNull View view) {
        int i10 = R$id.f63743r;
        Group group = (Group) ViewBindings.m12628a(i10, view);
        if (group != null) {
            i10 = R$id.f63656J;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f63659K;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f63658J1;
                    ZeroGiftPendantView zeroGiftPendantView = (ZeroGiftPendantView) ViewBindings.m12628a(i10, view);
                    if (zeroGiftPendantView != null) {
                        i10 = R$id.f63661K1;
                        ZeroGiftProgressView zeroGiftProgressView = (ZeroGiftProgressView) ViewBindings.m12628a(i10, view);
                        if (zeroGiftProgressView != null) {
                            return new FragmentZeroGiftPendantBinding((ConstraintLayout) view, group, imageView, imageView2, zeroGiftPendantView, zeroGiftProgressView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentZeroGiftPendantBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63788h, viewGroup, false);
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

    private FragmentZeroGiftPendantBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Group group, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ZeroGiftPendantView zeroGiftPendantView, @NonNull ZeroGiftProgressView zeroGiftProgressView) {
        this.rootView = constraintLayout;
        this.groupFirstNoticePendant = group;
        this.ivFirstNoticePendant = imageView;
        this.ivFirstNoticePendantClose = imageView2;
        this.zeroGiftPendantView = zeroGiftPendantView;
        this.zeroGiftProgressView = zeroGiftProgressView;
    }
}
