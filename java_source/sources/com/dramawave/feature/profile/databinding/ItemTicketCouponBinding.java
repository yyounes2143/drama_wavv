package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.CouponImageView;
import com.dramawave.shared.p448ui.view.CouponView;

/* loaded from: classes8.dex */
public final class ItemTicketCouponBinding implements ViewBinding {

    @NonNull
    public final View divider;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final CouponImageView ivPoster;

    @NonNull
    public final View maskView;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final CouponView ticketView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvUser;

    @NonNull
    public final TextView tvWatchDate;

    @NonNull
    public static ItemTicketCouponBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemTicketCouponBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60504D;
        View m12628a2 = ViewBindings.m12628a(i10, view);
        if (m12628a2 != null) {
            i10 = R$id.f60537H0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60593O0;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f60633T0;
                    CouponImageView couponImageView = (CouponImageView) ViewBindings.m12628a(i10, view);
                    if (couponImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60709c2), view)) != null) {
                        i10 = R$id.f60500C3;
                        CouponView couponView = (CouponView) ViewBindings.m12628a(i10, view);
                        if (couponView != null) {
                            i10 = R$id.f60748g5;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60599O6;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f60679Y6;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f60768i7;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            return new ItemTicketCouponBinding((FrameLayout) view, m12628a2, imageView, imageView2, couponImageView, m12628a, couponView, textView, textView2, textView3, textView4);
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
    public static ItemTicketCouponBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60999i0, viewGroup, false);
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

    private ItemTicketCouponBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull CouponImageView couponImageView, @NonNull View view2, @NonNull CouponView couponView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.divider = view;
        this.ivCover = imageView;
        this.ivIcon = imageView2;
        this.ivPoster = couponImageView;
        this.maskView = view2;
        this.ticketView = couponView;
        this.tvEpisode = textView;
        this.tvTitle = textView2;
        this.tvUser = textView3;
        this.tvWatchDate = textView4;
    }
}
