package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes7.dex */
public final class AbilityItemCoinPackDayBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDay;

    @NonNull
    public final TextView tvDayAmount;

    @NonNull
    public static AbilityItemCoinPackDayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityItemCoinPackDayBinding bind(@NonNull View view) {
        int i10 = R$id.f44981v1;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f44985w1;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                return new AbilityItemCoinPackDayBinding((LinearLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityItemCoinPackDayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45033y, viewGroup, false);
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

    private AbilityItemCoinPackDayBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.tvDay = textView;
        this.tvDayAmount = textView2;
    }
}
