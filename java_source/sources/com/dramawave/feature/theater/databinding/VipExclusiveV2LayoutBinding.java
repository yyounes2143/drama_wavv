package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.google.android.material.imageview.ShapeableImageView;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes8.dex */
public final class VipExclusiveV2LayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clContent;

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final LinearLayout layoutContentContainer;

    @NonNull
    public final FrameLayout layoutFooterContainer;

    @NonNull
    public final FrameLayout layoutHeaderContainer;

    @NonNull
    public final NestedScrollView nestedScrollView;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ShapeableImageView sivHeaderBg;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public static VipExclusiveV2LayoutBinding bind(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f68209B;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f68280P0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f68285Q0;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f68290R0;
                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout2 != null) {
                        i10 = R$id.f68386k1;
                        NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                        if (nestedScrollView != null) {
                            i10 = R$id.f68441v1;
                            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                            if (smartRefreshLayout != null) {
                                i10 = R$id.f68296S1;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                                if (shapeableImageView != null) {
                                    i10 = R$id.f68306U1;
                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                    if (qUMUITranslucentTopBar != null) {
                                        i10 = R$id.f68352d2;
                                        TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                        if (titleBar != null) {
                                            return new VipExclusiveV2LayoutBinding(constraintLayout, constraintLayout, contentContainer, linearLayout, frameLayout, frameLayout2, nestedScrollView, smartRefreshLayout, shapeableImageView, qUMUITranslucentTopBar, titleBar);
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
    public static VipExclusiveV2LayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipExclusiveV2LayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68518a1, viewGroup, false);
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

    private VipExclusiveV2LayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ContentContainer contentContainer, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull NestedScrollView nestedScrollView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull ShapeableImageView shapeableImageView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar) {
        this.rootView = constraintLayout;
        this.clContent = constraintLayout2;
        this.contentContainer = contentContainer;
        this.layoutContentContainer = linearLayout;
        this.layoutFooterContainer = frameLayout;
        this.layoutHeaderContainer = frameLayout2;
        this.nestedScrollView = nestedScrollView;
        this.refreshLayout = smartRefreshLayout;
        this.sivHeaderBg = shapeableImageView;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
    }
}
