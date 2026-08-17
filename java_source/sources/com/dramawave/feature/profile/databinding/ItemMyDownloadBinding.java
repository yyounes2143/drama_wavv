package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.daimajia.swipe.SwipeLayout;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes4.dex */
public final class ItemMyDownloadBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomWrapper;

    /* renamed from: cl */
    @NonNull
    public final ConstraintLayout f61141cl;

    @NonNull
    public final ConstraintLayout clSelect;

    @NonNull
    public final AppCompatImageView igvCover;

    @NonNull
    public final AppCompatImageView ivDelete;

    @NonNull
    public final RadioButton rbSelect;

    @NonNull
    private final SwipeLayout rootView;

    @NonNull
    public final SwipeLayout swipe;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static ItemMyDownloadBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemMyDownloadBinding bind(@NonNull View view) {
        int i10 = R$id.f60742g;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f60805n;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60886w;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout2 != null) {
                    i10 = R$id.f60770j0;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                    if (appCompatImageView != null) {
                        i10 = R$id.f60561K0;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView2 != null) {
                            i10 = R$id.f60523F2;
                            RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                            if (radioButton != null) {
                                SwipeLayout swipeLayout = (SwipeLayout) view;
                                i10 = R$id.f60518E5;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    return new ItemMyDownloadBinding(swipeLayout, linearLayout, constraintLayout, constraintLayout2, appCompatImageView, appCompatImageView2, radioButton, swipeLayout, textView);
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
    public static ItemMyDownloadBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60954Q, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SwipeLayout getRoot() {
        return this.rootView;
    }

    private ItemMyDownloadBinding(@NonNull SwipeLayout swipeLayout, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull RadioButton radioButton, @NonNull SwipeLayout swipeLayout2, @NonNull TextView textView) {
        this.rootView = swipeLayout;
        this.bottomWrapper = linearLayout;
        this.f61141cl = constraintLayout;
        this.clSelect = constraintLayout2;
        this.igvCover = appCompatImageView;
        this.ivDelete = appCompatImageView2;
        this.rbSelect = radioButton;
        this.swipe = swipeLayout2;
        this.tvName = textView;
    }
}
