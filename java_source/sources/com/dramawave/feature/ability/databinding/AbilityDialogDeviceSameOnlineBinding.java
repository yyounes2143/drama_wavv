package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes9.dex */
public final class AbilityDialogDeviceSameOnlineBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clBecomeVip;

    @NonNull
    public final AppCompatImageView icClose;

    @NonNull
    public final AppCompatImageView ivVip;

    @NonNull
    public final LinearLayout llContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final AppCompatTextView tvBecomeVip;

    @NonNull
    public final AppCompatTextView tvContent;

    @NonNull
    public final AppCompatTextView tvKeepUp;

    @NonNull
    public final AppCompatTextView tvRemoveDevice;

    @NonNull
    public static AbilityDialogDeviceSameOnlineBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogDeviceSameOnlineBinding bind(@NonNull View view) {
        int i10 = R$id.f44915f;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44991y;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f44956p0;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView2 != null) {
                    i10 = R$id.f44996z0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f44937k1;
                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                        if (appCompatTextView != null) {
                            i10 = R$id.f44961q1;
                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                            if (appCompatTextView2 != null) {
                                i10 = R$id.f44852L1;
                                AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                if (appCompatTextView3 != null) {
                                    i10 = R$id.f44902b2;
                                    AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                    if (appCompatTextView4 != null) {
                                        return new AbilityDialogDeviceSameOnlineBinding((FrameLayout) view, constraintLayout, appCompatImageView, appCompatImageView2, linearLayout, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4);
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
    public static AbilityDialogDeviceSameOnlineBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45021m, viewGroup, false);
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

    private AbilityDialogDeviceSameOnlineBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.rootView = frameLayout;
        this.clBecomeVip = constraintLayout;
        this.icClose = appCompatImageView;
        this.ivVip = appCompatImageView2;
        this.llContainer = linearLayout;
        this.tvBecomeVip = appCompatTextView;
        this.tvContent = appCompatTextView2;
        this.tvKeepUp = appCompatTextView3;
        this.tvRemoveDevice = appCompatTextView4;
    }
}
