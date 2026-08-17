package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes6.dex */
public final class ItemZeroGiftProgressBinding implements ViewBinding {

    @NonNull
    public final ImageView ivGiftBox;

    @NonNull
    public final LinearLayout llOpened;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final AppCompatTextView tvCoinsTitle;

    @NonNull
    public final AppCompatTextView tvTimeView;

    @NonNull
    public final View vBottom;

    @NonNull
    public final View vTop;

    @NonNull
    public static ItemZeroGiftProgressBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemZeroGiftProgressBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f63664M;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f63726l0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f63675R0;
                AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                if (appCompatTextView != null) {
                    i10 = R$id.f63748s1;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                    if (appCompatTextView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f63769z1), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f63640D1), view)) != null) {
                        return new ItemZeroGiftProgressBinding((RelativeLayout) view, imageView, linearLayout, appCompatTextView, appCompatTextView2, m12628a, m12628a2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemZeroGiftProgressBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63789i, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private ItemZeroGiftProgressBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull View view, @NonNull View view2) {
        this.rootView = relativeLayout;
        this.ivGiftBox = imageView;
        this.llOpened = linearLayout;
        this.tvCoinsTitle = appCompatTextView;
        this.tvTimeView = appCompatTextView2;
        this.vBottom = view;
        this.vTop = view2;
    }
}
