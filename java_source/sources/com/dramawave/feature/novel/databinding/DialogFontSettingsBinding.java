package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.google.android.material.slider.Slider;

/* loaded from: classes8.dex */
public final class DialogFontSettingsBinding implements ViewBinding {

    @NonNull
    public final LinearLayout brightnessContainer;

    @NonNull
    public final LinearLayout colorThemeContainer;

    @NonNull
    public final ImageView ivBrightnessHigh;

    @NonNull
    public final ImageView ivBrightnessLow;

    @NonNull
    public final ImageView ivFontLarge;

    @NonNull
    public final ImageView ivFontSmall;

    @NonNull
    public final ImageView ivThemeBrown;

    @NonNull
    public final ImageView ivThemeDefault;

    @NonNull
    public final ImageView ivThemeGreen;

    @NonNull
    public final LinearLayout llFontSizeContainer;

    @NonNull
    public final LinearLayout llSpacingContainer;

    @NonNull
    public final ImageView llSpacingLarge;

    @NonNull
    public final ImageView llSpacingMedium;

    @NonNull
    public final ImageView llSpacingSmall;

    @NonNull
    public final LinearLayout llThemeBrown;

    @NonNull
    public final LinearLayout llThemeDefault;

    @NonNull
    public final LinearLayout llThemeGreen;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvFontList;

    @NonNull
    public final Slider seekbarBrightness;

    @NonNull
    public final TextView tvFontSize;

    private DialogFontSettingsBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull ImageView imageView7, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull ImageView imageView8, @NonNull ImageView imageView9, @NonNull ImageView imageView10, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull LinearLayout linearLayout8, @NonNull RecyclerView recyclerView, @NonNull Slider slider, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.brightnessContainer = linearLayout2;
        this.colorThemeContainer = linearLayout3;
        this.ivBrightnessHigh = imageView;
        this.ivBrightnessLow = imageView2;
        this.ivFontLarge = imageView3;
        this.ivFontSmall = imageView4;
        this.ivThemeBrown = imageView5;
        this.ivThemeDefault = imageView6;
        this.ivThemeGreen = imageView7;
        this.llFontSizeContainer = linearLayout4;
        this.llSpacingContainer = linearLayout5;
        this.llSpacingLarge = imageView8;
        this.llSpacingMedium = imageView9;
        this.llSpacingSmall = imageView10;
        this.llThemeBrown = linearLayout6;
        this.llThemeDefault = linearLayout7;
        this.llThemeGreen = linearLayout8;
        this.rvFontList = recyclerView;
        this.seekbarBrightness = slider;
        this.tvFontSize = textView;
    }

    @NonNull
    public static DialogFontSettingsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogFontSettingsBinding bind(@NonNull View view) {
        int i10 = R$id.f58761i;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f58797r;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f58696P;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f58699Q;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f58723Y;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f58726Z;
                            ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView4 != null) {
                                i10 = R$id.f58758h0;
                                ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView5 != null) {
                                    i10 = R$id.f58762i0;
                                    ImageView imageView6 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView6 != null) {
                                        i10 = R$id.f58766j0;
                                        ImageView imageView7 = (ImageView) ViewBindings.m12628a(i10, view);
                                        if (imageView7 != null) {
                                            i10 = R$id.f58658E0;
                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout3 != null) {
                                                i10 = R$id.f58678J0;
                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout4 != null) {
                                                    i10 = R$id.f58682K0;
                                                    ImageView imageView8 = (ImageView) ViewBindings.m12628a(i10, view);
                                                    if (imageView8 != null) {
                                                        i10 = R$id.f58685L0;
                                                        ImageView imageView9 = (ImageView) ViewBindings.m12628a(i10, view);
                                                        if (imageView9 != null) {
                                                            i10 = R$id.f58688M0;
                                                            ImageView imageView10 = (ImageView) ViewBindings.m12628a(i10, view);
                                                            if (imageView10 != null) {
                                                                i10 = R$id.f58694O0;
                                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                if (linearLayout5 != null) {
                                                                    i10 = R$id.f58697P0;
                                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                    if (linearLayout6 != null) {
                                                                        i10 = R$id.f58700Q0;
                                                                        LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                        if (linearLayout7 != null) {
                                                                            i10 = R$id.f58775l1;
                                                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                                            if (recyclerView != null) {
                                                                                i10 = R$id.f58795q1;
                                                                                Slider slider = (Slider) ViewBindings.m12628a(i10, view);
                                                                                if (slider != null) {
                                                                                    i10 = R$id.f58728Z1;
                                                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView != null) {
                                                                                        return new DialogFontSettingsBinding((LinearLayout) view, linearLayout, linearLayout2, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, linearLayout3, linearLayout4, imageView8, imageView9, imageView10, linearLayout5, linearLayout6, linearLayout7, recyclerView, slider, textView);
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
    public static DialogFontSettingsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58847f, viewGroup, false);
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
}
