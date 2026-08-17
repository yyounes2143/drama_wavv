package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes7.dex */
public final class UgcHashTagItemTemplateCardBinding implements ViewBinding {

    @NonNull
    public final TextView btnRemix;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvEpisodeLabel;

    @NonNull
    public final View vGradient;

    @NonNull
    public static UgcHashTagItemTemplateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcHashTagItemTemplateCardBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f69340J;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69465d1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f69531m4;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69581t5), view)) != null) {
                    return new UgcHashTagItemTemplateCardBinding((CardView) view, textView, imageView, textView2, m12628a);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcHashTagItemTemplateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69723z0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }

    private UgcHashTagItemTemplateCardBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = cardView;
        this.btnRemix = textView;
        this.ivCover = imageView;
        this.tvEpisodeLabel = textView2;
        this.vGradient = view;
    }
}
