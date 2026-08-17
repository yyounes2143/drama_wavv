package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.SeriesCoverBackgroundView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes9.dex */
public final class FragmentPlayContentDetailBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clBottom;

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final ImageView igvBack;

    @NonNull
    public final ImageView ivFollow;

    @NonNull
    public final ImageView ivPlay;

    @NonNull
    public final LinearLayout llFollowBtn;

    @NonNull
    public final LinearLayout llPlayBtn;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvRecommendContent;

    @NonNull
    public final SeriesCoverBackgroundView seriesCoverBgView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TextView tvFollow;

    @NonNull
    public final TextView tvPlay;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static FragmentPlayContentDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentPlayContentDetailBinding bind(@NonNull View view) {
        int i10 = R$id.f47873P;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f48050g0;
            ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
            if (contentContainer != null) {
                i10 = R$id.f48117m1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f47895R1;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f48019d2;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f48108l3;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f48242y3;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f47978Z4;
                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                    if (recyclerView != null) {
                                        i10 = R$id.f48143o5;
                                        SeriesCoverBackgroundView seriesCoverBackgroundView = (SeriesCoverBackgroundView) ViewBindings.m12628a(i10, view);
                                        if (seriesCoverBackgroundView != null) {
                                            i10 = R$id.f47769E5;
                                            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                            if (qUMUITranslucentTopBar != null) {
                                                i10 = R$id.f48090j7;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    i10 = R$id.f47851M7;
                                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView2 != null) {
                                                        i10 = R$id.f48197t8;
                                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView3 != null) {
                                                            return new FragmentPlayContentDetailBinding((ConstraintLayout) view, constraintLayout, contentContainer, imageView, imageView2, imageView3, linearLayout, linearLayout2, recyclerView, seriesCoverBackgroundView, qUMUITranslucentTopBar, textView, textView2, textView3);
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
    public static FragmentPlayContentDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48314S, viewGroup, false);
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

    private FragmentPlayContentDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ContentContainer contentContainer, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull SeriesCoverBackgroundView seriesCoverBackgroundView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.clBottom = constraintLayout2;
        this.contentContainer = contentContainer;
        this.igvBack = imageView;
        this.ivFollow = imageView2;
        this.ivPlay = imageView3;
        this.llFollowBtn = linearLayout;
        this.llPlayBtn = linearLayout2;
        this.rvRecommendContent = recyclerView;
        this.seriesCoverBgView = seriesCoverBackgroundView;
        this.statusBar = qUMUITranslucentTopBar;
        this.tvFollow = textView;
        this.tvPlay = textView2;
        this.tvTitle = textView3;
    }
}
