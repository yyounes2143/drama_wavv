package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;

/* loaded from: classes7.dex */
public final class MylistItemViewBinding implements ViewBinding {

    @NonNull
    public final Group groupSeeMoreView;

    @NonNull
    public final Group groupSeriesNameView;

    @NonNull
    public final SeriesCoverView igvCover;

    @NonNull
    public final ImageView ivSeeMore;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvSelectAll;

    @NonNull
    public final View viewMoreShadow;

    @NonNull
    public static MylistItemViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MylistItemViewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f56777j;
        Group group = (Group) ViewBindings.m12628a(i10, view);
        if (group != null) {
            i10 = R$id.f56778k;
            Group group2 = (Group) ViewBindings.m12628a(i10, view);
            if (group2 != null) {
                i10 = R$id.f56781n;
                SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                if (seriesCoverView != null) {
                    i10 = R$id.f56785r;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f56753J;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f56756M;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f56759P;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f56766W), view)) != null) {
                                    return new MylistItemViewBinding((ConstraintLayout) view, group, group2, seriesCoverView, imageView, textView, textView2, textView3, m12628a);
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
    public static MylistItemViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56808o, viewGroup, false);
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

    private MylistItemViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Group group, @NonNull Group group2, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view) {
        this.rootView = constraintLayout;
        this.groupSeeMoreView = group;
        this.groupSeriesNameView = group2;
        this.igvCover = seriesCoverView;
        this.ivSeeMore = imageView;
        this.tvEpisode = textView;
        this.tvName = textView2;
        this.tvSelectAll = textView3;
        this.viewMoreShadow = view;
    }
}
