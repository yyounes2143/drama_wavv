package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.chat.view.SendStateView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes5.dex */
public final class LayoutMsgImgRightBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView avatar2;

    @NonNull
    public final AppCompatImageView content2;

    @NonNull
    public final LinearLayout contentGroup2;

    @NonNull
    public final TextView nickName2;

    @NonNull
    public final TextView readVanishNum2;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SendStateView sendState2;

    @NonNull
    public static LayoutMsgImgRightBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMsgImgRightBinding bind(@NonNull View view) {
        int i10 = R$id.f48137o;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f48017d0;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f48039f0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f48087j4;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f47768E4;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f48132n5;
                            SendStateView sendStateView = (SendStateView) ViewBindings.m12628a(i10, view);
                            if (sendStateView != null) {
                                return new LayoutMsgImgRightBinding((ConstraintLayout) view, enhancedImageView, appCompatImageView, linearLayout, textView, textView2, sendStateView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutMsgImgRightBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48393s1, viewGroup, false);
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

    private LayoutMsgImgRightBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull AppCompatImageView appCompatImageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SendStateView sendStateView) {
        this.rootView = constraintLayout;
        this.avatar2 = enhancedImageView;
        this.content2 = appCompatImageView;
        this.contentGroup2 = linearLayout;
        this.nickName2 = textView;
        this.readVanishNum2 = textView2;
        this.sendState2 = sendStateView;
    }
}
