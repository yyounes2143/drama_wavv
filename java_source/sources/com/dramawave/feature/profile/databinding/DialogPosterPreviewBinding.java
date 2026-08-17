package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.CouponImageView;
import com.dramawave.shared.p448ui.view.CouponView;

/* loaded from: classes3.dex */
public final class DialogPosterPreviewBinding implements ViewBinding {

    @NonNull
    public final TextView btnSave;

    @NonNull
    public final View divider;

    @NonNull
    public final ImageButton imClose;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final CouponImageView ivPoster;

    @NonNull
    public final LinearLayout llContainer;

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
    public static DialogPosterPreviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogPosterPreviewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60751h;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60504D), view)) != null) {
            i10 = R$id.f60797m0;
            ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
            if (imageButton != null) {
                i10 = R$id.f60537H0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f60593O0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f60633T0;
                        CouponImageView couponImageView = (CouponImageView) ViewBindings.m12628a(i10, view);
                        if (couponImageView != null) {
                            i10 = R$id.f60861t1;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f60500C3;
                                CouponView couponView = (CouponView) ViewBindings.m12628a(i10, view);
                                if (couponView != null) {
                                    i10 = R$id.f60748g5;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f60599O6;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f60679Y6;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f60768i7;
                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView5 != null) {
                                                    return new DialogPosterPreviewBinding((FrameLayout) view, textView, m12628a, imageButton, imageView, imageView2, couponImageView, linearLayout, couponView, textView2, textView3, textView4, textView5);
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
    public static DialogPosterPreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61021q, viewGroup, false);
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

    private DialogPosterPreviewBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull View view, @NonNull ImageButton imageButton, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull CouponImageView couponImageView, @NonNull LinearLayout linearLayout, @NonNull CouponView couponView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = frameLayout;
        this.btnSave = textView;
        this.divider = view;
        this.imClose = imageButton;
        this.ivCover = imageView;
        this.ivIcon = imageView2;
        this.ivPoster = couponImageView;
        this.llContainer = linearLayout;
        this.ticketView = couponView;
        this.tvEpisode = textView2;
        this.tvTitle = textView3;
        this.tvUser = textView4;
        this.tvWatchDate = textView5;
    }
}
