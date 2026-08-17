package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.SafeAnimatedTextView;

/* loaded from: classes9.dex */
public final class ComponentLandscapeEpisodeServiceBinding implements ViewBinding {

    @NonNull
    public final ImageView ivEpisode;

    @NonNull
    public final ImageView ivFollow;

    @NonNull
    public final LinearLayout llEpisode;

    @NonNull
    public final LinearLayout llFollow;

    @NonNull
    public final LinearLayout llRoot;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final SafeAnimatedTextView tvFollowNum;

    @NonNull
    public static ComponentLandscapeEpisodeServiceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentLandscapeEpisodeServiceBinding bind(@NonNull View view) {
        int i10 = R$id.f47845M1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47895R1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f48031e3;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f48097k3;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        LinearLayout linearLayout3 = (LinearLayout) view;
                        i10 = R$id.f47950W6;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f48101k7;
                            SafeAnimatedTextView safeAnimatedTextView = (SafeAnimatedTextView) ViewBindings.m12628a(i10, view);
                            if (safeAnimatedTextView != null) {
                                return new ComponentLandscapeEpisodeServiceBinding(linearLayout3, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, textView, safeAnimatedTextView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentLandscapeEpisodeServiceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48388r, viewGroup, false);
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

    private ComponentLandscapeEpisodeServiceBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull TextView textView, @NonNull SafeAnimatedTextView safeAnimatedTextView) {
        this.rootView = linearLayout;
        this.ivEpisode = imageView;
        this.ivFollow = imageView2;
        this.llEpisode = linearLayout2;
        this.llFollow = linearLayout3;
        this.llRoot = linearLayout4;
        this.tvEpisode = textView;
        this.tvFollowNum = safeAnimatedTextView;
    }
}
