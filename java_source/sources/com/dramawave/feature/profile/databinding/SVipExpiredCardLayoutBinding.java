package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes6.dex */
public final class SVipExpiredCardLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout cardContainer;

    @NonNull
    public final ImageView ivVipBadge;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvPackageDesc;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvValidDate;

    @NonNull
    public static SVipExpiredCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SVipExpiredCardLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60787l;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f60726e1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60653V4;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f60622R5;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f60630S5;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            i10 = R$id.f60696a7;
                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView4 != null) {
                                return new SVipExpiredCardLayoutBinding((ConstraintLayout) view, constraintLayout, imageView, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SVipExpiredCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60965V0, viewGroup, false);
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

    private SVipExpiredCardLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.cardContainer = constraintLayout2;
        this.ivVipBadge = imageView;
        this.tvDelete = textView;
        this.tvPackageDesc = textView2;
        this.tvPackageName = textView3;
        this.tvValidDate = textView4;
    }
}
