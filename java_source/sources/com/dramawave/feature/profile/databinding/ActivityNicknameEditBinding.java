package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
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
public final class ActivityNicknameEditBinding implements ViewBinding {

    @NonNull
    public final FrameLayout clInputContainer;

    @NonNull
    public final EditText etNickname;

    @NonNull
    public final FrameLayout flTitleContainer;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCharCount;

    @NonNull
    public final TextView tvConfirm;

    @NonNull
    public final TextView tvTitlebarTitle;

    @NonNull
    public static ActivityNicknameEditBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityNicknameEditBinding bind(@NonNull View view) {
        int i10 = R$id.f60823p;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f60512E;
            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
            if (editText != null) {
                i10 = R$id.f60616R;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout2 != null) {
                    i10 = R$id.f60887w0;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f60505D0;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f60801m4;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60501C4;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f60623R6;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        return new ActivityNicknameEditBinding((ConstraintLayout) view, frameLayout, editText, frameLayout2, imageView, imageView2, textView, textView2, textView3);
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
    public static ActivityNicknameEditBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61004k, viewGroup, false);
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

    private ActivityNicknameEditBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull EditText editText, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.clInputContainer = frameLayout;
        this.etNickname = editText;
        this.flTitleContainer = frameLayout2;
        this.ivBack = imageView;
        this.ivClose = imageView2;
        this.tvCharCount = textView;
        this.tvConfirm = textView2;
        this.tvTitlebarTitle = textView3;
    }
}
