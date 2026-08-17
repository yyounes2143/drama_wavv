package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes8.dex */
public final class ItemUgcGuidedInteractionPreviewBinding implements ViewBinding {

    @NonNull
    public final ItemUgcGuidedInteractionPillBinding fromPill;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ItemUgcGuidedInteractionPillBinding toPill;

    @NonNull
    public final TextView tvFromTitle;

    @NonNull
    public final TextView tvToTitle;

    @NonNull
    public static ItemUgcGuidedInteractionPreviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcGuidedInteractionPreviewBinding bind(@NonNull View view) {
        int i10 = R$id.f69320G0;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            ItemUgcGuidedInteractionPillBinding bind = ItemUgcGuidedInteractionPillBinding.bind(m12628a);
            i10 = R$id.f69337I3;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                ItemUgcGuidedInteractionPillBinding bind2 = ItemUgcGuidedInteractionPillBinding.bind(m12628a2);
                i10 = R$id.f69538n4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f69455b5;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new ItemUgcGuidedInteractionPreviewBinding((LinearLayout) view, bind, bind2, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcGuidedInteractionPreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69654P, viewGroup, false);
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

    private ItemUgcGuidedInteractionPreviewBinding(@NonNull LinearLayout linearLayout, @NonNull ItemUgcGuidedInteractionPillBinding itemUgcGuidedInteractionPillBinding, @NonNull ItemUgcGuidedInteractionPillBinding itemUgcGuidedInteractionPillBinding2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.fromPill = itemUgcGuidedInteractionPillBinding;
        this.toPill = itemUgcGuidedInteractionPillBinding2;
        this.tvFromTitle = textView;
        this.tvToTitle = textView2;
    }
}
