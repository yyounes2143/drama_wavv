package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.google.android.material.imageview.ShapeableImageView;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class VipCenterV2LayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clContent;

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final DramaTaskFloatView floatLayout;

    @NonNull
    public final LinearLayout layoutContentContainer;

    @NonNull
    public final FrameLayout layoutFooterContainer;

    @NonNull
    public final FrameLayout layoutHeaderContainer;

    @NonNull
    public final NestedScrollView nestedScrollView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ShapeableImageView sivHeaderBg;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public static VipCenterV2LayoutBinding bind(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f60487B;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f60624S;
            DramaTaskFloatView dramaTaskFloatView = (DramaTaskFloatView) ViewBindings.m12628a(i10, view);
            if (dramaTaskFloatView != null) {
                i10 = R$id.f60780k1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f60807n1;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f60816o1;
                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                        if (frameLayout2 != null) {
                            i10 = R$id.f60817o2;
                            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                            if (nestedScrollView != null) {
                                i10 = R$id.f60773j3;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                                if (shapeableImageView != null) {
                                    i10 = R$id.f60845r3;
                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                    if (qUMUITranslucentTopBar != null) {
                                        i10 = R$id.f60516E3;
                                        TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                        if (titleBar != null) {
                                            return new VipCenterV2LayoutBinding(constraintLayout, constraintLayout, contentContainer, dramaTaskFloatView, linearLayout, frameLayout, frameLayout2, nestedScrollView, shapeableImageView, qUMUITranslucentTopBar, titleBar);
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
    public static VipCenterV2LayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterV2LayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61012m1, viewGroup, false);
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

    private VipCenterV2LayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ContentContainer contentContainer, @NonNull DramaTaskFloatView dramaTaskFloatView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull NestedScrollView nestedScrollView, @NonNull ShapeableImageView shapeableImageView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar) {
        this.rootView = constraintLayout;
        this.clContent = constraintLayout2;
        this.contentContainer = contentContainer;
        this.floatLayout = dramaTaskFloatView;
        this.layoutContentContainer = linearLayout;
        this.layoutFooterContainer = frameLayout;
        this.layoutHeaderContainer = frameLayout2;
        this.nestedScrollView = nestedScrollView;
        this.sivHeaderBg = shapeableImageView;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
    }
}
