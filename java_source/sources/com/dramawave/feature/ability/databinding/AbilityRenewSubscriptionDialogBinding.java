package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.general.view.AutoImageView;

/* loaded from: classes6.dex */
public final class AbilityRenewSubscriptionDialogBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final AutoImageView ivDeeplinkBg;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final TextView tvPlay;

    @NonNull
    public static AbilityRenewSubscriptionDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityRenewSubscriptionDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f44931j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44877U;
                AutoImageView autoImageView = (AutoImageView) ViewBindings.m12628a(i10, view);
                if (autoImageView != null) {
                    i10 = R$id.f44873S1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new AbilityRenewSubscriptionDialogBinding((ScrollView) view, constraintLayout, imageView, autoImageView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityRenewSubscriptionDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45002D, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }

    private AbilityRenewSubscriptionDialogBinding(@NonNull ScrollView scrollView, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull AutoImageView autoImageView, @NonNull TextView textView) {
        this.rootView = scrollView;
        this.contentLayout = constraintLayout;
        this.ivClose = imageView;
        this.ivDeeplinkBg = autoImageView;
        this.tvPlay = textView;
    }
}
