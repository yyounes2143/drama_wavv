package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.general.view.AutoImageView;

/* loaded from: classes6.dex */
public final class AbilityDialogZeroGiftBinding implements ViewBinding {

    @NonNull
    public final TextView btnTryYourLuck;

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final Guideline guidelineFingerBottom;

    @NonNull
    public final Guideline guidelineFingerRight;

    @NonNull
    public final Guideline guidelinePurple;

    @NonNull
    public final Guideline guidelinePurpleLeft;

    @NonNull
    public final Guideline guidelinePurpleRight;

    @NonNull
    public final Guideline guidelineYellow;

    @NonNull
    public final Guideline guidelineYellowTextBottom;

    @NonNull
    public final Guideline guidelineYellowTextTop;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final AutoImageView ivDeeplinkBg;

    @NonNull
    public final ImageView ivFinger;

    @NonNull
    public final ImageView ivTryYourLuck;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final AppCompatTextView tvPurpleBarText;

    private AbilityDialogZeroGiftBinding(@NonNull ScrollView scrollView, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout, @NonNull Guideline guideline, @NonNull Guideline guideline2, @NonNull Guideline guideline3, @NonNull Guideline guideline4, @NonNull Guideline guideline5, @NonNull Guideline guideline6, @NonNull Guideline guideline7, @NonNull Guideline guideline8, @NonNull ImageView imageView, @NonNull AutoImageView autoImageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = scrollView;
        this.btnTryYourLuck = textView;
        this.contentLayout = constraintLayout;
        this.guidelineFingerBottom = guideline;
        this.guidelineFingerRight = guideline2;
        this.guidelinePurple = guideline3;
        this.guidelinePurpleLeft = guideline4;
        this.guidelinePurpleRight = guideline5;
        this.guidelineYellow = guideline6;
        this.guidelineYellowTextBottom = guideline7;
        this.guidelineYellowTextTop = guideline8;
        this.ivClose = imageView;
        this.ivDeeplinkBg = autoImageView;
        this.ivFinger = imageView2;
        this.ivTryYourLuck = imageView3;
        this.tvPurpleBarText = appCompatTextView;
    }

    @NonNull
    public static AbilityDialogZeroGiftBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogZeroGiftBinding bind(@NonNull View view) {
        int i10 = R$id.f44907d;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f44931j;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f44951o;
                Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
                if (guideline != null) {
                    i10 = R$id.f44955p;
                    Guideline guideline2 = (Guideline) ViewBindings.m12628a(i10, view);
                    if (guideline2 != null) {
                        i10 = R$id.f44959q;
                        Guideline guideline3 = (Guideline) ViewBindings.m12628a(i10, view);
                        if (guideline3 != null) {
                            i10 = R$id.f44963r;
                            Guideline guideline4 = (Guideline) ViewBindings.m12628a(i10, view);
                            if (guideline4 != null) {
                                i10 = R$id.f44967s;
                                Guideline guideline5 = (Guideline) ViewBindings.m12628a(i10, view);
                                if (guideline5 != null) {
                                    i10 = R$id.f44971t;
                                    Guideline guideline6 = (Guideline) ViewBindings.m12628a(i10, view);
                                    if (guideline6 != null) {
                                        i10 = R$id.f44975u;
                                        Guideline guideline7 = (Guideline) ViewBindings.m12628a(i10, view);
                                        if (guideline7 != null) {
                                            i10 = R$id.f44979v;
                                            Guideline guideline8 = (Guideline) ViewBindings.m12628a(i10, view);
                                            if (guideline8 != null) {
                                                i10 = R$id.f44865Q;
                                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                                if (imageView != null) {
                                                    i10 = R$id.f44877U;
                                                    AutoImageView autoImageView = (AutoImageView) ViewBindings.m12628a(i10, view);
                                                    if (autoImageView != null) {
                                                        i10 = R$id.f44896a0;
                                                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                                                        if (imageView2 != null) {
                                                            i10 = R$id.f44948n0;
                                                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                                            if (imageView3 != null) {
                                                                i10 = R$id.f44891Y1;
                                                                AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                if (appCompatTextView != null) {
                                                                    return new AbilityDialogZeroGiftBinding((ScrollView) view, textView, constraintLayout, guideline, guideline2, guideline3, guideline4, guideline5, guideline6, guideline7, guideline8, imageView, autoImageView, imageView2, imageView3, appCompatTextView);
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
    public static AbilityDialogZeroGiftBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45032x, viewGroup, false);
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
