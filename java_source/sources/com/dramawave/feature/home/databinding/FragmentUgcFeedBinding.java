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
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.ugc.stories.UgcStoriesIndicatorView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.view.DirectionalVideoPager;

/* loaded from: classes7.dex */
public final class FragmentUgcFeedBinding implements ViewBinding {

    @NonNull
    public final View bottomPan;

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final View rightPan;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final UgcStoriesIndicatorView storiesIndicator;

    @NonNull
    public final DirectionalVideoPager videoPager;

    @NonNull
    public final FrameLayout viewBlock;

    @NonNull
    public static FragmentUgcFeedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcFeedBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48198u;
        View m12628a2 = ViewBindings.m12628a(i10, view);
        if (m12628a2 != null) {
            i10 = R$id.f48006c0;
            ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
            if (contentContainer != null) {
                i10 = R$id.f48230x1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47828K4), view)) != null) {
                    i10 = R$id.f47779F5;
                    UgcStoriesIndicatorView ugcStoriesIndicatorView = (UgcStoriesIndicatorView) ViewBindings.m12628a(i10, view);
                    if (ugcStoriesIndicatorView != null) {
                        i10 = R$id.f48015c9;
                        DirectionalVideoPager directionalVideoPager = (DirectionalVideoPager) ViewBindings.m12628a(i10, view);
                        if (directionalVideoPager != null) {
                            i10 = R$id.f48059g9;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                return new FragmentUgcFeedBinding((ConstraintLayout) view, m12628a2, contentContainer, imageView, m12628a, ugcStoriesIndicatorView, directionalVideoPager, frameLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcFeedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48326W, viewGroup, false);
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

    private FragmentUgcFeedBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull ContentContainer contentContainer, @NonNull ImageView imageView, @NonNull View view2, @NonNull UgcStoriesIndicatorView ugcStoriesIndicatorView, @NonNull DirectionalVideoPager directionalVideoPager, @NonNull FrameLayout frameLayout) {
        this.rootView = constraintLayout;
        this.bottomPan = view;
        this.content = contentContainer;
        this.ivBack = imageView;
        this.rightPan = view2;
        this.storiesIndicator = ugcStoriesIndicatorView;
        this.videoPager = directionalVideoPager;
        this.viewBlock = frameLayout;
    }
}
