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
import com.dramawave.shared.player.view.ShortVideoSceneView;

/* loaded from: classes5.dex */
public final class FragmentHomeBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final FrameLayout flOverlayRewardsAd;

    @NonNull
    public final FrameLayout flVideoCoinPendantContainer;

    @NonNull
    public final FrameLayout flVideoRewardPendantContainer;

    @NonNull
    public final FrameLayout flZeroGiftPendantContainer;

    @NonNull
    public final ImageView ivHomeSearch;

    @NonNull
    public final LayerRewardUnlockBinding popupContent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ShortVideoSceneView shortVideoSceneView;

    @NonNull
    public final View topShadowCover;

    @NonNull
    public final QUMUITranslucentTopBar translucentTopBar;

    @NonNull
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentHomeBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f48006c0;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f47824K0;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f47864O0;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout2 != null) {
                    i10 = R$id.f47874P0;
                    FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout3 != null) {
                        i10 = R$id.f47894R0;
                        FrameLayout frameLayout4 = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout4 != null) {
                            i10 = R$id.f47925U1;
                            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48183s4), view)) != null) {
                                LayerRewardUnlockBinding bind = LayerRewardUnlockBinding.bind(m12628a);
                                i10 = R$id.f48234x5;
                                ShortVideoSceneView shortVideoSceneView = (ShortVideoSceneView) ViewBindings.m12628a(i10, view);
                                if (shortVideoSceneView != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48144o6), view)) != null) {
                                    i10 = R$id.f48155p6;
                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                    if (qUMUITranslucentTopBar != null) {
                                        return new FragmentHomeBinding((ConstraintLayout) view, contentContainer, frameLayout, frameLayout2, frameLayout3, frameLayout4, imageView, bind, shortVideoSceneView, m12628a2, qUMUITranslucentTopBar);
                                    }
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
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48299N, viewGroup, false);
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

    private FragmentHomeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull ImageView imageView, @NonNull LayerRewardUnlockBinding layerRewardUnlockBinding, @NonNull ShortVideoSceneView shortVideoSceneView, @NonNull View view, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.flOverlayRewardsAd = frameLayout;
        this.flVideoCoinPendantContainer = frameLayout2;
        this.flVideoRewardPendantContainer = frameLayout3;
        this.flZeroGiftPendantContainer = frameLayout4;
        this.ivHomeSearch = imageView;
        this.popupContent = layerRewardUnlockBinding;
        this.shortVideoSceneView = shortVideoSceneView;
        this.topShadowCover = view;
        this.translucentTopBar = qUMUITranslucentTopBar;
    }
}
