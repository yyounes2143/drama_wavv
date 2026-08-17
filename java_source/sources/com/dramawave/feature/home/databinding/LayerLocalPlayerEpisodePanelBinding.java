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

/* loaded from: classes8.dex */
public final class LayerLocalPlayerEpisodePanelBinding implements ViewBinding {

    @NonNull
    public final ImageView ivEpisode;

    @NonNull
    public final LinearLayout llEpisode;

    @NonNull
    public final LinearLayout llRoot;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public static LayerLocalPlayerEpisodePanelBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerLocalPlayerEpisodePanelBinding bind(@NonNull View view) {
        int i10 = R$id.f47845M1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f48031e3;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) view;
                i10 = R$id.f47950W6;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new LayerLocalPlayerEpisodePanelBinding(linearLayout2, imageView, linearLayout, linearLayout2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerLocalPlayerEpisodePanelBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48351e1, viewGroup, false);
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

    private LayerLocalPlayerEpisodePanelBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivEpisode = imageView;
        this.llEpisode = linearLayout2;
        this.llRoot = linearLayout3;
        this.tvEpisode = textView;
    }
}
