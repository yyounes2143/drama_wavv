package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes5.dex */
public final class DialogPrizePurchaseBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBottomStar;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivCoupon;

    @NonNull
    public final ImageView ivTopBg;

    @NonNull
    public final ImageView ivTopStar;

    @NonNull
    public final RelativeLayout llContent;

    @NonNull
    public final LinearLayout llOff;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final TextView tvBuy;

    @NonNull
    public final TextView tvOff;

    @NonNull
    public final TextView tvOffDesc;

    @NonNull
    public final TextView tvOffSyl;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogPrizePurchaseBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogPrizePurchaseBinding bind(@NonNull View view) {
        int i10 = R$id.f60479A0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60505D0;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f60529G0;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f60673Y0;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f60690a1;
                        ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView5 != null) {
                            i10 = R$id.f60870u1;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                            if (relativeLayout != null) {
                                i10 = R$id.f60530G1;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout != null) {
                                    i10 = R$id.f60774j4;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f60574L5;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f60582M5;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f60590N5;
                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView4 != null) {
                                                    i10 = R$id.f60599O6;
                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView5 != null) {
                                                        return new DialogPrizePurchaseBinding((RelativeLayout) view, imageView, imageView2, imageView3, imageView4, imageView5, relativeLayout, linearLayout, textView, textView2, textView3, textView4, textView5);
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
    public static DialogPrizePurchaseBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61031v, viewGroup, false);
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

    private DialogPrizePurchaseBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull RelativeLayout relativeLayout2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = relativeLayout;
        this.ivBottomStar = imageView;
        this.ivClose = imageView2;
        this.ivCoupon = imageView3;
        this.ivTopBg = imageView4;
        this.ivTopStar = imageView5;
        this.llContent = relativeLayout2;
        this.llOff = linearLayout;
        this.tvBuy = textView;
        this.tvOff = textView2;
        this.tvOffDesc = textView3;
        this.tvOffSyl = textView4;
        this.tvTitle = textView5;
    }
}
