package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes7.dex */
public final class ItemUgcCardsCardBinding implements ViewBinding {

    @NonNull
    public final FrameLayout cardContainer;

    @NonNull
    public final MaterialCardView cardContent;

    @NonNull
    public final ImageView cover;

    @NonNull
    public final ImageView rarity;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ImageView star1;

    @NonNull
    public final ImageView star2;

    @NonNull
    public final ImageView star3;

    @NonNull
    public final ImageView star4;

    @NonNull
    public final ImageView star5;

    @NonNull
    public final TextView title;

    @NonNull
    public static ItemUgcCardsCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcCardsCardBinding bind(@NonNull View view) {
        int i10 = R$id.f69424X;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f69430Y;
            MaterialCardView materialCardView = (MaterialCardView) ViewBindings.m12628a(i10, view);
            if (materialCardView != null) {
                i10 = R$id.f69513k0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f69329H2;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f69544o3;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f69551p3;
                            ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView4 != null) {
                                i10 = R$id.f69558q3;
                                ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView5 != null) {
                                    i10 = R$id.f69565r3;
                                    ImageView imageView6 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView6 != null) {
                                        i10 = R$id.f69572s3;
                                        ImageView imageView7 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView7 != null) {
                                            i10 = R$id.f69330H3;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                return new ItemUgcCardsCardBinding((LinearLayout) view, frameLayout, materialCardView, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, textView);
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
    public static ItemUgcCardsCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69642J, viewGroup, false);
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

    private ItemUgcCardsCardBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull MaterialCardView materialCardView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull ImageView imageView7, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.cardContainer = frameLayout;
        this.cardContent = materialCardView;
        this.cover = imageView;
        this.rarity = imageView2;
        this.star1 = imageView3;
        this.star2 = imageView4;
        this.star3 = imageView5;
        this.star4 = imageView6;
        this.star5 = imageView7;
        this.title = textView;
    }
}
