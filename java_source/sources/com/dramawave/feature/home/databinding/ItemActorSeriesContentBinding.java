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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.view.SmartTagsTextView;

/* loaded from: classes.dex */
public final class ItemActorSeriesContentBinding implements ViewBinding {

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SmartTagsTextView tvContentTags;

    @NonNull
    public final TextView tvTagStartBottom;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final AppCompatTextView tvWatchPercent;

    @NonNull
    public final LinearLayout tvWatchPercentLl;

    @NonNull
    public static ItemActorSeriesContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemActorSeriesContentBinding bind(@NonNull View view) {
        int i10 = R$id.f47775F1;
        SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
        if (seriesCoverView != null) {
            i10 = R$id.f48211v2;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47860N6;
                SmartTagsTextView smartTagsTextView = (SmartTagsTextView) ViewBindings.m12628a(i10, view);
                if (smartTagsTextView != null) {
                    i10 = R$id.f48167q8;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f48197t8;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f47792G8;
                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                            if (appCompatTextView != null) {
                                i10 = R$id.f47802H8;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout != null) {
                                    return new ItemActorSeriesContentBinding((ConstraintLayout) view, seriesCoverView, imageView, smartTagsTextView, textView, textView2, appCompatTextView, linearLayout);
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
    public static ItemActorSeriesContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48288J0, viewGroup, false);
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

    private ItemActorSeriesContentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull SmartTagsTextView smartTagsTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatTextView appCompatTextView, @NonNull LinearLayout linearLayout) {
        this.rootView = constraintLayout;
        this.ivCover = seriesCoverView;
        this.ivVipIcon = imageView;
        this.tvContentTags = smartTagsTextView;
        this.tvTagStartBottom = textView;
        this.tvTitle = textView2;
        this.tvWatchPercent = appCompatTextView;
        this.tvWatchPercentLl = linearLayout;
    }
}
