package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes2.dex */
public final class LandscapeQuilitySelectDialogTitleBinding implements ViewBinding {

    @NonNull
    public final FlexboxLayout flexboxLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvQuality;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static LandscapeQuilitySelectDialogTitleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LandscapeQuilitySelectDialogTitleBinding bind(@NonNull View view) {
        int i10 = R$id.f47904S0;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
        if (flexboxLayout != null) {
            i10 = R$id.f47891Q7;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f48197t8;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new LandscapeQuilitySelectDialogTitleBinding((LinearLayout) view, flexboxLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LandscapeQuilitySelectDialogTitleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48321U0, viewGroup, false);
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

    private LandscapeQuilitySelectDialogTitleBinding(@NonNull LinearLayout linearLayout, @NonNull FlexboxLayout flexboxLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.flexboxLayout = flexboxLayout;
        this.tvQuality = textView;
        this.tvTitle = textView2;
    }
}
