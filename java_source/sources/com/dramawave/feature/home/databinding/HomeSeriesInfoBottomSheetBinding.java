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
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.SeasonListView;
import com.dramawave.feature.home.detail.widget.SeriesBehindTheSceneView;
import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.feature.home.detail.widget.SeriesSelectView;
import com.dramawave.feature.home.detail.widget.TabItemView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.OperationTagTextView;
import com.dramawave.shared.p448ui.view.bar.BottomBarSpaceView;

/* loaded from: classes9.dex */
public final class HomeSeriesInfoBottomSheetBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout bottomSheet;

    @NonNull
    public final BottomBarSpaceView bottomSpace;

    @NonNull
    public final LinearLayout clInfo;

    @NonNull
    public final LinearLayout content;

    @NonNull
    public final ConstraintLayout contentHeader;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivLimitRate;

    @NonNull
    public final EnhancedImageView ivSeries;

    @NonNull
    public final HomeHybirdVipGuideStateCardBinding layoutHybirdVip;

    @NonNull
    public final HomeVipGuideStateCardBinding layoutVip;

    @NonNull
    public final View line;

    @NonNull
    public final View myView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SeriesBehindTheSceneView sbtsView;

    @NonNull
    public final SeriesInfoView seriesInfoView;

    @NonNull
    public final OperationTagTextView seriesOperationTag;

    @NonNull
    public final SeasonListView seriesSeasonList;

    @NonNull
    public final SeriesSelectView seriesSelectView;

    @NonNull
    public final TabItemView tabEpisodes;

    @NonNull
    public final TabItemView tabExtras;

    @NonNull
    public final TabItemView tabSeasons;

    @NonNull
    public final TabItemView tabSynopsis;

    @NonNull
    public final TabItemView tabUgcChallenge;

    @NonNull
    public final AppCompatTextView tvFollow;

    @NonNull
    public final TextView tvSeriesDescription;

    @NonNull
    public final TextView tvSeriesName;

    @NonNull
    public final FragmentContainerView ugcChallengeContainer;

    private HomeSeriesInfoBottomSheetBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull BottomBarSpaceView bottomBarSpaceView, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull EnhancedImageView enhancedImageView, @NonNull HomeHybirdVipGuideStateCardBinding homeHybirdVipGuideStateCardBinding, @NonNull HomeVipGuideStateCardBinding homeVipGuideStateCardBinding, @NonNull View view, @NonNull View view2, @NonNull SeriesBehindTheSceneView seriesBehindTheSceneView, @NonNull SeriesInfoView seriesInfoView, @NonNull OperationTagTextView operationTagTextView, @NonNull SeasonListView seasonListView, @NonNull SeriesSelectView seriesSelectView, @NonNull TabItemView tabItemView, @NonNull TabItemView tabItemView2, @NonNull TabItemView tabItemView3, @NonNull TabItemView tabItemView4, @NonNull TabItemView tabItemView5, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull FragmentContainerView fragmentContainerView) {
        this.rootView = linearLayout;
        this.bottomSheet = constraintLayout;
        this.bottomSpace = bottomBarSpaceView;
        this.clInfo = linearLayout2;
        this.content = linearLayout3;
        this.contentHeader = constraintLayout2;
        this.ivClose = imageView;
        this.ivLimitRate = imageView2;
        this.ivSeries = enhancedImageView;
        this.layoutHybirdVip = homeHybirdVipGuideStateCardBinding;
        this.layoutVip = homeVipGuideStateCardBinding;
        this.line = view;
        this.myView = view2;
        this.sbtsView = seriesBehindTheSceneView;
        this.seriesInfoView = seriesInfoView;
        this.seriesOperationTag = operationTagTextView;
        this.seriesSeasonList = seasonListView;
        this.seriesSelectView = seriesSelectView;
        this.tabEpisodes = tabItemView;
        this.tabExtras = tabItemView2;
        this.tabSeasons = tabItemView3;
        this.tabSynopsis = tabItemView4;
        this.tabUgcChallenge = tabItemView5;
        this.tvFollow = appCompatTextView;
        this.tvSeriesDescription = textView;
        this.tvSeriesName = textView2;
        this.ugcChallengeContainer = fragmentContainerView;
    }

    @NonNull
    public static HomeSeriesInfoBottomSheetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSeriesInfoBottomSheetBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f48178s;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f48208v;
            BottomBarSpaceView bottomBarSpaceView = (BottomBarSpaceView) ViewBindings.m12628a(i10, view);
            if (bottomBarSpaceView != null) {
                i10 = R$id.f47883Q;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    LinearLayout linearLayout2 = (LinearLayout) view;
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
                                if (enhancedImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47766E2), view)) != null) {
                                    HomeHybirdVipGuideStateCardBinding bind = HomeHybirdVipGuideStateCardBinding.bind(m12628a);
                                    i10 = R$id.f47806I2;
                                    View m12628a3 = ViewBindings.m12628a(i10, view);
                                    if (m12628a3 != null) {
                                        HomeVipGuideStateCardBinding bind2 = HomeVipGuideStateCardBinding.bind(m12628a3);
                                        i10 = R$id.f47816J2;
                                        View m12628a4 = ViewBindings.m12628a(i10, view);
                                        if (m12628a4 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48065h4), view)) != null) {
                                            i10 = R$id.f48055g5;
                                            SeriesBehindTheSceneView seriesBehindTheSceneView = (SeriesBehindTheSceneView) ViewBindings.m12628a(i10, view);
                                            if (seriesBehindTheSceneView != null) {
                                                i10 = R$id.f48154p5;
                                                SeriesInfoView seriesInfoView = (SeriesInfoView) ViewBindings.m12628a(i10, view);
                                                if (seriesInfoView != null) {
                                                    i10 = R$id.f48184s5;
                                                    OperationTagTextView operationTagTextView = (OperationTagTextView) ViewBindings.m12628a(i10, view);
                                                    if (operationTagTextView != null) {
                                                        i10 = R$id.f48194t5;
                                                        SeasonListView seasonListView = (SeasonListView) ViewBindings.m12628a(i10, view);
                                                        if (seasonListView != null) {
                                                            i10 = R$id.f48204u5;
                                                            SeriesSelectView seriesSelectView = (SeriesSelectView) ViewBindings.m12628a(i10, view);
                                                            if (seriesSelectView != null) {
                                                                i10 = R$id.f48045f6;
                                                                TabItemView tabItemView = (TabItemView) ViewBindings.m12628a(i10, view);
                                                                if (tabItemView != null) {
                                                                    i10 = R$id.f48056g6;
                                                                    TabItemView tabItemView2 = (TabItemView) ViewBindings.m12628a(i10, view);
                                                                    if (tabItemView2 != null) {
                                                                        i10 = R$id.f48067h6;
                                                                        TabItemView tabItemView3 = (TabItemView) ViewBindings.m12628a(i10, view);
                                                                        if (tabItemView3 != null) {
                                                                            i10 = R$id.f48078i6;
                                                                            TabItemView tabItemView4 = (TabItemView) ViewBindings.m12628a(i10, view);
                                                                            if (tabItemView4 != null) {
                                                                                i10 = R$id.f48089j6;
                                                                                TabItemView tabItemView5 = (TabItemView) ViewBindings.m12628a(i10, view);
                                                                                if (tabItemView5 != null) {
                                                                                    i10 = R$id.f48090j7;
                                                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                    if (appCompatTextView != null) {
                                                                                        i10 = R$id.f48014c8;
                                                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                                        if (textView != null) {
                                                                                            i10 = R$id.f48025d8;
                                                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                            if (textView2 != null) {
                                                                                                i10 = R$id.f47832K8;
                                                                                                FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
                                                                                                if (fragmentContainerView != null) {
                                                                                                    return new HomeSeriesInfoBottomSheetBinding(linearLayout2, constraintLayout, bottomBarSpaceView, linearLayout, linearLayout2, constraintLayout2, imageView, imageView2, enhancedImageView, bind, bind2, m12628a4, m12628a2, seriesBehindTheSceneView, seriesInfoView, operationTagTextView, seasonListView, seriesSelectView, tabItemView, tabItemView2, tabItemView3, tabItemView4, tabItemView5, appCompatTextView, textView, textView2, fragmentContainerView);
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
    public static HomeSeriesInfoBottomSheetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48404w0, viewGroup, false);
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
