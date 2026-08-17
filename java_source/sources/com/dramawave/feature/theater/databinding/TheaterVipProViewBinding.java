package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.DramaAvatar;

/* loaded from: classes3.dex */
public final class TheaterVipProViewBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final DramaAvatar ivVipIcon;

    /* renamed from: ll */
    @NonNull
    public final LinearLayout f68763ll;

    @NonNull
    public final LinearLayout llSaveMoney;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvSavedMoney;

    @NonNull
    public final TextView tvValidDate;

    @NonNull
    public static TheaterVipProViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterVipProViewBinding bind(@NonNull View view) {
        int i10 = R$id.f68434u;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68250J0;
            DramaAvatar dramaAvatar = (DramaAvatar) ViewBindings.m12628a(i10, view);
            if (dramaAvatar != null) {
                i10 = R$id.f68336a1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f68351d1;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f68307U2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f68358e3;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f68453x3;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    return new TheaterVipProViewBinding((CardView) view, constraintLayout, dramaAvatar, linearLayout, linearLayout2, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterVipProViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68509W0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }

    private TheaterVipProViewBinding(@NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout, @NonNull DramaAvatar dramaAvatar, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = cardView;
        this.clSubscribeVip = constraintLayout;
        this.ivVipIcon = dramaAvatar;
        this.f68763ll = linearLayout;
        this.llSaveMoney = linearLayout2;
        this.tvPackageName = textView;
        this.tvSavedMoney = textView2;
        this.tvValidDate = textView3;
    }
}
