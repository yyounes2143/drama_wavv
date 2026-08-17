package com.dramawave.feature.profile.databinding;

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
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.TriangleView;

/* loaded from: classes7.dex */
public final class ProfileSignToastWidgetBinding implements ViewBinding {

    @NonNull
    public final ImageView iconTaskLoginProfile;

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
    public static ProfileSignToastWidgetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileSignToastWidgetBinding bind(@NonNull View view) {
        int i10 = R$id.f60752h0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60826p2;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f60835q2;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f60844r2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f60862t2;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f60871u2;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                FrameLayout frameLayout2 = (FrameLayout) view;
                                i10 = R$id.f60827p3;
                                View m12628a = ViewBindings.m12628a(i10, view);
                                if (m12628a != null) {
                                    i10 = R$id.f60540H3;
                                    TriangleView triangleView = (TriangleView) ViewBindings.m12628a(i10, view);
                                    if (triangleView != null) {
                                        i10 = R$id.f60548I3;
                                        TriangleView triangleView2 = (TriangleView) ViewBindings.m12628a(i10, view);
                                        if (triangleView2 != null) {
                                            return new ProfileSignToastWidgetBinding(frameLayout2, imageView, linearLayout, frameLayout, textView, linearLayout2, textView2, frameLayout2, m12628a, triangleView, triangleView2);
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
    public static ProfileSignToastWidgetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60953P0, viewGroup, false);
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

    private ProfileSignToastWidgetBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView2, @NonNull FrameLayout frameLayout3, @NonNull View view, @NonNull TriangleView triangleView, @NonNull TriangleView triangleView2) {
        this.rootView = frameLayout;
        this.iconTaskLoginProfile = imageView;
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
