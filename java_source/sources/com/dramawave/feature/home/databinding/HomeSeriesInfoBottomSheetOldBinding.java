package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.feature.home.detail.widget.SeriesSelectView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.OperationTagTextView;

/* loaded from: classes9.dex */
public final class HomeSeriesInfoBottomSheetOldBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout bottomSheet;

    @NonNull
    public final LinearLayout clInfo;

    @NonNull
    public final CoordinatorLayout content;

    @NonNull
    public final ConstraintLayout contentHeader;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivLimitRate;

    @NonNull
    public final EnhancedImageView ivSeries;

    @NonNull
    public final HomeVipGuideStateCardBinding layoutVip;

    @NonNull
    public final View line;

    @NonNull
    public final View myView;

    @NonNull
    private final CoordinatorLayout rootView;

    @NonNull
    public final SeriesInfoView seriesInfoView;

    @NonNull
    public final OperationTagTextView seriesOperationTag;

    @NonNull
    public final SeriesSelectView seriesSelectView;

    @NonNull
    public final TextView tvEpisodes;

    @NonNull
    public final AppCompatTextView tvFollow;

    @NonNull
    public final TextView tvSeriesDescription;

    @NonNull
    public final TextView tvSeriesName;

    @NonNull
    public final TextView tvSynopsis;

    private HomeSeriesInfoBottomSheetOldBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull CoordinatorLayout coordinatorLayout2, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull EnhancedImageView enhancedImageView, @NonNull HomeVipGuideStateCardBinding homeVipGuideStateCardBinding, @NonNull View view, @NonNull View view2, @NonNull SeriesInfoView seriesInfoView, @NonNull OperationTagTextView operationTagTextView, @NonNull SeriesSelectView seriesSelectView, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = coordinatorLayout;
        this.bottomSheet = constraintLayout;
        this.clInfo = linearLayout;
        this.content = coordinatorLayout2;
        this.contentHeader = constraintLayout2;
        this.ivClose = imageView;
        this.ivLimitRate = imageView2;
        this.ivSeries = enhancedImageView;
        this.layoutVip = homeVipGuideStateCardBinding;
        this.line = view;
        this.myView = view2;
        this.seriesInfoView = seriesInfoView;
        this.seriesOperationTag = operationTagTextView;
        this.seriesSelectView = seriesSelectView;
        this.tvEpisodes = textView;
        this.tvFollow = appCompatTextView;
        this.tvSeriesDescription = textView2;
        this.tvSeriesName = textView3;
        this.tvSynopsis = textView4;
    }

    @NonNull
    public static HomeSeriesInfoBottomSheetOldBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSeriesInfoBottomSheetOldBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f48178s;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f47883Q;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
                i10 = R$id.f48072i0;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout2 != null) {
                    i10 = R$id.f47735B1;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f47975Z1;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f48085j2;
                            EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                            if (enhancedImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47806I2), view)) != null) {
                                HomeVipGuideStateCardBinding bind = HomeVipGuideStateCardBinding.bind(m12628a);
                                i10 = R$id.f47816J2;
                                View m12628a3 = ViewBindings.m12628a(i10, view);
                                if (m12628a3 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48065h4), view)) != null) {
                                    i10 = R$id.f48154p5;
                                    SeriesInfoView seriesInfoView = (SeriesInfoView) ViewBindings.m12628a(i10, view);
                                    if (seriesInfoView != null) {
                                        i10 = R$id.f48184s5;
                                        OperationTagTextView operationTagTextView = (OperationTagTextView) ViewBindings.m12628a(i10, view);
                                        if (operationTagTextView != null) {
                                            i10 = R$id.f48204u5;
                                            SeriesSelectView seriesSelectView = (SeriesSelectView) ViewBindings.m12628a(i10, view);
                                            if (seriesSelectView != null) {
                                                i10 = R$id.f48024d7;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    i10 = R$id.f48090j7;
                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                    if (appCompatTextView != null) {
                                                        i10 = R$id.f48014c8;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f48025d8;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f48102k8;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    return new HomeSeriesInfoBottomSheetOldBinding(coordinatorLayout, constraintLayout, linearLayout, coordinatorLayout, constraintLayout2, imageView, imageView2, enhancedImageView, bind, m12628a3, m12628a2, seriesInfoView, operationTagTextView, seriesSelectView, textView, appCompatTextView, textView2, textView3, textView4);
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
    public static HomeSeriesInfoBottomSheetOldBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48407x0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CoordinatorLayout getRoot() {
        return this.rootView;
    }
}
