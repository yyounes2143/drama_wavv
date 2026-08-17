package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.general.view.AutoImageView;

/* loaded from: classes6.dex */
public final class AbilityDialogCommonCoinsBinding implements ViewBinding {

    @NonNull
    public final FrameLayout clCoinsContainer;

    @NonNull
    public final ConstraintLayout clImages;

    @NonNull
    public final CardView contentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final AutoImageView ivEnd;

    @NonNull
    public final AutoImageView ivEndLeft;

    @NonNull
    public final AutoImageView ivMiddle;

    @NonNull
    public final AutoImageView ivStart;

    @NonNull
    public final LinearLayout llAction;

    @NonNull
    public final LinearLayout llLeft;

    @NonNull
    public final LinearLayout llRight;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final TextView tvEndCoinsCount;

    @NonNull
    public final TextView tvEndCoinsDes;

    @NonNull
    public final TextView tvEndLeft;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvRewardTitle;

    @NonNull
    public final TextView tvStartCoinsCount;

    @NonNull
    public final TextView tvStartCoinsDes;

    @NonNull
    public final TextView tvSubAction;

    @NonNull
    public final TextView tvTopTitle;

    private AbilityDialogCommonCoinsBinding(@NonNull ScrollView scrollView, @NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull ImageView imageView, @NonNull AutoImageView autoImageView, @NonNull AutoImageView autoImageView2, @NonNull AutoImageView autoImageView3, @NonNull AutoImageView autoImageView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9) {
        this.rootView = scrollView;
        this.clCoinsContainer = frameLayout;
        this.clImages = constraintLayout;
        this.contentLayout = cardView;
        this.ivClose = imageView;
        this.ivEnd = autoImageView;
        this.ivEndLeft = autoImageView2;
        this.ivMiddle = autoImageView3;
        this.ivStart = autoImageView4;
        this.llAction = linearLayout;
        this.llLeft = linearLayout2;
        this.llRight = linearLayout3;
        this.tvEndCoinsCount = textView;
        this.tvEndCoinsDes = textView2;
        this.tvEndLeft = textView3;
        this.tvPrice = textView4;
        this.tvRewardTitle = textView5;
        this.tvStartCoinsCount = textView6;
        this.tvStartCoinsDes = textView7;
        this.tvSubAction = textView8;
        this.tvTopTitle = textView9;
    }

    @NonNull
    public static AbilityDialogCommonCoinsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogCommonCoinsBinding bind(@NonNull View view) {
        int i10 = R$id.f44919g;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f44923h;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f44931j;
                CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
                if (cardView != null) {
                    i10 = R$id.f44865Q;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f44883W;
                        AutoImageView autoImageView = (AutoImageView) ViewBindings.m12628a(i10, view);
                        if (autoImageView != null) {
                            i10 = R$id.f44886X;
                            AutoImageView autoImageView2 = (AutoImageView) ViewBindings.m12628a(i10, view);
                            if (autoImageView2 != null) {
                                i10 = R$id.f44912e0;
                                AutoImageView autoImageView3 = (AutoImageView) ViewBindings.m12628a(i10, view);
                                if (autoImageView3 != null) {
                                    i10 = R$id.f44940l0;
                                    AutoImageView autoImageView4 = (AutoImageView) ViewBindings.m12628a(i10, view);
                                    if (autoImageView4 != null) {
                                        i10 = R$id.f44968s0;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout != null) {
                                            i10 = R$id.f44818B0;
                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout2 != null) {
                                                i10 = R$id.f44830E0;
                                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout3 != null) {
                                                    i10 = R$id.f44823C1;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f44827D1;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f44831E1;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f44879U1;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    i10 = R$id.f44906c2;
                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView5 != null) {
                                                                        i10 = R$id.f44914e2;
                                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView6 != null) {
                                                                            i10 = R$id.f44918f2;
                                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView7 != null) {
                                                                                i10 = R$id.f44926h2;
                                                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView8 != null) {
                                                                                    i10 = R$id.f44942l2;
                                                                                    TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView9 != null) {
                                                                                        return new AbilityDialogCommonCoinsBinding((ScrollView) view, frameLayout, constraintLayout, cardView, imageView, autoImageView, autoImageView2, autoImageView3, autoImageView4, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityDialogCommonCoinsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45018j, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }
}
