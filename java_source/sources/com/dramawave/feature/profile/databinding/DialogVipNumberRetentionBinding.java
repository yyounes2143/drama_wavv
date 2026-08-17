package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes4.dex */
public final class DialogVipNumberRetentionBinding implements ViewBinding {

    @NonNull
    public final TextView btnPay;

    @NonNull
    public final AppCompatImageView ivClose;

    @NonNull
    public final LinearLayout llCardContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static DialogVipNumberRetentionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogVipNumberRetentionBinding bind(@NonNull View view) {
        int i10 = R$id.f60778k;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f60505D0;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f60843r1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    return new DialogVipNumberRetentionBinding((FrameLayout) view, textView, appCompatImageView, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogVipNumberRetentionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61033w, viewGroup, false);
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

    private DialogVipNumberRetentionBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull AppCompatImageView appCompatImageView, @NonNull LinearLayout linearLayout) {
        this.rootView = frameLayout;
        this.btnPay = textView;
        this.ivClose = appCompatImageView;
        this.llCardContainer = linearLayout;
    }
}
