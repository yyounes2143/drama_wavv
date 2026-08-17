package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes6.dex */
public final class MylistNewItemViewBinding implements ViewBinding {

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final FrameLayout coverContainer;

    @NonNull
    public final MaterialCardView frClose;

    @NonNull
    public final Group groupSeeMoreView;

    @NonNull
    public final Group groupSeriesNameView;

    @NonNull
    public final SeriesCoverView igvCover;

    @NonNull
    public final AppCompatImageView ivClose;

    @NonNull
    public final ImageView ivSeeMore;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvRecommendTag;

    @NonNull
    public final TextView tvSelectAll;

    @NonNull
    public final View viewMoreShadow;

    @NonNull
    public final View viewShimmer;

    private MylistNewItemViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentTagsView contentTagsView, @NonNull FrameLayout frameLayout, @NonNull MaterialCardView materialCardView, @NonNull Group group, @NonNull Group group2, @NonNull SeriesCoverView seriesCoverView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.contentTagsView = contentTagsView;
        this.coverContainer = frameLayout;
        this.frClose = materialCardView;
        this.groupSeeMoreView = group;
        this.groupSeriesNameView = group2;
        this.igvCover = seriesCoverView;
        this.ivClose = appCompatImageView;
        this.ivSeeMore = imageView;
        this.tvEpisode = textView;
        this.tvName = textView2;
        this.tvRecommendTag = textView3;
        this.tvSelectAll = textView4;
        this.viewMoreShadow = view;
        this.viewShimmer = view2;
    }

    @NonNull
    public static MylistNewItemViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MylistNewItemViewBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f56771d;
        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
        if (contentTagsView != null) {
            i10 = R$id.f56772e;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f56774g;
                MaterialCardView materialCardView = (MaterialCardView) ViewBindings.m12628a(i10, view);
                if (materialCardView != null) {
                    i10 = R$id.f56777j;
                    Group group = (Group) ViewBindings.m12628a(i10, view);
                    if (group != null) {
                        i10 = R$id.f56778k;
                        Group group2 = (Group) ViewBindings.m12628a(i10, view);
                        if (group2 != null) {
                            i10 = R$id.f56781n;
                            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                            if (seriesCoverView != null) {
                                i10 = R$id.f56784q;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                if (appCompatImageView != null) {
                                    i10 = R$id.f56785r;
                                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView != null) {
                                        i10 = R$id.f56753J;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f56756M;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f56758O;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    i10 = R$id.f56759P;
                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView4 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f56766W), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f56767X), view)) != null) {
                                                        return new MylistNewItemViewBinding((ConstraintLayout) view, contentTagsView, frameLayout, materialCardView, group, group2, seriesCoverView, appCompatImageView, imageView, textView, textView2, textView3, textView4, m12628a, m12628a2);
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
    public static MylistNewItemViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56811r, viewGroup, false);
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
