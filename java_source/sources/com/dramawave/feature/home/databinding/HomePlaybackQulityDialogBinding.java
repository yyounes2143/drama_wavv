package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes4.dex */
public final class HomePlaybackQulityDialogBinding implements ViewBinding {

    @NonNull
    public final FlexboxLayout flexboxLayout;

    @NonNull
    public final AppCompatImageView ivCheck;

    @NonNull
    public final RecyclerView rcvSpeed;

    @NonNull
    public final RelativeLayout rlAuto;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvAutoTitle;

    @NonNull
    public final TextView tvQuality;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static HomePlaybackQulityDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomePlaybackQulityDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f47904S0;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
        if (flexboxLayout != null) {
            i10 = R$id.f47725A1;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f47728A4;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f47838L4;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                    if (relativeLayout != null) {
                        i10 = R$id.f47730A6;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f47891Q7;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f48197t8;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    return new HomePlaybackQulityDialogBinding((LinearLayout) view, flexboxLayout, appCompatImageView, recyclerView, relativeLayout, textView, textView2, textView3);
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
    public static HomePlaybackQulityDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48389r0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private HomePlaybackQulityDialogBinding(@NonNull LinearLayout linearLayout, @NonNull FlexboxLayout flexboxLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull RecyclerView recyclerView, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.flexboxLayout = flexboxLayout;
        this.ivCheck = appCompatImageView;
        this.rcvSpeed = recyclerView;
        this.rlAuto = relativeLayout;
        this.tvAutoTitle = textView;
        this.tvQuality = textView2;
        this.tvTitle = textView3;
    }
}
