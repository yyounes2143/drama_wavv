package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.CompliantView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.view.ShortVideoPageView;

/* loaded from: classes9.dex */
public final class FragmentLocalPlayerBinding implements ViewBinding {

    @NonNull
    public final View bottomPan;

    @NonNull
    public final CompliantView compliantView;

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final FrameLayout flVideoRewardPendantContainer;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final View rightPan;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final ShortVideoPageView shortVideoSceneView;

    @NonNull
    public final FrameLayout viewBlock;

    @NonNull
    public static FragmentLocalPlayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentLocalPlayerBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48198u;
        View m12628a2 = ViewBindings.m12628a(i10, view);
        if (m12628a2 != null) {
            i10 = R$id.f47973Z;
            CompliantView compliantView = (CompliantView) ViewBindings.m12628a(i10, view);
            if (compliantView != null) {
                i10 = R$id.f48006c0;
                ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
                if (contentContainer != null) {
                    i10 = R$id.f47874P0;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f48230x1;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47828K4), view)) != null) {
                            i10 = R$id.f48234x5;
                            ShortVideoPageView shortVideoPageView = (ShortVideoPageView) ViewBindings.m12628a(i10, view);
                            if (shortVideoPageView != null) {
                                i10 = R$id.f48059g9;
                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                if (frameLayout2 != null) {
                                    return new FragmentLocalPlayerBinding((FrameLayout) view, m12628a2, compliantView, contentContainer, frameLayout, imageView, m12628a, shortVideoPageView, frameLayout2);
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
    public static FragmentLocalPlayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48311R, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private FragmentLocalPlayerBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull CompliantView compliantView, @NonNull ContentContainer contentContainer, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull View view2, @NonNull ShortVideoPageView shortVideoPageView, @NonNull FrameLayout frameLayout3) {
        this.rootView = frameLayout;
        this.bottomPan = view;
        this.compliantView = compliantView;
        this.content = contentContainer;
        this.flVideoRewardPendantContainer = frameLayout2;
        this.ivBack = imageView;
        this.rightPan = view2;
        this.shortVideoSceneView = shortVideoPageView;
        this.viewBlock = frameLayout3;
    }
}
