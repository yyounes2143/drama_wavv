package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes6.dex */
public final class DialogUgcAddonGenerateBinding implements ViewBinding {

    @NonNull
    public final View progressFill;

    @NonNull
    public final FrameLayout progressTrack;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvBalanceContent;

    @NonNull
    public final TextView tvBalanceDetail;

    @NonNull
    public final TextView tvEarnRewards;

    @NonNull
    public final TextView tvNeedMore;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvTopUp;

    @NonNull
    public static DialogUgcAddonGenerateBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogUgcAddonGenerateBinding bind(@NonNull View view) {
        int i10 = R$id.f69301D2;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            i10 = R$id.f69322G2;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f69404T3;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f69410U3;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f69517k4;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f69601w4;
                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView4 != null) {
                                i10 = R$id.f69448a5;
                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView5 != null) {
                                    i10 = R$id.f69462c5;
                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView6 != null) {
                                        return new DialogUgcAddonGenerateBinding((LinearLayout) view, m12628a, frameLayout, textView, textView2, textView3, textView4, textView5, textView6);
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
    public static DialogUgcAddonGenerateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69690j, viewGroup, false);
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

    private DialogUgcAddonGenerateBinding(@NonNull LinearLayout linearLayout, @NonNull View view, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = linearLayout;
        this.progressFill = view;
        this.progressTrack = frameLayout;
        this.tvBalanceContent = textView;
        this.tvBalanceDetail = textView2;
        this.tvEarnRewards = textView3;
        this.tvNeedMore = textView4;
        this.tvTitle = textView5;
        this.tvTopUp = textView6;
    }
}
