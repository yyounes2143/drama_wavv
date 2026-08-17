package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.databinding.GuideGradeLayoutBinding;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes9.dex */
public final class GuideContentLayoutBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flPlans;

    @NonNull
    public final GuideGradeLayoutBinding icGuideLayout;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    private final NestedScrollView rootView;

    @NonNull
    public final RecyclerView rvTips;

    @NonNull
    public static GuideContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static GuideContentLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83367o;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83407y), view)) != null) {
            GuideGradeLayoutBinding bind = GuideGradeLayoutBinding.bind(m12628a);
            i10 = R$id.f83278P;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f83279P0;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    return new GuideContentLayoutBinding((NestedScrollView) view, frameLayout, bind, imageView, recyclerView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static GuideContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83446k, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NestedScrollView getRoot() {
        return this.rootView;
    }

    private GuideContentLayoutBinding(@NonNull NestedScrollView nestedScrollView, @NonNull FrameLayout frameLayout, @NonNull GuideGradeLayoutBinding guideGradeLayoutBinding, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView) {
        this.rootView = nestedScrollView;
        this.flPlans = frameLayout;
        this.icGuideLayout = guideGradeLayoutBinding;
        this.ivCover = imageView;
        this.rvTips = recyclerView;
    }
}
