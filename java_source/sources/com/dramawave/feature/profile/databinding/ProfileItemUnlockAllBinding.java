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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes7.dex */
public final class ProfileItemUnlockAllBinding implements ViewBinding {

    @NonNull
    public final ImageView imgCrown;

    @NonNull
    public final ConstraintLayout llLabel;

    @NonNull
    public final LinearLayout llPriceContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Space spaceLeft;

    @NonNull
    public final TextView tvBonus;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvRealFormatPrice;

    @NonNull
    public final TextView tvUnlockTitle;

    @NonNull
    public final TextView tvVipLabelTips;

    @NonNull
    public static ProfileItemUnlockAllBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileItemUnlockAllBinding bind(@NonNull View view) {
        int i10 = R$id.f60806n0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60514E1;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60562K1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f60818o3;
                    Space space = (Space) ViewBindings.m12628a(i10, view);
                    if (space != null) {
                        i10 = R$id.f60720d4;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f60677Y4;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f60731e6;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f60671X6;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        i10 = R$id.f60741f7;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            return new ProfileItemUnlockAllBinding((ConstraintLayout) view, imageView, constraintLayout, linearLayout, space, textView, textView2, textView3, textView4, textView5);
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
    public static ProfileItemUnlockAllBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60945L0, viewGroup, false);
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

    private ProfileItemUnlockAllBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout, @NonNull Space space, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.imgCrown = imageView;
        this.llLabel = constraintLayout2;
        this.llPriceContainer = linearLayout;
        this.spaceLeft = space;
        this.tvBonus = textView;
        this.tvDescription = textView2;
        this.tvRealFormatPrice = textView3;
        this.tvUnlockTitle = textView4;
        this.tvVipLabelTips = textView5;
    }
}
