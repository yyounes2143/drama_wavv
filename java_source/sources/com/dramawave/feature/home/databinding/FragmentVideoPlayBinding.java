package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.player.next.VideoViewNext;

/* loaded from: classes9.dex */
public final class FragmentVideoPlayBinding implements ViewBinding {

    @NonNull
    public final ViewStub bottomMenuViewStub;

    @NonNull
    public final LinearLayout btnFullScreen;

    @NonNull
    public final ViewStub detailGestureViewStub;

    @NonNull
    public final ViewStub episodeProgressPlaceholderStub;

    @NonNull
    public final ViewStub errorViewStub;

    @NonNull
    public final ViewStub forcedAdsViewStub;

    @NonNull
    public final ViewStub fullscreenSwipeTipsStub;

    @NonNull
    public final ViewStub gestureViewStub;

    @NonNull
    public final ViewStub homeMaskStub;

    @NonNull
    public final ViewStub interactionViewStub;

    @NonNull
    public final ViewStub introductionViewStub;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ViewStub landscapeInteractionViewStub;

    @NonNull
    public final ViewStub loadingLayerViewStub;

    @NonNull
    public final ViewStub loadingViewStub;

    @NonNull
    public final ViewStub noAdsViewStub;

    @NonNull
    public final TextView positionTv;

    @NonNull
    public final ViewStub retainViewStub;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ViewStub seekViewStub;

    @NonNull
    public final ViewStub storiesIntroductionViewStub;

    @NonNull
    public final ViewStub subtitleViewStub;

    @NonNull
    public final ViewStub topMenuViewStub;

    @NonNull
    public final ViewStub ugcBottomMenuViewStub;

    @NonNull
    public final ViewStub ugcInteractionViewStub;

    @NonNull
    public final ViewStub ugcIntroductionViewStub;

    @NonNull
    public final ViewStub ugcStoryChoiceViewStub;

    @NonNull
    public final ViewStub unlockFullViewStub;

    @NonNull
    public final ViewStub unlockViewStub;

    @NonNull
    public final ViewStub videoInfoStub;

    @NonNull
    public final VideoViewNext videoView;

    @NonNull
    public final ViewStub vipAdsViewStub;

    @NonNull
    public final ViewStub vttSubtitleViewStub;

