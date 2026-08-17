package com.dramawave.feature.home.databinding;

import android.R;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes6.dex */
public final class TipVipDailyFirstWatchTipBinding implements ViewBinding {

    @NonNull
    public final TextView message;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static TipVipDailyFirstWatchTipBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TipVipDailyFirstWatchTipBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48319T1, viewGroup, false);
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

    private TipVipDailyFirstWatchTipBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.message = textView;
    }

    @NonNull
    public static TipVipDailyFirstWatchTipBinding bind(@NonNull View view) {
        TextView textView = (TextView) ViewBindings.m12628a(R.id.message, view);
        if (textView != null) {
            return new TipVipDailyFirstWatchTipBinding((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.message)));
    }
}
