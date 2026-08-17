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
public final class ComponentBottomMenuBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flVip;

    @NonNull
    public final ImageView ivVipLabelTips;

    @NonNull
    public final LinearLayout llBottomBar;

    @NonNull
    public final LinearLayout llEpisodePan;

    @NonNull
    public final LinearLayout llEpisodePanContainer;

    @NonNull
    public final FrameLayout llResolution;

    @NonNull
    public final FrameLayout rootContainer;

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
    public final TextView tvEpisodeInfo;

    @NonNull
    public final TextView tvRate;

    @NonNull
    public final TextView tvResolution;

    @NonNull
    public final TextView tvSubtitle;

    @NonNull
    public final TextView tvUgcChallenge;

    @NonNull
    public final View vBackground;

    private ComponentBottomMenuBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull Space space, @NonNull Space space2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull View view) {
        this.rootView = frameLayout;
        this.flVip = frameLayout2;
        this.ivVipLabelTips = imageView;
        this.llBottomBar = linearLayout;
        this.llEpisodePan = linearLayout2;
        this.llEpisodePanContainer = linearLayout3;
        this.llResolution = frameLayout3;
        this.rootContainer = frameLayout4;
        this.spaceAudion = space;
        this.spaceSubtitle = space2;
        this.tv1080P = textView;
        this.tvAudion = textView2;
        this.tvEpisodeInfo = textView3;
        this.tvRate = textView4;
        this.tvResolution = textView5;
        this.tvSubtitle = textView6;
        this.tvUgcChallenge = textView7;
        this.vBackground = view;
    }

    @NonNull
    public static ComponentBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentBottomMenuBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f47884Q0;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f48221w2;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47866O2;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f48042f3;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f48053g3;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout3 != null) {
                            i10 = R$id.f47767E3;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout2 != null) {
                                FrameLayout frameLayout3 = (FrameLayout) view;
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
                                                i10 = R$id.f47970Y6;
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
                                                                i10 = R$id.f48237x8;
                                                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView7 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47902R8), view)) != null) {
                                                                    return new ComponentBottomMenuBinding(frameLayout3, frameLayout, imageView, linearLayout, linearLayout2, linearLayout3, frameLayout2, frameLayout3, space, space2, textView, textView2, textView3, textView4, textView5, textView6, textView7, m12628a);
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
    public static ComponentBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48367k, viewGroup, false);
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
