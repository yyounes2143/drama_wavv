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
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes4.dex */
public final class ComponentRetainBinding implements ViewBinding {

    @NonNull
    public final ImageView igvBack;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final ViewPager2 viewpager;

    @NonNull
    public static ComponentRetainBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentRetainBinding bind(@NonNull View view) {
        int i10 = R$id.f48117m1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47769E5;
            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
            if (qUMUITranslucentTopBar != null) {
                i10 = R$id.f48197t8;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f48103k9;
                    ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                    if (viewPager2 != null) {
                        return new ComponentRetainBinding((ConstraintLayout) view, imageView, qUMUITranslucentTopBar, textView, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentRetainBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48400v, viewGroup, false);
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

    private ComponentRetainBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.igvBack = imageView;
        this.statusBar = qUMUITranslucentTopBar;
        this.tvTitle = textView;
        this.viewpager = viewPager2;
    }
}
