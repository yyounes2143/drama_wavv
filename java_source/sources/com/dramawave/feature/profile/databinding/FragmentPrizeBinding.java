package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes5.dex */
public final class FragmentPrizeBinding implements ViewBinding {

    @NonNull
    public final LinearLayout clRight;

    @NonNull
    public final ContentContainer container;

    @NonNull
    public final NestedScrollView contentcontainerContent;

    @NonNull
    public final FrameLayout flAddressTips;

    @NonNull
    public final AppCompatImageView ivBackIcon;

    @NonNull
    public final AppCompatImageView ivMapIcon;

    @NonNull
    public final ImageView ivTopBg;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TextView tvRules;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static FragmentPrizeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentPrizeBinding bind(@NonNull View view) {
        int i10 = R$id.f60868u;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f60913z;
            ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
            if (contentContainer != null) {
                i10 = R$id.f60496C;
                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                if (nestedScrollView != null) {
                    i10 = R$id.f60520F;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f60896x0;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView != null) {
                            i10 = R$id.f60617R0;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                            if (appCompatImageView2 != null) {
                                i10 = R$id.f60673Y0;
                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView != null) {
                                    i10 = R$id.f60870u1;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout2 != null) {
                                        i10 = R$id.f60845r3;
                                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                        if (qUMUITranslucentTopBar != null) {
                                            i10 = R$id.f60794l6;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f60599O6;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    return new FragmentPrizeBinding((ConstraintLayout) view, linearLayout, contentContainer, nestedScrollView, frameLayout, appCompatImageView, appCompatImageView2, imageView, linearLayout2, qUMUITranslucentTopBar, textView, textView2);
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
    public static FragmentPrizeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60932F, viewGroup, false);
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

    private FragmentPrizeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull ContentContainer contentContainer, @NonNull NestedScrollView nestedScrollView, @NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.clRight = linearLayout;
        this.container = contentContainer;
        this.contentcontainerContent = nestedScrollView;
        this.flAddressTips = frameLayout;
        this.ivBackIcon = appCompatImageView;
        this.ivMapIcon = appCompatImageView2;
        this.ivTopBg = imageView;
        this.llContent = linearLayout2;
        this.statusBar = qUMUITranslucentTopBar;
        this.tvRules = textView;
        this.tvTitle = textView2;
    }
}