    private FragmentVideoPlayBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ViewStub viewStub, @NonNull LinearLayout linearLayout, @NonNull ViewStub viewStub2, @NonNull ViewStub viewStub3, @NonNull ViewStub viewStub4, @NonNull ViewStub viewStub5, @NonNull ViewStub viewStub6, @NonNull ViewStub viewStub7, @NonNull ViewStub viewStub8, @NonNull ViewStub viewStub9, @NonNull ViewStub viewStub10, @NonNull ImageView imageView, @NonNull ViewStub viewStub11, @NonNull ViewStub viewStub12, @NonNull ViewStub viewStub13, @NonNull ViewStub viewStub14, @NonNull TextView textView, @NonNull ViewStub viewStub15, @NonNull ViewStub viewStub16, @NonNull ViewStub viewStub17, @NonNull ViewStub viewStub18, @NonNull ViewStub viewStub19, @NonNull ViewStub viewStub20, @NonNull ViewStub viewStub21, @NonNull ViewStub viewStub22, @NonNull ViewStub viewStub23, @NonNull ViewStub viewStub24, @NonNull ViewStub viewStub25, @NonNull ViewStub viewStub26, @NonNull VideoViewNext videoViewNext, @NonNull ViewStub viewStub27, @NonNull ViewStub viewStub28) {
        this.rootView = constraintLayout;
        this.bottomMenuViewStub = viewStub;
        this.btnFullScreen = linearLayout;
        this.detailGestureViewStub = viewStub2;
        this.episodeProgressPlaceholderStub = viewStub3;
        this.errorViewStub = viewStub4;
        this.forcedAdsViewStub = viewStub5;
        this.fullscreenSwipeTipsStub = viewStub6;
        this.gestureViewStub = viewStub7;
        this.homeMaskStub = viewStub8;
        this.interactionViewStub = viewStub9;
        this.introductionViewStub = viewStub10;
        this.ivCover = imageView;
        this.landscapeInteractionViewStub = viewStub11;
        this.loadingLayerViewStub = viewStub12;
        this.loadingViewStub = viewStub13;
        this.noAdsViewStub = viewStub14;
        this.positionTv = textView;
        this.retainViewStub = viewStub15;
        this.seekViewStub = viewStub16;
        this.storiesIntroductionViewStub = viewStub17;
        this.subtitleViewStub = viewStub18;
        this.topMenuViewStub = viewStub19;
        this.ugcBottomMenuViewStub = viewStub20;
        this.ugcInteractionViewStub = viewStub21;
        this.ugcIntroductionViewStub = viewStub22;
        this.ugcStoryChoiceViewStub = viewStub23;
        this.unlockFullViewStub = viewStub24;
        this.unlockViewStub = viewStub25;
        this.videoInfoStub = viewStub26;
        this.videoView = videoViewNext;
        this.vipAdsViewStub = viewStub27;
        this.vttSubtitleViewStub = viewStub28;
    }

    @NonNull
    public static FragmentVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentVideoPlayBinding bind(@NonNull View view) {
        int i10 = R$id.f48188t;
        ViewStub viewStub = (ViewStub) ViewBindings.m12628a(i10, view);
        if (viewStub != null) {
            i10 = R$id.f48238y;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f48179s0;
                ViewStub viewStub2 = (ViewStub) ViewBindings.m12628a(i10, view);
                if (viewStub2 != null) {
                    i10 = R$id.f48239y0;
                    ViewStub viewStub3 = (ViewStub) ViewBindings.m12628a(i10, view);
                    if (viewStub3 != null) {
                        i10 = R$id.f47724A0;
                        ViewStub viewStub4 = (ViewStub) ViewBindings.m12628a(i10, view);
                        if (viewStub4 != null) {
                            i10 = R$id.f47924U0;
                            ViewStub viewStub5 = (ViewStub) ViewBindings.m12628a(i10, view);
                            if (viewStub5 != null) {
                                i10 = R$id.f47964Y0;
                                ViewStub viewStub6 = (ViewStub) ViewBindings.m12628a(i10, view);
                                if (viewStub6 != null) {
                                    i10 = R$id.f47974Z0;
                                    ViewStub viewStub7 = (ViewStub) ViewBindings.m12628a(i10, view);
                                    if (viewStub7 != null) {
                                        i10 = R$id.f48029e1;
                                        ViewStub viewStub8 = (ViewStub) ViewBindings.m12628a(i10, view);
                                        if (viewStub8 != null) {
                                            i10 = R$id.f48150p1;
                                            ViewStub viewStub9 = (ViewStub) ViewBindings.m12628a(i10, view);
                                            if (viewStub9 != null) {
                                                i10 = R$id.f48160q1;
                                                ViewStub viewStub10 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                if (viewStub10 != null) {
                                                    i10 = R$id.f47775F1;
                                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                                    if (imageView != null) {
                                                        i10 = R$id.f47736B2;
                                                        ViewStub viewStub11 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                        if (viewStub11 != null) {
                                                            i10 = R$id.f47967Y3;
                                                            ViewStub viewStub12 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                            if (viewStub12 != null) {
                                                                i10 = R$id.f47988a4;
                                                                ViewStub viewStub13 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                if (viewStub13 != null) {
                                                                    i10 = R$id.f48098k4;
                                                                    ViewStub viewStub14 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                    if (viewStub14 != null) {
                                                                        i10 = R$id.f48193t4;
                                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView != null) {
                                                                            i10 = R$id.f47808I4;
                                                                            ViewStub viewStub15 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                            if (viewStub15 != null) {
                                                                                i10 = R$id.f48110l5;
                                                                                ViewStub viewStub16 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                if (viewStub16 != null) {
                                                                                    i10 = R$id.f47789G5;
                                                                                    ViewStub viewStub17 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                    if (viewStub17 != null) {
                                                                                        i10 = R$id.f48012c6;
                                                                                        ViewStub viewStub18 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                        if (viewStub18 != null) {
                                                                                            i10 = R$id.f48133n6;
                                                                                            ViewStub viewStub19 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                            if (viewStub19 != null) {
                                                                                                i10 = R$id.f47822J8;
                                                                                                ViewStub viewStub20 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                if (viewStub20 != null) {
                                                                                                    i10 = R$id.f47842L8;
                                                                                                    ViewStub viewStub21 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                    if (viewStub21 != null) {
                                                                                                        i10 = R$id.f47852M8;
                                                                                                        ViewStub viewStub22 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                        if (viewStub22 != null) {
                                                                                                            i10 = R$id.f47862N8;
                                                                                                            ViewStub viewStub23 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                            if (viewStub23 != null) {
                                                                                                                i10 = R$id.f47872O8;
                                                                                                                ViewStub viewStub24 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                                if (viewStub24 != null) {
                                                                                                                    i10 = R$id.f47882P8;
                                                                                                                    ViewStub viewStub25 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                                    if (viewStub25 != null) {
                                                                                                                        i10 = R$id.f48004b9;
                                                                                                                        ViewStub viewStub26 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                                        if (viewStub26 != null) {
                                                                                                                            i10 = R$id.f48037e9;
                                                                                                                            VideoViewNext videoViewNext = (VideoViewNext) ViewBindings.m12628a(i10, view);
                                                                                                                            if (videoViewNext != null) {
                                                                                                                                i10 = R$id.f48114l9;
                                                                                                                                ViewStub viewStub27 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                                                if (viewStub27 != null) {
                                                                                                                                    i10 = R$id.f48125m9;
                                                                                                                                    ViewStub viewStub28 = (ViewStub) ViewBindings.m12628a(i10, view);
                                                                                                                                    if (viewStub28 != null) {
                                                                                                                                        return new FragmentVideoPlayBinding((ConstraintLayout) view, viewStub, linearLayout, viewStub2, viewStub3, viewStub4, viewStub5, viewStub6, viewStub7, viewStub8, viewStub9, viewStub10, imageView, viewStub11, viewStub12, viewStub13, viewStub14, textView, viewStub15, viewStub16, viewStub17, viewStub18, viewStub19, viewStub20, viewStub21, viewStub22, viewStub23, viewStub24, viewStub25, viewStub26, videoViewNext, viewStub27, viewStub28);
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
    public static FragmentVideoPlayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48338a0, viewGroup, false);
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
}
