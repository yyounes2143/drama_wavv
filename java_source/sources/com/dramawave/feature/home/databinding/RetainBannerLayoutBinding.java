package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.youth.banner.Banner;

/* loaded from: classes8.dex */
public final class RetainBannerLayoutBinding implements ViewBinding {

    @NonNull
    public final Banner banner;

    @NonNull
    public final ImageView igvBack;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static RetainBannerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RetainBannerLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f48158q;
        Banner banner = (Banner) ViewBindings.m12628a(i10, view);
        if (banner != null) {
            i10 = R$id.f48117m1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47769E5;
                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                if (qUMUITranslucentTopBar != null) {
                    i10 = R$id.f48197t8;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new RetainBannerLayoutBinding((ConstraintLayout) view, banner, imageView, qUMUITranslucentTopBar, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static RetainBannerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48301N1, viewGroup, false);
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

    private RetainBannerLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Banner banner, @NonNull ImageView imageView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.banner = banner;
        this.igvBack = imageView;
        this.statusBar = qUMUITranslucentTopBar;
        this.tvTitle = textView;
    }
}
