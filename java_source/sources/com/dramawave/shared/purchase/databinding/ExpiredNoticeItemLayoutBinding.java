package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes2.dex */
public final class ExpiredNoticeItemLayoutBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flLeft;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final View leftLowerBg;

    @NonNull
    public final View leftTopBg;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    public final LinearLayout llPlan;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvSection;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ExpiredNoticeItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ExpiredNoticeItemLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f83363n;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f83284R;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83340h0), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f83344i0), view)) != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i10 = R$id.f83380r0;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout2 != null) {
                    i10 = R$id.f83413z1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f83342h2;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f83374p2;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new ExpiredNoticeItemLayoutBinding(linearLayout, frameLayout, imageView, m12628a, m12628a2, linearLayout, linearLayout2, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ExpiredNoticeItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83442g, viewGroup, false);
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

    private ExpiredNoticeItemLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull View view2, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.flLeft = frameLayout;
        this.ivIcon = imageView;
        this.leftLowerBg = view;
        this.leftTopBg = view2;
        this.llContent = linearLayout2;
        this.llPlan = linearLayout3;
        this.tvDesc = textView;
        this.tvSection = textView2;
        this.tvTitle = textView3;
    }
}
