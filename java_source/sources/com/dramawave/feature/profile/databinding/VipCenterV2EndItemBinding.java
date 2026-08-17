package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes9.dex */
public final class VipCenterV2EndItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivDate;

    @NonNull
    public final LinearLayoutCompat layoutContentContainer;

    @NonNull
    private final LinearLayoutCompat rootView;

    @NonNull
    public final AppCompatTextView tvMore;

    @NonNull
    public static VipCenterV2EndItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterV2EndItemBinding bind(@NonNull View view) {
        int i10 = R$id.f60545I0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) view;
            int i11 = R$id.f60919z5;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i11, view);
            if (appCompatTextView != null) {
                return new VipCenterV2EndItemBinding(linearLayoutCompat, appCompatImageView, linearLayoutCompat, appCompatTextView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipCenterV2EndItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61009l1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    private VipCenterV2EndItemBinding(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull AppCompatImageView appCompatImageView, @NonNull LinearLayoutCompat linearLayoutCompat2, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = linearLayoutCompat;
        this.ivDate = appCompatImageView;
        this.layoutContentContainer = linearLayoutCompat2;
        this.tvMore = appCompatTextView;
    }
}
