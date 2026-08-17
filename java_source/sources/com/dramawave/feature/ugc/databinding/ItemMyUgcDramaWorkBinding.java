package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes5.dex */
public final class ItemMyUgcDramaWorkBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivHelp;

    @NonNull
    public final ImageView ivStatus;

    @NonNull
    public final LinearLayout llStatus;

    @NonNull
    public final RadioButton rbSelect;

    @NonNull
    public final FrameLayout rbSelectLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemMyUgcDramaWorkBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemMyUgcDramaWorkBinding bind(@NonNull View view) {
        int i10 = R$id.f69465d1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69507j1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69563r1;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f69396S1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f69336I2;
                        RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                        if (radioButton != null) {
                            i10 = R$id.f69343J2;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f69392R3;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f69503i4;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f69369N4;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f69448a5;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                return new ItemMyUgcDramaWorkBinding((ConstraintLayout) view, imageView, imageView2, imageView3, linearLayout, radioButton, frameLayout, textView, textView2, textView3, textView4);
                                            }
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
    public static ItemMyUgcDramaWorkBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69640I, viewGroup, false);
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

    private ItemMyUgcDramaWorkBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull RadioButton radioButton, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.ivCover = imageView;
        this.ivHelp = imageView2;
        this.ivStatus = imageView3;
        this.llStatus = linearLayout;
        this.rbSelect = radioButton;
        this.rbSelectLayout = frameLayout;
        this.tvAction = textView;
        this.tvDesc = textView2;
        this.tvStatus = textView3;
        this.tvTitle = textView4;
    }
}
