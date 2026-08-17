package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes9.dex */
public final class PaymentDialogTitleLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clContent;

    @NonNull
    public final ImageView imgClose;

    @NonNull
    public final ImageView imgCrownBalance;

    @NonNull
    public final ImageView imgCrownEpisode;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvBalance;

    @NonNull
    public final TextView tvBalanceCount;

    @NonNull
    public final TextView tvDiscountEpisodeCount;

    @NonNull
    public final TextView tvEpisodeCount;

    @NonNull
    public final TextView tvThisEpisode;

    @NonNull
    public final TextView tvTitleContent;

    @NonNull
    public static PaymentDialogTitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PaymentDialogTitleLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83339h;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f83234D;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f83246G;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f83250H;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f83321c1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f83325d1;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f83236D1;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f83248G1;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        i10 = R$id.f83362m2;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            i10 = R$id.f83378q2;
                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView6 != null) {
                                                return new PaymentDialogTitleLayoutBinding((ConstraintLayout) view, constraintLayout, imageView, imageView2, imageView3, textView, textView2, textView3, textView4, textView5, textView6);
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
    public static PaymentDialogTitleLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83461z, viewGroup, false);
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

    private PaymentDialogTitleLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.clContent = constraintLayout2;
        this.imgClose = imageView;
        this.imgCrownBalance = imageView2;
        this.imgCrownEpisode = imageView3;
        this.tvBalance = textView;
        this.tvBalanceCount = textView2;
        this.tvDiscountEpisodeCount = textView3;
        this.tvEpisodeCount = textView4;
        this.tvThisEpisode = textView5;
        this.tvTitleContent = textView6;
    }
}
