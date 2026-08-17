package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.radius.RadiusConstraintLayout;

/* loaded from: classes9.dex */
public final class TheaterVipProRetentionViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final RadiusConstraintLayout rootView;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvValidDate;

    @NonNull
    public static TheaterVipProRetentionViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterVipProRetentionViewBinding bind(@NonNull View view) {
        int i10 = R$id.f68250J0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f68307U2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f68453x3;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new TheaterVipProRetentionViewBinding((RadiusConstraintLayout) view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterVipProRetentionViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68507V0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RadiusConstraintLayout getRoot() {
        return this.rootView;
    }

    private TheaterVipProRetentionViewBinding(@NonNull RadiusConstraintLayout radiusConstraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = radiusConstraintLayout;
        this.ivVipIcon = imageView;
        this.tvPackageName = textView;
        this.tvValidDate = textView2;
    }
}
