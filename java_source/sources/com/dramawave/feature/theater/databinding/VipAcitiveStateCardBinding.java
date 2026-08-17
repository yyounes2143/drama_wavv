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

/* loaded from: classes8.dex */
public final class VipAcitiveStateCardBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final ConstraintLayout clTop;

    @NonNull
    public final DramaAvatar ivVipIcon;

    @NonNull
    public final LinearLayout llSaveMoney;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvSavedMoney;

    @NonNull
    public final TextView vipValidTimeTv;

    @NonNull
    public static VipAcitiveStateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipAcitiveStateCardBinding bind(@NonNull View view) {
        int i10 = R$id.f68434u;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68439v;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null) {
                i10 = R$id.f68250J0;
                DramaAvatar dramaAvatar = (DramaAvatar) ViewBindings.m12628a(i10, view);
                if (dramaAvatar != null) {
                    i10 = R$id.f68351d1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f68297S2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f68358e3;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f68303T3;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    return new VipAcitiveStateCardBinding((CardView) view, constraintLayout, constraintLayout2, dramaAvatar, linearLayout, textView, textView2, textView3);
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
    public static VipAcitiveStateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68513Y0, viewGroup, false);
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

    private VipAcitiveStateCardBinding(@NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull DramaAvatar dramaAvatar, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = cardView;
        this.clSubscribeVip = constraintLayout;
        this.clTop = constraintLayout2;
        this.ivVipIcon = dramaAvatar;
        this.llSaveMoney = linearLayout;
        this.tvName = textView;
        this.tvSavedMoney = textView2;
        this.vipValidTimeTv = textView3;
    }
}
