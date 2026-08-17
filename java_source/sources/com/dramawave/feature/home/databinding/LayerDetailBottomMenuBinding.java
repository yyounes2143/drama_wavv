package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes7.dex */
public final class LayerDetailBottomMenuBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivMore;

    @NonNull
    public final ImageView ivVipLabelTips;

    @NonNull
    public final LinearLayout llBottomBar;

    @NonNull
    public final RelativeLayout llTitleBar;

    @NonNull
    public final LinearLayout llTitleContent;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final Space spaceAudion;

    @NonNull
    public final Space spaceSubtitle;

    @NonNull
    public final TextView tv1080P;

    @NonNull
    public final TextView tvAudion;

    @NonNull
    public final TextView tvEpisodeIndex;

    @NonNull
    public final TextView tvRate;

    @NonNull
    public final TextView tvResolution;

    @NonNull
    public final TextView tvSubtitle;

    @NonNull
    public final TextView tvTitle;

    private LayerDetailBottomMenuBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout, @NonNull LinearLayout linearLayout2, @NonNull Space space, @NonNull Space space2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = frameLayout;
        this.ivBack = imageView;
        this.ivMore = imageView2;
        this.ivVipLabelTips = imageView3;
        this.llBottomBar = linearLayout;
        this.llTitleBar = relativeLayout;
        this.llTitleContent = linearLayout2;
        this.spaceAudion = space;
        this.spaceSubtitle = space2;
        this.tv1080P = textView;
        this.tvAudion = textView2;
        this.tvEpisodeIndex = textView3;
        this.tvRate = textView4;
        this.tvResolution = textView5;
        this.tvSubtitle = textView6;
        this.tvTitle = textView7;
    }

    @NonNull
    public static LayerDetailBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerDetailBottomMenuBinding bind(@NonNull View view) {
        int i10 = R$id.f48230x1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47997b2;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f48221w2;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f47866O2;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f47847M3;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                        if (relativeLayout != null) {
                            i10 = R$id.f47857N3;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f47729A5;
                                Space space = (Space) ViewBindings.m12628a(i10, view);
                                if (space != null) {
                                    i10 = R$id.f47749C5;
                                    Space space2 = (Space) ViewBindings.m12628a(i10, view);
                                    if (space2 != null) {
                                        i10 = R$id.f48175r6;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f48245y6;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f47960X6;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    i10 = R$id.f47931U7;
                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView4 != null) {
                                                        i10 = R$id.f47961X7;
                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView5 != null) {
                                                            i10 = R$id.f48080i8;
                                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView6 != null) {
                                                                i10 = R$id.f48197t8;
                                                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView7 != null) {
                                                                    return new LayerDetailBottomMenuBinding((FrameLayout) view, imageView, imageView2, imageView3, linearLayout, relativeLayout, linearLayout2, space, space2, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static LayerDetailBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48330X0, viewGroup, false);
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
