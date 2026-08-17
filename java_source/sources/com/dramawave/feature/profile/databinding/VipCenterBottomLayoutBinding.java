package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.p448ui.widget.StarRatingView;

/* loaded from: classes6.dex */
public final class VipCenterBottomLayoutBinding implements ViewBinding {

    @NonNull
    public final TextView btnSubscribeNow;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final StarRatingView starRatingView;

    @NonNull
    public final TripartitePaymentView tripartitePaymentView;

    @NonNull
    public final LinearLayout tvMorePaymentMethod;

    @NonNull
    public final TextView tvRatingCount;

    @NonNull
    public final TextView tvRatingNumber;

    @NonNull
    public static VipCenterBottomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipCenterBottomLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60760i;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f60836q3;
            StarRatingView starRatingView = (StarRatingView) ViewBindings.m12628a(i10, view);
            if (starRatingView != null) {
                i10 = R$id.f60556J3;
                TripartitePaymentView tripartitePaymentView = (TripartitePaymentView) ViewBindings.m12628a(i10, view);
                if (tripartitePaymentView != null) {
                    i10 = R$id.f60588N3;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f60713c6;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f60722d6;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new VipCenterBottomLayoutBinding((LinearLayout) view, textView, starRatingView, tripartitePaymentView, linearLayout, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipCenterBottomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60979b1, viewGroup, false);
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

    private VipCenterBottomLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull StarRatingView starRatingView, @NonNull TripartitePaymentView tripartitePaymentView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.btnSubscribeNow = textView;
        this.starRatingView = starRatingView;
        this.tripartitePaymentView = tripartitePaymentView;
        this.tvMorePaymentMethod = linearLayout2;
        this.tvRatingCount = textView2;
        this.tvRatingNumber = textView3;
    }
}
