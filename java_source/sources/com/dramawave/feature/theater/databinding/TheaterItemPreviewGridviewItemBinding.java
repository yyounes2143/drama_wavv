package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.CycleFlipperView;

/* loaded from: classes4.dex */
public final class TheaterItemPreviewGridviewItemBinding implements ViewBinding {

    @NonNull
    public final Barrier barrierBottom;

    @NonNull
    public final View bottom;

    @NonNull
    public final View bottomImage;

    @NonNull
    public final TextView btName;

    @NonNull
    public final ConstraintLayout clRemind;

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final CycleFlipperView cycleFlipper;

    @NonNull
    public final ConstraintLayout flCover;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final AppCompatImageView ivDate;

    @NonNull
    public final AppCompatImageView ivStart;

    @NonNull
    public final View line2;

    @NonNull
    public final LinearLayoutCompat llTop;

    @NonNull
    public final Space rightSpace;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvBookingPopularityOut;

    @NonNull
    public final AppCompatTextView tvDate;

    private TheaterItemPreviewGridviewItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Barrier barrier, @NonNull View view, @NonNull View view2, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull ContentTagsView contentTagsView, @NonNull CycleFlipperView cycleFlipperView, @NonNull ConstraintLayout constraintLayout3, @NonNull SeriesCoverView seriesCoverView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull View view3, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull Space space, @NonNull TextView textView2, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = constraintLayout;
        this.barrierBottom = barrier;
        this.bottom = view;
        this.bottomImage = view2;
        this.btName = textView;
        this.clRemind = constraintLayout2;
        this.contentTagsView = contentTagsView;
        this.cycleFlipper = cycleFlipperView;
        this.flCover = constraintLayout3;
        this.ivCover = seriesCoverView;
        this.ivDate = appCompatImageView;
        this.ivStart = appCompatImageView2;
        this.line2 = view3;
        this.llTop = linearLayoutCompat;
        this.rightSpace = space;
        this.tvBookingPopularityOut = textView2;
        this.tvDate = appCompatTextView;
    }

    @NonNull
    public static TheaterItemPreviewGridviewItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemPreviewGridviewItemBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        int i10 = R$id.f68374i;
        Barrier barrier = (Barrier) ViewBindings.m12628a(i10, view);
        if (barrier != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f68379j), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f68389l), view)) != null) {
            i10 = R$id.f68394m;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f68424s;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    i10 = R$id.f68224E;
                    ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                    if (contentTagsView != null) {
                        i10 = R$id.f68239H;
                        CycleFlipperView cycleFlipperView = (CycleFlipperView) ViewBindings.m12628a(i10, view);
                        if (cycleFlipperView != null) {
                            i10 = R$id.f68259L;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                            if (constraintLayout2 != null) {
                                i10 = R$id.f68420r0;
                                SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                                if (seriesCoverView != null) {
                                    i10 = R$id.f68440v0;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                    if (appCompatImageView != null) {
                                        i10 = R$id.f68245I0;
                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                        if (appCompatImageView2 != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f68315W0), view)) != null) {
                                            i10 = R$id.f68361f1;
                                            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                                            if (linearLayoutCompat != null) {
                                                i10 = R$id.f68451x1;
                                                Space space = (Space) ViewBindings.m12628a(i10, view);
                                                if (space != null) {
                                                    i10 = R$id.f68422r2;
                                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView2 != null) {
                                                        i10 = R$id.f68457y2;
                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                        if (appCompatTextView != null) {
                                                            return new TheaterItemPreviewGridviewItemBinding((ConstraintLayout) view, barrier, m12628a, m12628a2, textView, constraintLayout, contentTagsView, cycleFlipperView, constraintLayout2, seriesCoverView, appCompatImageView, appCompatImageView2, m12628a3, linearLayoutCompat, space, textView2, appCompatTextView);
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
    public static TheaterItemPreviewGridviewItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68483J0, viewGroup, false);
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
