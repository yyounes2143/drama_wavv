package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes9.dex */
public final class ItemSubscribeVipBenefitsBinding implements ViewBinding {

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final LinearLayout llDateContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Space spaceBeforeText;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static ItemSubscribeVipBenefitsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemSubscribeVipBenefitsBinding bind(@NonNull View view) {
        int i10 = R$id.f60593O0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i10 = R$id.f60800m3;
            Space space = (Space) ViewBindings.m12628a(i10, view);
            if (space != null) {
                i10 = R$id.f60518E5;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new ItemSubscribeVipBenefitsBinding(linearLayout, imageView, linearLayout, space, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemSubscribeVipBenefitsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60993g0, viewGroup, false);
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

    private ItemSubscribeVipBenefitsBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull Space space, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivIcon = imageView;
        this.llDateContainer = linearLayout2;
        this.spaceBeforeText = space;
        this.tvName = textView;
    }
}
