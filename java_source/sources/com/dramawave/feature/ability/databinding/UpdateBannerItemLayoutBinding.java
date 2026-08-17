package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.p448ui.databinding.GuideGradeLayoutBinding;

/* loaded from: classes8.dex */
public final class UpdateBannerItemLayoutBinding implements ViewBinding {

    @NonNull
    public final GuideGradeLayoutBinding icGuideLayout;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static UpdateBannerItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UpdateBannerItemLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f44813A;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            GuideGradeLayoutBinding bind = GuideGradeLayoutBinding.bind(m12628a);
            int i11 = R$id.f44874T;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i11, view);
            if (imageView != null) {
                return new UpdateBannerItemLayoutBinding((ConstraintLayout) view, bind, imageView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UpdateBannerItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45004F, viewGroup, false);
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

    private UpdateBannerItemLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull GuideGradeLayoutBinding guideGradeLayoutBinding, @NonNull ImageView imageView) {
        this.rootView = constraintLayout;
        this.icGuideLayout = guideGradeLayoutBinding;
        this.ivCover = imageView;
    }
}
