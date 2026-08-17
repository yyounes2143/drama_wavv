package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes7.dex */
public final class LandscapeComponentBottomMenuBinding implements ViewBinding {

    @NonNull
    public final ImageView ivVipLabelTips;

    @NonNull
    public final LinearLayout llBottomBar;

    @NonNull
    public final FrameLayout llResolution;

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
    public final TextView tvRate;

    @NonNull
    public final TextView tvResolution;

    @NonNull
    public final TextView tvSubtitle;

    @NonNull
    public static LandscapeComponentBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LandscapeComponentBottomMenuBinding bind(@NonNull View view) {
        int i10 = R$id.f48221w2;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47866O2;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f47767E3;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
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
                                    i10 = R$id.f47931U7;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f47961X7;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f48080i8;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                return new LandscapeComponentBottomMenuBinding((FrameLayout) view, imageView, linearLayout, frameLayout, space, space2, textView, textView2, textView3, textView4, textView5);
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
    public static LandscapeComponentBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48312R0, viewGroup, false);
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

    private LandscapeComponentBottomMenuBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull Space space, @NonNull Space space2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = frameLayout;
        this.ivVipLabelTips = imageView;
        this.llBottomBar = linearLayout;
        this.llResolution = frameLayout2;
        this.spaceAudion = space;
        this.spaceSubtitle = space2;
        this.tv1080P = textView;
        this.tvAudion = textView2;
        this.tvRate = textView3;
        this.tvResolution = textView4;
        this.tvSubtitle = textView5;
    }
}
