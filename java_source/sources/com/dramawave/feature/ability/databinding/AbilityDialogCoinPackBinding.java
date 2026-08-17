package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes7.dex */
public final class AbilityDialogCoinPackBinding implements ViewBinding {

    @NonNull
    public final TextView btnPay;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivHero;

    @NonNull
    public final LinearLayout layoutBadge;

    @NonNull
    public final LinearLayout layoutDailyBonusHeader;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final RecyclerView rvDayBonus;

    @NonNull
    public final TextView tvBadgeBonus;

    @NonNull
    public final TextView tvBadgeCountdown;

    @NonNull
    public final TextView tvBaseCoin;

    @NonNull
    public final TextView tvDailyBonusTotal;

    @NonNull
    public final TextView tvRules;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewDailyBonusDivider;

    @NonNull
    public static AbilityDialogCoinPackBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogCoinPackBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f44903c;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44904c0;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f44960q0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f44964r0;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f44884W0;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f44921g1;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f44925h1;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f44933j1;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f44977u1;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                i10 = R$id.f44910d2;
                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView6 != null) {
                                                    i10 = R$id.f44938k2;
                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView7 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f44828D2), view)) != null) {
                                                        return new AbilityDialogCoinPackBinding((ScrollView) view, textView, imageView, imageView2, linearLayout, linearLayout2, recyclerView, textView2, textView3, textView4, textView5, textView6, textView7, m12628a);
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
    public static AbilityDialogCoinPackBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45016h, viewGroup, false);
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

    private AbilityDialogCoinPackBinding(@NonNull ScrollView scrollView, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull View view) {
        this.rootView = scrollView;
        this.btnPay = textView;
        this.ivClose = imageView;
        this.ivHero = imageView2;
        this.layoutBadge = linearLayout;
        this.layoutDailyBonusHeader = linearLayout2;
        this.rvDayBonus = recyclerView;
        this.tvBadgeBonus = textView2;
        this.tvBadgeCountdown = textView3;
        this.tvBaseCoin = textView4;
        this.tvDailyBonusTotal = textView5;
        this.tvRules = textView6;
        this.tvTitle = textView7;
        this.viewDailyBonusDivider = view;
    }
}
