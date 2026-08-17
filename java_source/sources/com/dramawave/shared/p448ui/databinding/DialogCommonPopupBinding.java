package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.widget.StarRatingView;

/* loaded from: classes2.dex */
public final class DialogCommonPopupBinding implements ViewBinding {

    @NonNull
    public final FrameLayout containerFrameLayout;

    @NonNull
    public final EditText etInput;

    @NonNull
    public final FrameLayout flContentListContainer;

    @NonNull
    public final FrameLayout flDialogWrapper;

    @NonNull
    public final FrameLayout flFloatIconContainer;

    @NonNull
    public final ImageView ivErrorIcon;

    @NonNull
    public final ImageView ivFloatIcon;

    @NonNull
    public final ImageView ivInputClean;

    @NonNull
    public final AppCompatImageView ivLogo;

    @NonNull
    public final AppCompatImageView ivTopLogo;

    @NonNull
    public final LinearLayout llButtonContainer;

    @NonNull
    public final LinearLayout llContentContainer;

    @NonNull
    public final LinearLayout llContentList;

    @NonNull
    public final LinearLayout llDialogContainer;

    @NonNull
    public final LinearLayout llErrorHint;

    @NonNull
    public final LinearLayout llInputContainer;

    @NonNull
    public final LinearLayout llStarContainer;

    @NonNull
    public final LinearLayout llSwitchContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final StarRatingView starRatingView;

    @NonNull
    public final ScrollView svContentList;

    @NonNull
    public final View titleViewLine;

    @NonNull
    public final AppCompatTextView tvCancelButton;

    @NonNull
    public final TextView tvConfirmButton;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvErrorHint;

    @NonNull
    public final TextView tvRatingText;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewGap;

    @NonNull
    public final View viewGradientBottom;

    @NonNull
    public final View viewGradientTop;

    private DialogCommonPopupBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull EditText editText, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull FrameLayout frameLayout5, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull LinearLayout linearLayout8, @NonNull StarRatingView starRatingView, @NonNull ScrollView scrollView, @NonNull View view, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull View view2, @NonNull View view3, @NonNull View view4) {
        this.rootView = frameLayout;
        this.containerFrameLayout = frameLayout2;
        this.etInput = editText;
        this.flContentListContainer = frameLayout3;
        this.flDialogWrapper = frameLayout4;
        this.flFloatIconContainer = frameLayout5;
        this.ivErrorIcon = imageView;
        this.ivFloatIcon = imageView2;
        this.ivInputClean = imageView3;
        this.ivLogo = appCompatImageView;
        this.ivTopLogo = appCompatImageView2;
        this.llButtonContainer = linearLayout;
        this.llContentContainer = linearLayout2;
        this.llContentList = linearLayout3;
        this.llDialogContainer = linearLayout4;
        this.llErrorHint = linearLayout5;
        this.llInputContainer = linearLayout6;
        this.llStarContainer = linearLayout7;
        this.llSwitchContainer = linearLayout8;
        this.starRatingView = starRatingView;
        this.svContentList = scrollView;
        this.titleViewLine = view;
        this.tvCancelButton = appCompatTextView;
        this.tvConfirmButton = textView;
        this.tvContent = textView2;
        this.tvErrorHint = textView3;
        this.tvRatingText = textView4;
        this.tvTitle = textView5;
        this.viewGap = view2;
        this.viewGradientBottom = view3;
        this.viewGradientTop = view4;
    }

    @NonNull
    public static DialogCommonPopupBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCommonPopupBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        View m12628a4;
        FrameLayout frameLayout = (FrameLayout) view;
        int i10 = R$id.f87459t;
        EditText editText = (EditText) ViewBindings.m12628a(i10, view);
        if (editText != null) {
            i10 = R$id.f87471x;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout2 != null) {
                i10 = R$id.f87308A;
                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout3 != null) {
                    i10 = R$id.f87311B;
                    FrameLayout frameLayout4 = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout4 != null) {
                        i10 = R$id.f87374W;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null) {
                            i10 = R$id.f87377X;
                            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView2 != null) {
                                i10 = R$id.f87387a0;
                                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView3 != null) {
                                    i10 = R$id.f87391b0;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                    if (appCompatImageView != null) {
                                        i10 = R$id.f87419i0;
                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                        if (appCompatImageView2 != null) {
                                            i10 = R$id.f87451q0;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout != null) {
                                                i10 = R$id.f87457s0;
                                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout2 != null) {
                                                    i10 = R$id.f87460t0;
                                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                    if (linearLayout3 != null) {
                                                        i10 = R$id.f87463u0;
                                                        LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                        if (linearLayout4 != null) {
                                                            i10 = R$id.f87466v0;
                                                            LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                            if (linearLayout5 != null) {
                                                                i10 = R$id.f87478z0;
                                                                LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                if (linearLayout6 != null) {
                                                                    i10 = R$id.f87318D0;
                                                                    LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                    if (linearLayout7 != null) {
                                                                        i10 = R$id.f87321E0;
                                                                        LinearLayout linearLayout8 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                        if (linearLayout8 != null) {
                                                                            i10 = R$id.f87408f1;
                                                                            StarRatingView starRatingView = (StarRatingView) ViewBindings.m12628a(i10, view);
                                                                            if (starRatingView != null) {
                                                                                i10 = R$id.f87424j1;
                                                                                ScrollView scrollView = (ScrollView) ViewBindings.m12628a(i10, view);
                                                                                if (scrollView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87440n1), view)) != null) {
                                                                                    i10 = R$id.f87458s1;
                                                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                                                    if (appCompatTextView != null) {
                                                                                        i10 = R$id.f87470w1;
                                                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                                        if (textView != null) {
                                                                                            i10 = R$id.f87476y1;
                                                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                            if (textView2 != null) {
                                                                                                i10 = R$id.f87322E1;
                                                                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                if (textView3 != null) {
                                                                                                    i10 = R$id.f87358Q1;
                                                                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                    if (textView4 != null) {
                                                                                                        i10 = R$id.f87379X1;
                                                                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                        if (textView5 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f87433l2), view)) != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f87437m2), view)) != null && (m12628a4 = ViewBindings.m12628a((i10 = R$id.f87441n2), view)) != null) {
                                                                                                            return new DialogCommonPopupBinding(frameLayout, frameLayout, editText, frameLayout2, frameLayout3, frameLayout4, imageView, imageView2, imageView3, appCompatImageView, appCompatImageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, starRatingView, scrollView, m12628a, appCompatTextView, textView, textView2, textView3, textView4, textView5, m12628a2, m12628a3, m12628a4);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogCommonPopupBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87508m, viewGroup, false);
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
