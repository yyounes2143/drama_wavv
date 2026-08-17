package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.general.view.AutoImageView;

/* loaded from: classes5.dex */
public final class AbilityDialogVipOffBinding implements ViewBinding {

    @NonNull
    public final AutoImageView imgVipOff;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout llVipLimited;

    @NonNull
    public final LinearLayout llVipOff;

    @NonNull
    public final LinearLayout llVipPrice;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvVipLimit;

    @NonNull
    public final TextView tvVipLimitHour;

    @NonNull
    public final TextView tvVipLimitMinuter;

    @NonNull
    public final TextView tvVipLimitSecond;

    @NonNull
    public final TextView tvVipOff;

    @NonNull
    public final TextView tvVipOffStart;

    @NonNull
    public final TextView tvVipOffTitle;

    @NonNull
    public final TextView tvVipOriginalPrice;

    @NonNull
    public final TextView tvVipPrice;

    private AbilityDialogVipOffBinding(@NonNull FrameLayout frameLayout, @NonNull AutoImageView autoImageView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.rootView = frameLayout;
        this.imgVipOff = autoImageView;
        this.ivClose = imageView;
        this.llVipLimited = linearLayout;
        this.llVipOff = linearLayout2;
        this.llVipPrice = linearLayout3;
        this.tvAction = textView;
        this.tvVipLimit = textView2;
        this.tvVipLimitHour = textView3;
        this.tvVipLimitMinuter = textView4;
        this.tvVipLimitSecond = textView5;
        this.tvVipOff = textView6;
        this.tvVipOffStart = textView7;
        this.tvVipOffTitle = textView8;
        this.tvVipOriginalPrice = textView9;
        this.tvVipPrice = textView10;
    }

    @NonNull
    public static AbilityDialogVipOffBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogVipOffBinding bind(@NonNull View view) {
        int i10 = R$id.f44844J;
        AutoImageView autoImageView = (AutoImageView) ViewBindings.m12628a(i10, view);
        if (autoImageView != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44839H0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f44842I0;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f44845J0;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout3 != null) {
                            i10 = R$id.f44913e1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f44962q2;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f44966r2;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f44970s2;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f44974t2;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                i10 = R$id.f44978u2;
                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView6 != null) {
                                                    i10 = R$id.f44982v2;
                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView7 != null) {
                                                        i10 = R$id.f44986w2;
                                                        TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView8 != null) {
                                                            i10 = R$id.f44990x2;
                                                            TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView9 != null) {
                                                                i10 = R$id.f44994y2;
                                                                TextView textView10 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView10 != null) {
                                                                    return new AbilityDialogVipOffBinding((FrameLayout) view, autoImageView, imageView, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityDialogVipOffBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45030v, viewGroup, false);
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
}
