package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class ComponentTopMenuBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flVip;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivMore;

    @NonNull
    public final ImageView ivSpeed;

    @NonNull
    public final LinearLayout llSpeed;

    @NonNull
    public final RelativeLayout llTitleBar;

    @NonNull
    public final LinearLayout llTopActions;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvEpisodeIndex;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvTopSpeed;

    @NonNull
    public final View vBack;

    @NonNull
    public static ComponentTopMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentTopMenuBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f47884Q0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f48230x1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47997b2;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f48107l2;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f47797H3;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f47847M3;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                            if (relativeLayout != null) {
                                i10 = R$id.f47867O3;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f47960X6;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f48197t8;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f48207u8;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47892Q8), view)) != null) {
                                                return new ComponentTopMenuBinding((FrameLayout) view, frameLayout, imageView, imageView2, imageView3, linearLayout, relativeLayout, linearLayout2, textView, textView2, textView3, m12628a);
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
    public static ComponentTopMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48406x, viewGroup, false);
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

    private ComponentTopMenuBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view) {
        this.rootView = frameLayout;
        this.flVip = frameLayout2;
        this.ivBack = imageView;
        this.ivMore = imageView2;
        this.ivSpeed = imageView3;
        this.llSpeed = linearLayout;
        this.llTitleBar = relativeLayout;
        this.llTopActions = linearLayout2;
        this.tvEpisodeIndex = textView;
        this.tvTitle = textView2;
        this.tvTopSpeed = textView3;
        this.vBack = view;
    }
}
