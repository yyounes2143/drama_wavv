package com.dramawave.shared.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;

/* loaded from: classes3.dex */
public final class CommonCustomDialogLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageButton btnClose;

    @NonNull
    public final TextView commonDialogBtnNegative;

    @NonNull
    public final TextView commonDialogBtnPositive;

    @NonNull
    public final TextView commonDialogContent;

    @NonNull
    public final TextView commonDialogContentTop;

    @NonNull
    public final FrameLayout commonDialogCustomView;

    @NonNull
    public final ImageView commonDialogImage;

    @NonNull
    public final LinearLayout commonDialogLlButtons;

    @NonNull
    public final TextView commonDialogTitle;

    @NonNull
    public final Space commonHeaderSpace;

    @NonNull
    public final FrameLayout lytCustomTitleWrap;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static CommonCustomDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonCustomDialogLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f75980a;
        ImageButton imageButton = (ImageButton) ViewBindings.m12628a(i10, view);
        if (imageButton != null) {
            i10 = R$id.f75982c;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f75983d;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f75984e;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        i10 = R$id.f75985f;
                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView4 != null) {
                            i10 = R$id.f75986g;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f75987h;
                                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView != null) {
                                    i10 = R$id.f75988i;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout != null) {
                                        i10 = R$id.f75989j;
                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView5 != null) {
                                            i10 = R$id.f75990k;
                                            Space space = (Space) ViewBindings.m12628a(i10, view);
                                            if (space != null) {
                                                i10 = R$id.f76002w;
                                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                if (frameLayout2 != null) {
                                                    return new CommonCustomDialogLayoutBinding((ConstraintLayout) view, imageButton, textView, textView2, textView3, textView4, frameLayout, imageView, linearLayout, textView5, space, frameLayout2);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CommonCustomDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76007b, viewGroup, false);
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

    private CommonCustomDialogLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageButton imageButton, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView5, @NonNull Space space, @NonNull FrameLayout frameLayout2) {
        this.rootView = constraintLayout;
        this.btnClose = imageButton;
        this.commonDialogBtnNegative = textView;
        this.commonDialogBtnPositive = textView2;
        this.commonDialogContent = textView3;
        this.commonDialogContentTop = textView4;
        this.commonDialogCustomView = frameLayout;
        this.commonDialogImage = imageView;
        this.commonDialogLlButtons = linearLayout;
        this.commonDialogTitle = textView5;
        this.commonHeaderSpace = space;
        this.lytCustomTitleWrap = frameLayout2;
    }
}
