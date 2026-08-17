package com.dramawave.feature.login.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.login.R$id;
import com.dramawave.feature.login.R$layout;
import com.dramawave.shared.p448ui.view.TriangleView;

/* loaded from: classes6.dex */
public final class SignToastWidgetBinding implements ViewBinding {

    @NonNull
    public final ImageView iconTaskLogin;

    @NonNull
    public final LinearLayout noticeBackground;

    @NonNull
    public final FrameLayout noticeContainer;

    @NonNull
    public final TextView noticeText;

    @NonNull
    public final LinearLayout overlayRow;

    @NonNull
    public final TextView placeholderText;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final FrameLayout signToastContainer;

    @NonNull
    public final View spacer;

    @NonNull
    public final TriangleView triangleDown;

    @NonNull
    public final TriangleView triangleUp;

    @NonNull
    public static SignToastWidgetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SignToastWidgetBinding bind(@NonNull View view) {
        int i10 = R$id.f55944f;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f55954p;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f55955q;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f55956r;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f55957s;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f55958t;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                FrameLayout frameLayout2 = (FrameLayout) view;
                                i10 = R$id.f55961w;
                                View m12628a = ViewBindings.m12628a(i10, view);
                                if (m12628a != null) {
                                    i10 = R$id.f55921A;
                                    TriangleView triangleView = (TriangleView) ViewBindings.m12628a(i10, view);
                                    if (triangleView != null) {
                                        i10 = R$id.f55922B;
                                        TriangleView triangleView2 = (TriangleView) ViewBindings.m12628a(i10, view);
                                        if (triangleView2 != null) {
                                            return new SignToastWidgetBinding(frameLayout2, imageView, linearLayout, frameLayout, textView, linearLayout2, textView2, frameLayout2, m12628a, triangleView, triangleView2);
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
    public static SignToastWidgetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f55968d, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private SignToastWidgetBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView2, @NonNull FrameLayout frameLayout3, @NonNull View view, @NonNull TriangleView triangleView, @NonNull TriangleView triangleView2) {
        this.rootView = frameLayout;
        this.iconTaskLogin = imageView;
        this.noticeBackground = linearLayout;
        this.noticeContainer = frameLayout2;
        this.noticeText = textView;
        this.overlayRow = linearLayout2;
        this.placeholderText = textView2;
        this.signToastContainer = frameLayout3;
        this.spacer = view;
        this.triangleDown = triangleView;
        this.triangleUp = triangleView2;
    }
}
