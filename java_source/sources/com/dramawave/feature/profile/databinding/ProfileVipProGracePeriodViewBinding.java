package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes9.dex */
public final class ProfileVipProGracePeriodViewBinding implements ViewBinding {

    @NonNull
    public final CardView cardContainer;

    @NonNull
    public final ImageView ivVipBadge;

    @NonNull
    public final ConstraintLayout mineEntryContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvPackageDesc;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvValidDate;

    @NonNull
    public static ProfileVipProGracePeriodViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileVipProGracePeriodViewBinding bind(@NonNull View view) {
        int i10 = R$id.f60787l;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f60726e1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i10 = R$id.f60622R5;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f60630S5;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f60696a7;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new ProfileVipProGracePeriodViewBinding(constraintLayout, cardView, imageView, constraintLayout, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileVipProGracePeriodViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60955Q0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private ProfileVipProGracePeriodViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.cardContainer = cardView;
        this.ivVipBadge = imageView;
        this.mineEntryContainer = constraintLayout2;
        this.tvPackageDesc = textView;
        this.tvPackageName = textView2;
        this.tvValidDate = textView3;
    }
}
