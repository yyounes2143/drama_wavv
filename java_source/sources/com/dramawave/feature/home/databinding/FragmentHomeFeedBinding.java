package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.view.DirectionalVideoPager;

/* loaded from: classes9.dex */
public final class FragmentHomeFeedBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final FrameLayout flVideoCoinPendantContainer;

    @NonNull
    public final FrameLayout flVideoRewardPendantContainer;

    @NonNull
    public final FrameLayout flZeroGiftPendantContainer;

    @NonNull
    public final ImageView ivHomeSearch;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final View topShadowCover;

    @NonNull
    public final QUMUITranslucentTopBar translucentTopBar;

    @NonNull
    public final DirectionalVideoPager videoPager;

    @NonNull
    public static FragmentHomeFeedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentHomeFeedBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48006c0;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f47864O0;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f47874P0;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout2 != null) {
                    i10 = R$id.f47894R0;
                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout3 != null) {
                        i10 = R$id.f47925U1;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48144o6), view)) != null) {
                            i10 = R$id.f48155p6;
                            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                            if (qUMUITranslucentTopBar != null) {
                                i10 = R$id.f48015c9;
                                DirectionalVideoPager directionalVideoPager = (DirectionalVideoPager) ViewBindings.m12628a(i10, view);
                                if (directionalVideoPager != null) {
                                    return new FragmentHomeFeedBinding((ConstraintLayout) view, contentContainer, frameLayout, frameLayout2, frameLayout3, imageView, m12628a, qUMUITranslucentTopBar, directionalVideoPager);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentHomeFeedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48302O, viewGroup, false);
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

    private FragmentHomeFeedBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull ImageView imageView, @NonNull View view, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull DirectionalVideoPager directionalVideoPager) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.flVideoCoinPendantContainer = frameLayout;
        this.flVideoRewardPendantContainer = frameLayout2;
        this.flZeroGiftPendantContainer = frameLayout3;
        this.ivHomeSearch = imageView;
        this.topShadowCover = view;
        this.translucentTopBar = qUMUITranslucentTopBar;
        this.videoPager = directionalVideoPager;
    }
}
