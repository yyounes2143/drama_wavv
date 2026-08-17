package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes7.dex */
public final class TheaterItemMixComingSoonListItemBinding implements ViewBinding {

    @NonNull
    public final ContentTagsView contentTagView;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final AppCompatImageView ivLift;

    @NonNull
    public final ConstraintLayout remindRoot;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvBookingPopularityInner;

    @NonNull
    public final AppCompatTextView tvDate;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvReserved;

    @NonNull
    public final TextView tvTag;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static TheaterItemMixComingSoonListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemMixComingSoonListItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68219D;
        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
        if (contentTagsView != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68210B0;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView != null) {
                    i10 = R$id.f68446w1;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null) {
                        i10 = R$id.f68417q2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f68457y2;
                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                            if (appCompatTextView != null) {
                                i10 = R$id.f68297S2;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f68343b3;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f68403n3;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f68423r3;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                return new TheaterItemMixComingSoonListItemBinding((FrameLayout) view, contentTagsView, seriesCoverView, appCompatImageView, constraintLayout, textView, appCompatTextView, textView2, textView3, textView4, textView5);
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
    public static TheaterItemMixComingSoonListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68570w0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private TheaterItemMixComingSoonListItemBinding(@NonNull FrameLayout frameLayout, @NonNull ContentTagsView contentTagsView, @NonNull SeriesCoverView seriesCoverView, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = frameLayout;
        this.contentTagView = contentTagsView;
        this.ivCover = seriesCoverView;
        this.ivLift = appCompatImageView;
        this.remindRoot = constraintLayout;
        this.tvBookingPopularityInner = textView;
        this.tvDate = appCompatTextView;
        this.tvName = textView2;
        this.tvReserved = textView3;
        this.tvTag = textView4;
        this.tvTitle = textView5;
    }
}
