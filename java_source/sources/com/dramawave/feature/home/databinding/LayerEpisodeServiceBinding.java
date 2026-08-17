package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.UgcActionProgressView;
import com.dramawave.shared.p448ui.shimmer.ShimmerFrameLayout;
import com.dramawave.shared.p448ui.view.SafeAnimatedTextView;

/* loaded from: classes7.dex */
public final class LayerEpisodeServiceBinding implements ViewBinding {

    @NonNull
    public final Barrier actionIconBottomBarrier;

    @NonNull
    public final ConstraintLayout actionIconContainer;

    @NonNull
    public final UgcActionProgressView actionProgress;

    @NonNull
    public final LinearLayout interactionNonActionContainer;

    @NonNull
    public final AppCompatImageView ivActionBody;

    @NonNull
    public final AppCompatImageView ivActionClapperTop;

    @NonNull
    public final AppCompatImageView ivComment;

    @NonNull
    public final View ivDot;

    @NonNull
    public final ImageView ivDownload;

    @NonNull
    public final ImageView ivEpisode;

    @NonNull
    public final ImageView ivFollow;

    @NonNull
    public final ImageView ivLike;

    @NonNull
    public final LottieAnimationView ivLikeAnimation;

    @NonNull
    public final ImageView ivShare;

    @NonNull
    public final ImageView ivVipDownload;

    @NonNull
    public final LottieAnimationView laEntry;

    @NonNull
    public final ConstraintLayout llAction;

    @NonNull
    public final ConstraintLayout llComment;

    @NonNull
    public final LinearLayout llCommentGuide;

    @NonNull
    public final LinearLayout llDownload;

    @NonNull
    public final LinearLayout llEpisode;

    @NonNull
    public final LinearLayout llFollow;

    @NonNull
    public final LinearLayout llLike;

    @NonNull
    public final LinearLayout llRoot;

    @NonNull
    public final LinearLayout llShare;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ShimmerFrameLayout shimmerContainer;

    @NonNull
    public final AppCompatTextView tvAction;

    @NonNull
    public final TextView tvCommentNum;

    @NonNull
    public final AppCompatTextView tvCommentShare;

    @NonNull
    public final AppCompatTextView tvDownload;

    @NonNull
    public final AppCompatTextView tvEpisode;

    @NonNull
    public final TextView tvExtra;

    @NonNull
    public final SafeAnimatedTextView tvFollowNum;

    @NonNull
    public final AppCompatTextView tvGuide;

    @NonNull
    public final TextView tvLikeNum;

    private LayerEpisodeServiceBinding(@NonNull LinearLayout linearLayout, @NonNull Barrier barrier, @NonNull ConstraintLayout constraintLayout, @NonNull UgcActionProgressView ugcActionProgressView, @NonNull LinearLayout linearLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull View view, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LottieAnimationView lottieAnimationView, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull LottieAnimationView lottieAnimationView2, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull LinearLayout linearLayout8, @NonNull LinearLayout linearLayout9, @NonNull ShimmerFrameLayout shimmerFrameLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4, @NonNull TextView textView2, @NonNull SafeAnimatedTextView safeAnimatedTextView, @NonNull AppCompatTextView appCompatTextView5, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.actionIconBottomBarrier = barrier;
        this.actionIconContainer = constraintLayout;
        this.actionProgress = ugcActionProgressView;
        this.interactionNonActionContainer = linearLayout2;
        this.ivActionBody = appCompatImageView;
        this.ivActionClapperTop = appCompatImageView2;
        this.ivComment = appCompatImageView3;
        this.ivDot = view;
        this.ivDownload = imageView;
        this.ivEpisode = imageView2;
        this.ivFollow = imageView3;
        this.ivLike = imageView4;
        this.ivLikeAnimation = lottieAnimationView;
        this.ivShare = imageView5;
        this.ivVipDownload = imageView6;
        this.laEntry = lottieAnimationView2;
        this.llAction = constraintLayout2;
        this.llComment = constraintLayout3;
        this.llCommentGuide = linearLayout3;
        this.llDownload = linearLayout4;
        this.llEpisode = linearLayout5;
        this.llFollow = linearLayout6;
        this.llLike = linearLayout7;
        this.llRoot = linearLayout8;
        this.llShare = linearLayout9;
        this.shimmerContainer = shimmerFrameLayout;
        this.tvAction = appCompatTextView;
        this.tvCommentNum = textView;
        this.tvCommentShare = appCompatTextView2;
        this.tvDownload = appCompatTextView3;
        this.tvEpisode = appCompatTextView4;
        this.tvExtra = textView2;
        this.tvFollowNum = safeAnimatedTextView;
        this.tvGuide = appCompatTextView5;
        this.tvLikeNum = textView3;
    }

