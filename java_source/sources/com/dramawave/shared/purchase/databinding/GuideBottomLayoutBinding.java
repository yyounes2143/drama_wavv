package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes6.dex */
public final class GuideBottomLayoutBinding implements ViewBinding {

    @NonNull
    public final AppCompatCheckBox cbAutoPlay;

    @NonNull
    public final LinearLayout llAutoPlay;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvSubscription;

    @NonNull
    public final TextView tvDescPrice;

    @NonNull
    public final TextView tvGetStarted;

    @NonNull
    public final TextView tvNormalSubTip;

    @NonNull
    public static GuideBottomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static GuideBottomLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83323d;
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ViewBindings.m12628a(i10, view);
        if (appCompatCheckBox != null) {
            i10 = R$id.f83356l0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f83276O0;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f83224A1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f83264K1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f83283Q1;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new GuideBottomLayoutBinding((LinearLayout) view, appCompatCheckBox, linearLayout, recyclerView, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static GuideBottomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83445j, viewGroup, false);
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

    private GuideBottomLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatCheckBox appCompatCheckBox, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.cbAutoPlay = appCompatCheckBox;
        this.llAutoPlay = linearLayout2;
        this.rvSubscription = recyclerView;
        this.tvDescPrice = textView;
        this.tvGetStarted = textView2;
        this.tvNormalSubTip = textView3;
    }
}
