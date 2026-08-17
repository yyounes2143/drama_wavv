package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes6.dex */
public final class VipHotV2ItemBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flRankTag;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ImageView ivPlayLogo;

    @NonNull
    public final ImageView ivRankCrown;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ContentTagsView seriesContentTagView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvPlayCount;

    @NonNull
    public final TextView tvRankNumber;

    @NonNull
    public static VipHotV2ItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipHotV2ItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68264M;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68225E0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f68235G0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f68276O1;
                        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                        if (contentTagsView != null) {
                            i10 = R$id.f68212B2;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f68297S2;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f68312V2;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f68327Y2;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            return new VipHotV2ItemBinding((ConstraintLayout) view, frameLayout, seriesCoverView, imageView, imageView2, contentTagsView, textView, textView2, textView3, textView4);
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
    public static VipHotV2ItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68536g1, viewGroup, false);
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

    private VipHotV2ItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.flRankTag = frameLayout;
        this.ivCover = seriesCoverView;
        this.ivPlayLogo = imageView;
        this.ivRankCrown = imageView2;
        this.seriesContentTagView = contentTagsView;
        this.tvDesc = textView;
        this.tvName = textView2;
        this.tvPlayCount = textView3;
        this.tvRankNumber = textView4;
    }
}