    @NonNull
    public static LayerEpisodeServiceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerEpisodeServiceBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48016d;
        Barrier barrier = (Barrier) ViewBindings.m12628a(i10, view);
        if (barrier != null) {
            i10 = R$id.f48027e;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f48038f;
                UgcActionProgressView ugcActionProgressView = (UgcActionProgressView) ViewBindings.m12628a(i10, view);
                if (ugcActionProgressView != null) {
                    i10 = R$id.f48139o1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f48180s1;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView != null) {
                            i10 = R$id.f48190t1;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                            if (appCompatImageView2 != null) {
                                i10 = R$id.f47745C1;
                                AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                if (appCompatImageView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47815J1), view)) != null) {
                                    i10 = R$id.f47825K1;
                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView != null) {
                                        i10 = R$id.f47845M1;
                                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView2 != null) {
                                            i10 = R$id.f47895R1;
                                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView3 != null) {
                                                i10 = R$id.f47955X1;
                                                ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                                                if (imageView4 != null) {
                                                    i10 = R$id.f47965Y1;
                                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                                                    if (lottieAnimationView != null) {
                                                        i10 = R$id.f48096k2;
                                                        ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                                        if (imageView5 != null) {
                                                            i10 = R$id.f48191t2;
                                                            ImageView imageView6 = (ImageView) ViewBindings.m12628a(i10, view);
                                                            if (imageView6 != null) {
                                                                i10 = R$id.f47726A2;
                                                                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                                                                if (lottieAnimationView2 != null) {
                                                                    i10 = R$id.f47836L2;
                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                                                    if (constraintLayout2 != null) {
                                                                        i10 = R$id.f47906S2;
                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                                                        if (constraintLayout3 != null) {
                                                                            i10 = R$id.f47916T2;
                                                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                            if (linearLayout2 != null) {
                                                                                i10 = R$id.f47987a3;
                                                                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                if (linearLayout3 != null) {
                                                                                    i10 = R$id.f48031e3;
                                                                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                    if (linearLayout4 != null) {
                                                                                        i10 = R$id.f48097k3;
                                                                                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                        if (linearLayout5 != null) {
                                                                                            i10 = R$id.f48172r3;
                                                                                            LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                            if (linearLayout6 != null) {
                                                                                                LinearLayout linearLayout7 = (LinearLayout) view;
                                                                                                i10 = R$id.f47787G3;
                                                                                                LinearLayout linearLayout8 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                                                if (linearLayout8 != null) {
                                                                                                    i10 = R$id.f48224w5;
                                                                                                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) ViewBindings.m12628a(i10, view);
                                                                                                    if (shimmerFrameLayout != null) {
                                                                                                        i10 = R$id.f48195t6;
                                                                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                        if (appCompatTextView != null) {
                                                                                                            i10 = R$id.f47810I6;
                                                                                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                            if (textView != null) {
                                                                                                                i10 = R$id.f47820J6;
                                                                                                                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                if (appCompatTextView2 != null) {
                                                                                                                    i10 = R$id.f47930U6;
                                                                                                                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                    if (appCompatTextView3 != null) {
                                                                                                                        i10 = R$id.f47950W6;
                                                                                                                        AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                        if (appCompatTextView4 != null) {
                                                                                                                            i10 = R$id.f48035e7;
                                                                                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                            if (textView2 != null) {
                                                                                                                                i10 = R$id.f48101k7;
                                                                                                                                SafeAnimatedTextView safeAnimatedTextView = (SafeAnimatedTextView) ViewBindings.m12628a(i10, view);
                                                                                                                                if (safeAnimatedTextView != null) {
                                                                                                                                    i10 = R$id.f48134n7;
                                                                                                                                    AppCompatTextView appCompatTextView5 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                                                                    if (appCompatTextView5 != null) {
                                                                                                                                        i10 = R$id.f48256z7;
                                                                                                                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                                                        if (textView3 != null) {
                                                                                                                                            return new LayerEpisodeServiceBinding(linearLayout7, barrier, constraintLayout, ugcActionProgressView, linearLayout, appCompatImageView, appCompatImageView2, appCompatImageView3, m12628a, imageView, imageView2, imageView3, imageView4, lottieAnimationView, imageView5, imageView6, lottieAnimationView2, constraintLayout2, constraintLayout3, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, shimmerFrameLayout, appCompatTextView, textView, appCompatTextView2, appCompatTextView3, appCompatTextView4, textView2, safeAnimatedTextView, appCompatTextView5, textView3);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerEpisodeServiceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48333Y0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
