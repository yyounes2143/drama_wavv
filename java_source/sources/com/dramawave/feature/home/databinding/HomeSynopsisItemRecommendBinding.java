package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes9.dex */
public final class HomeSynopsisItemRecommendBinding implements ViewBinding {

    @NonNull
    public final CardView coverContainer;

    @NonNull
    public final LinearLayout hotScoreLayout;

    @NonNull
    public final EnhancedImageView ivCover;

    @NonNull
    public final FlexboxLayout llBottomContent;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvContentLabel;

    @NonNull
    public final TextView tvHotScore;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvTag;

    @NonNull
    public final TextView tvTotalCount;

    @NonNull
    public static HomeSynopsisItemRecommendBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSynopsisItemRecommendBinding bind(@NonNull View view) {
        int i10 = R$id.f48116m0;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f48040f1;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f47775F1;
                EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                if (enhancedImageView != null) {
                    i10 = R$id.f47876P2;
                    FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
                    if (flexboxLayout != null) {
                        i10 = R$id.f47850M6;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f48166q7;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f47771E7;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f48146o8;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        i10 = R$id.f48217v8;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            return new HomeSynopsisItemRecommendBinding((LinearLayout) view, cardView, linearLayout, enhancedImageView, flexboxLayout, textView, textView2, textView3, textView4, textView5);
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
    public static HomeSynopsisItemRecommendBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48276F0, viewGroup, false);
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

    private HomeSynopsisItemRecommendBinding(@NonNull LinearLayout linearLayout, @NonNull CardView cardView, @NonNull LinearLayout linearLayout2, @NonNull EnhancedImageView enhancedImageView, @NonNull FlexboxLayout flexboxLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.coverContainer = cardView;
        this.hotScoreLayout = linearLayout2;
        this.ivCover = enhancedImageView;
        this.llBottomContent = flexboxLayout;
        this.tvContentLabel = textView;
        this.tvHotScore = textView2;
        this.tvName = textView3;
        this.tvTag = textView4;
        this.tvTotalCount = textView5;
    }
}
