package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.PurchaseFlashView;

/* loaded from: classes3.dex */
public final class ItemActorRankVoteHeatBinding implements ViewBinding {

    @NonNull
    public final PurchaseFlashView flashView;

    @NonNull
    public final FrameLayout rootContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvHeat;

    @NonNull
    public static ItemActorRankVoteHeatBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemActorRankVoteHeatBinding bind(@NonNull View view) {
        int i10 = R$id.f68274O;
        PurchaseFlashView purchaseFlashView = (PurchaseFlashView) ViewBindings.m12628a(i10, view);
        if (purchaseFlashView != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            int i11 = R$id.f68267M2;
            TextView textView = (TextView) ViewBindings.m12628a(i11, view);
            if (textView != null) {
                return new ItemActorRankVoteHeatBinding(frameLayout, purchaseFlashView, frameLayout, textView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemActorRankVoteHeatBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68482J, viewGroup, false);
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

    private ItemActorRankVoteHeatBinding(@NonNull FrameLayout frameLayout, @NonNull PurchaseFlashView purchaseFlashView, @NonNull FrameLayout frameLayout2, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.flashView = purchaseFlashView;
        this.rootContainer = frameLayout2;
        this.tvHeat = textView;
    }
}
