package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes2.dex */
public final class AbilityPayRiskDialogBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvRiskContent;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvCancel;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static AbilityPayRiskDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityPayRiskDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f44931j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44890Y0;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f44913e1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f44945m1;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f44938k2;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new AbilityPayRiskDialogBinding((FrameLayout) view, constraintLayout, recyclerView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityPayRiskDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45001C, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private AbilityPayRiskDialogBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.contentLayout = constraintLayout;
        this.rvRiskContent = recyclerView;
        this.tvAction = textView;
        this.tvCancel = textView2;
        this.tvTitle = textView3;
    }
}
