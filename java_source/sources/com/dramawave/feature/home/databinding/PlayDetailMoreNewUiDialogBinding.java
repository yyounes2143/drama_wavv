package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class PlayDetailMoreNewUiDialogBinding implements ViewBinding {

    @NonNull
    public final LinearLayout container;

    @NonNull
    public final LinearLayout llFaq;

    @NonNull
    public final LinearLayout llFeedBack;

    @NonNull
    public final LinearLayout llLanguage;

    @NonNull
    public final LinearLayout llPip;

    @NonNull
    public final LinearLayout llQuality;

    @NonNull
    public final LinearLayout llQualityTitleContainer;

    @NonNull
    public final LinearLayout llQualityVipHint;

    @NonNull
    public final LinearLayout llShare;

    @NonNull
    public final LinearLayout llSpeed;

    @NonNull
    public final LinearLayout mainCard;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvSpeedOptions;

    @NonNull
    public final SwitchCompat scPip;

    @NonNull
    public final TextView tvAudioSubtitle;

    @NonNull
    public final TextView tvLanguageValue;

    @NonNull
    public final TextView tvQualityValue;

    @NonNull
    public final TextView tvQualityVipTag;

    private PlayDetailMoreNewUiDialogBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull LinearLayout linearLayout8, @NonNull LinearLayout linearLayout9, @NonNull LinearLayout linearLayout10, @NonNull LinearLayout linearLayout11, @NonNull LinearLayout linearLayout12, @NonNull RecyclerView recyclerView, @NonNull SwitchCompat switchCompat, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.container = linearLayout2;
        this.llFaq = linearLayout3;
        this.llFeedBack = linearLayout4;
        this.llLanguage = linearLayout5;
        this.llPip = linearLayout6;
        this.llQuality = linearLayout7;
        this.llQualityTitleContainer = linearLayout8;
        this.llQualityVipHint = linearLayout9;
        this.llShare = linearLayout10;
        this.llSpeed = linearLayout11;
        this.mainCard = linearLayout12;
        this.rvSpeedOptions = recyclerView;
        this.scPip = switchCompat;
        this.tvAudioSubtitle = textView;
        this.tvLanguageValue = textView2;
        this.tvQualityValue = textView3;
        this.tvQualityVipTag = textView4;
    }

    @NonNull
    public static PlayDetailMoreNewUiDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PlayDetailMoreNewUiDialogBinding bind(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = R$id.f48075i3;
        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout2 != null) {
            i10 = R$id.f48086j3;
            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout3 != null) {
                i10 = R$id.f48162q3;
                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout4 != null) {
                    i10 = R$id.f48232x3;
                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout5 != null) {
                        i10 = R$id.f48252z3;
                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout6 != null) {
                            i10 = R$id.f47727A3;
                            LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout7 != null) {
                                i10 = R$id.f47737B3;
                                LinearLayout linearLayout8 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout8 != null) {
                                    i10 = R$id.f47787G3;
                                    LinearLayout linearLayout9 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout9 != null) {
                                        i10 = R$id.f47797H3;
                                        LinearLayout linearLayout10 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout10 != null) {
                                            i10 = R$id.f48043f4;
                                            LinearLayout linearLayout11 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout11 != null) {
                                                i10 = R$id.f48033e5;
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                if (recyclerView != null) {
                                                    i10 = R$id.f48066h5;
                                                    SwitchCompat switchCompat = (SwitchCompat) ViewBindings.m12628a(i10, view);
                                                    if (switchCompat != null) {
                                                        i10 = R$id.f48225w6;
                                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView != null) {
                                                            i10 = R$id.f48226w7;
                                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView2 != null) {
                                                                i10 = R$id.f47901R7;
                                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView3 != null) {
                                                                    i10 = R$id.f47911S7;
                                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView4 != null) {
                                                                        return new PlayDetailMoreNewUiDialogBinding(linearLayout, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, linearLayout9, linearLayout10, linearLayout11, recyclerView, switchCompat, textView, textView2, textView3, textView4);
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
    public static PlayDetailMoreNewUiDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48274E1, viewGroup, false);
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
