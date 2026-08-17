package com.dramawave.feature.ability.databinding;

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
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes8.dex */
public final class AbilityCommonPurchaseUpdateDialogBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flContent;

    @NonNull
    public final UpdatePurchaseBottomLayoutBinding icBottomLayout;

    @NonNull
    public final UpdateContentLayoutBinding icUpgradeContent;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout llTitleLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDialogTitle;

    @NonNull
    public static AbilityCommonPurchaseUpdateDialogBinding bind(@NonNull View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i10 = R$id.f44987x;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            UpdatePurchaseBottomLayoutBinding bind = UpdatePurchaseBottomLayoutBinding.bind(m12628a);
            i10 = R$id.f44829E;
            View m12628a2 = ViewBindings.m12628a(i10, view);
            if (m12628a2 != null) {
                UpdateContentLayoutBinding bind2 = UpdateContentLayoutBinding.bind(m12628a2);
                i10 = R$id.f44865Q;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f44833F0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f44997z1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new AbilityCommonPurchaseUpdateDialogBinding(frameLayout, frameLayout, bind, bind2, imageView, linearLayout, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityCommonPurchaseUpdateDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityCommonPurchaseUpdateDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45011c, viewGroup, false);
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

    private AbilityCommonPurchaseUpdateDialogBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull UpdatePurchaseBottomLayoutBinding updatePurchaseBottomLayoutBinding, @NonNull UpdateContentLayoutBinding updateContentLayoutBinding, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.flContent = frameLayout2;
        this.icBottomLayout = updatePurchaseBottomLayoutBinding;
        this.icUpgradeContent = updateContentLayoutBinding;
        this.ivClose = imageView;
        this.llTitleLayout = linearLayout;
        this.tvDialogTitle = textView;
    }
}
