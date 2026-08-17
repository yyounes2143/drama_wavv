package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.CustomFadingEdgeRecyclerView;
import com.dramawave.shared.p448ui.view.ExpandableTextView;

/* loaded from: classes6.dex */
public final class FeedSeriesInfoLayerBinding implements ViewBinding {

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final LinearLayout episodeContainer;

    @NonNull
    public final ExpandableTextView etvIntroduce;

    @NonNull
    public final ImageView ivEpisode;

    @NonNull
    public final ImageView ivLimitRate;

    @NonNull
    public final LinearLayout llIntroduce;

    @NonNull
    public final LinearLayout llWatch;

    @NonNull
    public final CustomFadingEdgeRecyclerView rcvTag;

    @NonNull
    public final RelativeLayout rlInfo;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final View seriesMask;

    @NonNull
    public final View shadowCover;

    @NonNull
    public final TextView tvButtonText;

    @NonNull
    public final TextView tvEpisodeName;

    @NonNull
    public final TextView tvPackUp;

    @NonNull
    public final TextView tvSkipNextNotice;

    @NonNull
    public final View vClick;

    private FeedSeriesInfoLayerBinding(@NonNull RelativeLayout relativeLayout, @NonNull ContentTagsView contentTagsView, @NonNull LinearLayout linearLayout, @NonNull ExpandableTextView expandableTextView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull CustomFadingEdgeRecyclerView customFadingEdgeRecyclerView, @NonNull RelativeLayout relativeLayout2, @NonNull View view, @NonNull View view2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view3) {
        this.rootView = relativeLayout;
        this.contentTagsView = contentTagsView;
        this.episodeContainer = linearLayout;
        this.etvIntroduce = expandableTextView;
        this.ivEpisode = imageView;
        this.ivLimitRate = imageView2;
        this.llIntroduce = linearLayout2;
        this.llWatch = linearLayout3;
        this.rcvTag = customFadingEdgeRecyclerView;
        this.rlInfo = relativeLayout2;
        this.seriesMask = view;
        this.shadowCover = view2;
        this.tvButtonText = textView;
        this.tvEpisodeName = textView2;
        this.tvPackUp = textView3;
        this.tvSkipNextNotice = textView4;
        this.vClick = view3;
    }

    @NonNull
    public static FeedSeriesInfoLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FeedSeriesInfoLayerBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        int i10 = R$id.f48094k0;
        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
        if (contentTagsView != null) {
            i10 = R$id.f48229x0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f47734B0;
                ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
                if (expandableTextView != null) {
                    i10 = R$id.f47845M1;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f47975Z1;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f48152p3;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f47937V3;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout3 != null) {
                                    i10 = R$id.f47748C4;
                                    CustomFadingEdgeRecyclerView customFadingEdgeRecyclerView = (CustomFadingEdgeRecyclerView) ViewBindings.m12628a(i10, view);
                                    if (customFadingEdgeRecyclerView != null) {
                                        i10 = R$id.f47848M4;
                                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                                        if (relativeLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48164q5), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48214v5), view)) != null) {
                                            i10 = R$id.f47760D6;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f47980Z6;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    i10 = R$id.f47811I7;
                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView3 != null) {
                                                        i10 = R$id.f48047f8;
                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView4 != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f47932U8), view)) != null) {
                                                            return new FeedSeriesInfoLayerBinding((RelativeLayout) view, contentTagsView, linearLayout, expandableTextView, imageView, imageView2, linearLayout2, linearLayout3, customFadingEdgeRecyclerView, relativeLayout, m12628a, m12628a2, textView, textView2, textView3, textView4, m12628a3);
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
    public static FeedSeriesInfoLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48293L, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
