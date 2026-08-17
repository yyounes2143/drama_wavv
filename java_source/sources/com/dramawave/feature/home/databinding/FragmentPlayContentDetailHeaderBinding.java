package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes5.dex */
public final class FragmentPlayContentDetailHeaderBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clInfo;

    @NonNull
    public final ConstraintLayout contentHeader;

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final ExpandableTextView etvIntroduceView;

    @NonNull
    public final SeriesCoverView flCover;

    @NonNull
    public final FrameLayout flTabLayout;

    @NonNull
    public final FrameLayout fragmentContainer;

    @NonNull
    public final ImageView ivDownload;

    @NonNull
    public final ImageView ivLimitRate;

    @NonNull
    public final LinearLayout llSubtitle;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCasts;

    @NonNull
    public final TabLayout tabLayout;

    @NonNull
    public final TextView tvCastTitle;

    @NonNull
    public final TextView tvEpisodeTitle;

    @NonNull
    public final TextView tvHotScore;

    @NonNull
    public final TextView tvMayListTitle;

    @NonNull
    public final TextView tvSeriesName;

    @NonNull
    public final TextView tvSynopsis;

    @NonNull
    public final TextView tvTotalSeries;

    private FragmentPlayContentDetailHeaderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ContentTagsView contentTagsView, @NonNull ExpandableTextView expandableTextView, @NonNull SeriesCoverView seriesCoverView, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull TabLayout tabLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = constraintLayout;
        this.clInfo = constraintLayout2;
        this.contentHeader = constraintLayout3;
        this.contentTagsView = contentTagsView;
        this.etvIntroduceView = expandableTextView;
        this.flCover = seriesCoverView;
        this.flTabLayout = frameLayout;
        this.fragmentContainer = frameLayout2;
        this.ivDownload = imageView;
        this.ivLimitRate = imageView2;
        this.llSubtitle = linearLayout;
        this.rvCasts = recyclerView;
        this.tabLayout = tabLayout;
        this.tvCastTitle = textView;
        this.tvEpisodeTitle = textView2;
        this.tvHotScore = textView3;
        this.tvMayListTitle = textView4;
        this.tvSeriesName = textView5;
        this.tvSynopsis = textView6;
        this.tvTotalSeries = textView7;
    }

    @NonNull
    public static FragmentPlayContentDetailHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentPlayContentDetailHeaderBinding bind(@NonNull View view) {
        int i10 = R$id.f47883Q;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f48072i0;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null) {
                i10 = R$id.f48094k0;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f47744C0;
                    ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
                    if (expandableTextView != null) {
                        i10 = R$id.f47784G0;
                        SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                        if (seriesCoverView != null) {
                            i10 = R$id.f47854N0;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f47944W0;
                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                if (frameLayout2 != null) {
                                    i10 = R$id.f47825K1;
                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView != null) {
                                        i10 = R$id.f47975Z1;
                                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView2 != null) {
                                            i10 = R$id.f47807I3;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout != null) {
                                                i10 = R$id.f47928U4;
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                if (recyclerView != null) {
                                                    i10 = R$id.f48034e6;
                                                    TabLayout tabLayout = (TabLayout) ViewBindings.m12628a(i10, view);
                                                    if (tabLayout != null) {
                                                        i10 = R$id.f47780F6;
                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView != null) {
                                                            i10 = R$id.f48013c7;
                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView2 != null) {
                                                                i10 = R$id.f48166q7;
                                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView3 != null) {
                                                                    i10 = R$id.f47751C7;
                                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView4 != null) {
                                                                        i10 = R$id.f48025d8;
                                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView5 != null) {
                                                                            i10 = R$id.f48102k8;
                                                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView6 != null) {
                                                                                i10 = R$id.f48227w8;
                                                                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView7 != null) {
                                                                                    return new FragmentPlayContentDetailHeaderBinding((ConstraintLayout) view, constraintLayout, constraintLayout2, contentTagsView, expandableTextView, seriesCoverView, frameLayout, frameLayout2, imageView, imageView2, linearLayout, recyclerView, tabLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static FragmentPlayContentDetailHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48317T, viewGroup, false);
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
