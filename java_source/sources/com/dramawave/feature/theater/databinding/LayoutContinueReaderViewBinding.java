package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;

/* loaded from: classes7.dex */
public final class LayoutContinueReaderViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final SeriesCoverView ivNovelCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvGoRead;

    @NonNull
    public final AppCompatTextView tvSubTitle;

    @NonNull
    public final AppCompatTextView tvTitle;

    @NonNull
    public static LayoutContinueReaderViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutContinueReaderViewBinding bind(@NonNull View view) {
        int i10 = R$id.f68410p0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f68215C0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68252J2;
                AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                if (appCompatTextView != null) {
                    i10 = R$id.f68388k3;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                    if (appCompatTextView2 != null) {
                        i10 = R$id.f68423r3;
                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                        if (appCompatTextView3 != null) {
                            return new LayoutContinueReaderViewBinding((ConstraintLayout) view, imageView, seriesCoverView, appCompatTextView, appCompatTextView2, appCompatTextView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutContinueReaderViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68523c0, viewGroup, false);
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

    private LayoutContinueReaderViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull SeriesCoverView seriesCoverView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3) {
        this.rootView = constraintLayout;
        this.ivClose = imageView;
        this.ivNovelCover = seriesCoverView;
        this.tvGoRead = appCompatTextView;
        this.tvSubTitle = appCompatTextView2;
        this.tvTitle = appCompatTextView3;
    }
}
