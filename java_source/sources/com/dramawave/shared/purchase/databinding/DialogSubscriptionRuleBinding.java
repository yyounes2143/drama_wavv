package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes3.dex */
public final class DialogSubscriptionRuleBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvRuleContent;

    @NonNull
    public final TextView tvBtn;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View viewBottomBg;

    @NonNull
    public static DialogSubscriptionRuleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSubscriptionRuleBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83273N0;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f83341h1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f83374p2;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83241E2), view)) != null) {
                    return new DialogSubscriptionRuleBinding((FrameLayout) view, recyclerView, textView, textView2, m12628a);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogSubscriptionRuleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83437b, viewGroup, false);
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

    private DialogSubscriptionRuleBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = frameLayout;
        this.rvRuleContent = recyclerView;
        this.tvBtn = textView;
        this.tvTitle = textView2;
        this.viewBottomBg = view;
    }
}
