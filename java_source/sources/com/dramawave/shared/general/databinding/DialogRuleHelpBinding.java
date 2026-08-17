package com.dramawave.shared.general.databinding;

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
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes6.dex */
public final class DialogRuleHelpBinding implements ViewBinding {

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
    public static DialogRuleHelpBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRuleHelpBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f76261I;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f76270R;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f76302l0;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f76306n0), view)) != null) {
                    return new DialogRuleHelpBinding((FrameLayout) view, recyclerView, textView, textView2, m12628a);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogRuleHelpBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76334l, viewGroup, false);
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

    private DialogRuleHelpBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = frameLayout;
        this.rvRuleContent = recyclerView;
        this.tvBtn = textView;
        this.tvTitle = textView2;
        this.viewBottomBg = view;
    }
}
