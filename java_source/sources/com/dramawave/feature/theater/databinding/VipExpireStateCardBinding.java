package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.DramaAvatar;

/* loaded from: classes7.dex */
public final class VipExpireStateCardBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clVipInfo;

    @NonNull
    public final DramaAvatar ivVipIcon;

    @NonNull
    public final LinearLayout llSaveMoney;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvSavedMoney;

    @NonNull
    public final TextView vipValidTimeTv;

    @NonNull
    public static VipExpireStateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipExpireStateCardBinding bind(@NonNull View view) {
        int i10 = R$id.f68444w;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68250J0;
            DramaAvatar dramaAvatar = (DramaAvatar) ViewBindings.m12628a(i10, view);
            if (dramaAvatar != null) {
                i10 = R$id.f68351d1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f68207A2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f68307U2;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f68358e3;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f68303T3;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    return new VipExpireStateCardBinding((ConstraintLayout) view, constraintLayout, dramaAvatar, linearLayout, textView, textView2, textView3, textView4);
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
    public static VipExpireStateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68521b1, viewGroup, false);
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

    private VipExpireStateCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull DramaAvatar dramaAvatar, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.clVipInfo = constraintLayout2;
        this.ivVipIcon = dramaAvatar;
        this.llSaveMoney = linearLayout;
        this.tvDelete = textView;
        this.tvPackageName = textView2;
        this.tvSavedMoney = textView3;
        this.vipValidTimeTv = textView4;
    }
}
