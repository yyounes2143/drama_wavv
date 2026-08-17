package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class LayoutInputCoteBinding implements ViewBinding {

    @NonNull
    public final AppCompatEditText chatInput;

    @NonNull
    public final AppCompatTextView chatInputHint;

    @NonNull
    public final AppCompatImageButton chatSend;

    @NonNull
    public final AppCompatImageView hintImg;

    @NonNull
    public final LinearLayoutCompat llEd;

    @NonNull
    public final LinearLayoutCompat llEdBg;

    @NonNull
    public final ConstraintLayout root;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Space space;

    @NonNull
    public final AppCompatTextView tvLockVip;

    @NonNull
    public final LinearLayout viewBg;

    @NonNull
    public static LayoutInputCoteBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutInputCoteBinding bind(@NonNull View view) {
        int i10 = R$id.f47763E;
        AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.m12628a(i10, view);
        if (appCompatEditText != null) {
            i10 = R$id.f47773F;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                i10 = R$id.f47793H;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) ViewBindings.m12628a(i10, view);
                if (appCompatImageButton != null) {
                    i10 = R$id.f48018d1;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                    if (appCompatImageView != null) {
                        i10 = R$id.f48009c3;
                        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                        if (linearLayoutCompat != null) {
                            i10 = R$id.f48020d3;
                            LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ViewBindings.m12628a(i10, view);
                            if (linearLayoutCompat2 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                i10 = R$id.f48254z5;
                                Space space = (Space) ViewBindings.m12628a(i10, view);
                                if (space != null) {
                                    i10 = R$id.f47741B7;
                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                    if (appCompatTextView2 != null) {
                                        i10 = R$id.f48048f9;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                        if (linearLayout != null) {
                                            return new LayoutInputCoteBinding(constraintLayout, appCompatEditText, appCompatTextView, appCompatImageButton, appCompatImageView, linearLayoutCompat, linearLayoutCompat2, constraintLayout, space, appCompatTextView2, linearLayout);
                                        }
                                    }
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
    public static LayoutInputCoteBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48381o1, viewGroup, false);
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

    private LayoutInputCoteBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatEditText appCompatEditText, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatImageButton appCompatImageButton, @NonNull AppCompatImageView appCompatImageView, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull LinearLayoutCompat linearLayoutCompat2, @NonNull ConstraintLayout constraintLayout2, @NonNull Space space, @NonNull AppCompatTextView appCompatTextView2, @NonNull LinearLayout linearLayout) {
        this.rootView = constraintLayout;
        this.chatInput = appCompatEditText;
        this.chatInputHint = appCompatTextView;
        this.chatSend = appCompatImageButton;
        this.hintImg = appCompatImageView;
        this.llEd = linearLayoutCompat;
        this.llEdBg = linearLayoutCompat2;
        this.root = constraintLayout2;
        this.space = space;
        this.tvLockVip = appCompatTextView2;
        this.viewBg = linearLayout;
    }
}
