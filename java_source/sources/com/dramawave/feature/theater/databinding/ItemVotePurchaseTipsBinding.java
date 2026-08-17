package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes2.dex */
public final class ItemVotePurchaseTipsBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public final TextView tvTips;

    @NonNull
    public static ItemVotePurchaseTipsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemVotePurchaseTipsBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new ItemVotePurchaseTipsBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemVotePurchaseTipsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68517a0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public TextView getRoot() {
        return this.rootView;
    }

    private ItemVotePurchaseTipsBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.tvTips = textView2;
    }
}
