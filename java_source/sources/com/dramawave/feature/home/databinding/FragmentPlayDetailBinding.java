package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.CompliantView;
import com.dramawave.feature.home.detail.widget.DanmuView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.view.ShortVideoPageView;

/* loaded from: classes9.dex */
public final class FragmentPlayDetailBinding implements ViewBinding {

    @NonNull
    public final View bottomPan;

    @NonNull
    public final CompliantView compliantView;

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final DanmuView danmakuView;

    @NonNull
    public final FrameLayout flVideoCoinPendantContainer;

    @NonNull
    public final FrameLayout flVideoRewardPendantContainer;

    @NonNull
    public final FrameLayout flZeroGiftPendantContainer;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final View rightPan;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final ShortVideoPageView shortVideoSceneView;

    @NonNull
    public final TextView tvClick;

    @NonNull
    public final FrameLayout viewBlock;

    @NonNull
    public static FragmentPlayDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentPlayDetailBinding bind(@NonNull View view) {
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
                    i10 = R$id.f48159q0;
                    DanmuView danmuView = (DanmuView) ViewBindings.m12628a(i10, view);
                    if (danmuView != null) {
                        i10 = R$id.f47864O0;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout != null) {
                            i10 = R$id.f47874P0;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout2 != null) {
                                i10 = R$id.f47894R0;
                                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                if (frameLayout3 != null) {
                                    i10 = R$id.f48230x1;
                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47828K4), view)) != null) {
                                        i10 = R$id.f48234x5;
                                        ShortVideoPageView shortVideoPageView = (ShortVideoPageView) ViewBindings.m12628a(i10, view);
                                        if (shortVideoPageView != null) {
                                            i10 = R$id.f47800H6;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f48059g9;
                                                FrameLayout frameLayout4 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                if (frameLayout4 != null) {
                                                    return new FragmentPlayDetailBinding((FrameLayout) view, m12628a2, compliantView, contentContainer, danmuView, frameLayout, frameLayout2, frameLayout3, imageView, m12628a, shortVideoPageView, textView, frameLayout4);
                                                }
                                            }
                                        }
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
    public static FragmentPlayDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48320U, viewGroup, false);
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

    private FragmentPlayDetailBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull CompliantView compliantView, @NonNull ContentContainer contentContainer, @NonNull DanmuView danmuView, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull ImageView imageView, @NonNull View view2, @NonNull ShortVideoPageView shortVideoPageView, @NonNull TextView textView, @NonNull FrameLayout frameLayout5) {
        this.rootView = frameLayout;
        this.bottomPan = view;
        this.compliantView = compliantView;
        this.content = contentContainer;
        this.danmakuView = danmuView;
        this.flVideoCoinPendantContainer = frameLayout2;
        this.flVideoRewardPendantContainer = frameLayout3;
        this.flZeroGiftPendantContainer = frameLayout4;
        this.ivBack = imageView;
        this.rightPan = view2;
        this.shortVideoSceneView = shortVideoPageView;
        this.tvClick = textView;
        this.viewBlock = frameLayout5;
    }
}
