package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.feature.novel.widget.NovelErrorPlaceHolderWidget;
import com.dramawave.shared.ad.widget.BannerAdView;
import com.dramawave.shared.novel.widget.ReaderLayout;
import com.hjq.bar.TitleBar;

/* loaded from: classes5.dex */
public final class FragmentReaderBinding implements ViewBinding {

    @NonNull
    public final BannerAdView adBanner;

    @NonNull
    public final LinearLayout bottomMenu;

    @NonNull
    public final View bottomSafeArea;

    @NonNull
    public final LinearLayout btnCatalogue;

    @NonNull
    public final LinearLayout btnFontStyle;

    @NonNull
    public final LinearLayout btnNightSwitch;

    @NonNull
    public final NovelErrorPlaceHolderWidget errorPlaceholder;

    @NonNull
    public final LinearLayout floatingAddButton;

    @NonNull
    public final AppCompatImageView ivAddLibrary;

    @NonNull
    public final ImageView ivCatalogue;

    @NonNull
    public final ImageView ivFontStyle;

    @NonNull
    public final ImageView ivNightSwitch;

    @NonNull
    public final LottieAnimationView loadingAnimation;

    @NonNull
    public final ReaderLayout readerLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final LinearLayout topNavBar;

    @NonNull
    public final View touchInterceptOverlay;

    @NonNull
    public final TextView tvAddLibrary;

    private FragmentReaderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull BannerAdView bannerAdView, @NonNull LinearLayout linearLayout, @NonNull View view, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget, @NonNull LinearLayout linearLayout5, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LottieAnimationView lottieAnimationView, @NonNull ReaderLayout readerLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar, @NonNull LinearLayout linearLayout6, @NonNull View view2, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.adBanner = bannerAdView;
        this.bottomMenu = linearLayout;
        this.bottomSafeArea = view;
        this.btnCatalogue = linearLayout2;
        this.btnFontStyle = linearLayout3;
        this.btnNightSwitch = linearLayout4;
        this.errorPlaceholder = novelErrorPlaceHolderWidget;
        this.floatingAddButton = linearLayout5;
        this.ivAddLibrary = appCompatImageView;
        this.ivCatalogue = imageView;
        this.ivFontStyle = imageView2;
        this.ivNightSwitch = imageView3;
        this.loadingAnimation = lottieAnimationView;
        this.readerLayout = readerLayout;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
        this.topNavBar = linearLayout6;
        this.touchInterceptOverlay = view2;
        this.tvAddLibrary = textView;
    }

    @NonNull
    public static FragmentReaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentReaderBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f58729a;
        BannerAdView bannerAdView = (BannerAdView) ViewBindings.m12628a(i10, view);
        if (bannerAdView != null) {
            i10 = R$id.f58753g;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58757h), view)) != null) {
                i10 = R$id.f58765j;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout2 != null) {
                    i10 = R$id.f58769k;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout3 != null) {
                        i10 = R$id.f58773l;
                        LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout4 != null) {
                            i10 = R$id.f58813v;
                            NovelErrorPlaceHolderWidget novelErrorPlaceHolderWidget = (NovelErrorPlaceHolderWidget) ViewBindings.m12628a(i10, view);
                            if (novelErrorPlaceHolderWidget != null) {
                                i10 = R$id.f58829z;
                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout5 != null) {
                                    i10 = R$id.f58684L;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                    if (appCompatImageView != null) {
                                        i10 = R$id.f58702R;
                                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView != null) {
                                            i10 = R$id.f58730a0;
                                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                            if (imageView2 != null) {
                                                i10 = R$id.f58738c0;
                                                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                                if (imageView3 != null) {
                                                    i10 = R$id.f58709T0;
                                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                                                    if (lottieAnimationView != null) {
                                                        i10 = R$id.f58755g1;
                                                        ReaderLayout readerLayout = (ReaderLayout) ViewBindings.m12628a(i10, view);
                                                        if (readerLayout != null) {
                                                            i10 = R$id.f58799r1;
                                                            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                                            if (qUMUITranslucentTopBar != null) {
                                                                i10 = R$id.f58823x1;
                                                                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                                                if (titleBar != null) {
                                                                    i10 = R$id.f58827y1;
                                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                    if (linearLayout6 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f58831z1), view)) != null) {
                                                                        i10 = R$id.f58643A1;
                                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView != null) {
                                                                            return new FragmentReaderBinding((ConstraintLayout) view, bannerAdView, linearLayout, m12628a, linearLayout2, linearLayout3, linearLayout4, novelErrorPlaceHolderWidget, linearLayout5, appCompatImageView, imageView, imageView2, imageView3, lottieAnimationView, readerLayout, qUMUITranslucentTopBar, titleBar, linearLayout6, m12628a2, textView);
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
    public static FragmentReaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58849h, viewGroup, false);
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
