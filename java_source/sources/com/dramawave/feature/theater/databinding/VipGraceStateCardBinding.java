package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.DramaAvatar;

/* loaded from: classes3.dex */
public final class VipGraceStateCardBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clVipInfo;

    @NonNull
    public final DramaAvatar ivVipIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvRenew;

    @NonNull
    public final TextView vipValidTimeTv;

    @NonNull
    public static VipGraceStateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipGraceStateCardBinding bind(@NonNull View view) {
        int i10 = R$id.f68444w;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68250J0;
            DramaAvatar dramaAvatar = (DramaAvatar) ViewBindings.m12628a(i10, view);
            if (dramaAvatar != null) {
                i10 = R$id.f68297S2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f68338a3;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f68303T3;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new VipGraceStateCardBinding((ConstraintLayout) view, constraintLayout, dramaAvatar, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipGraceStateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68524c1, viewGroup, false);
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

    private VipGraceStateCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull DramaAvatar dramaAvatar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.clVipInfo = constraintLayout2;
        this.ivVipIcon = dramaAvatar;
        this.tvName = textView;
        this.tvRenew = textView2;
        this.vipValidTimeTv = textView3;
    }
}
