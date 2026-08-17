package com.dramawave.feature.reward.databinding;

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
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes8.dex */
public final class ToastDiamondBinding implements ViewBinding {

    @NonNull
    public final TextView message;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTips;

    @NonNull
    public final LinearLayout vipTipsLayout;

    @NonNull
    public static ToastDiamondBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ToastDiamondBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63777H, viewGroup, false);
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

    private ToastDiamondBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.message = textView;
        this.tvTips = textView2;
        this.vipTipsLayout = linearLayout2;
    }

    @NonNull
    public static ToastDiamondBinding bind(@NonNull View view) {
        int i10 = R.id.message;
        TextView textView = (TextView) ViewBindings.m12628a(R.id.message, view);
        if (textView != null) {
            i10 = R$id.f63751t1;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f63655I1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    return new ToastDiamondBinding((LinearLayout) view, textView, textView2, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
