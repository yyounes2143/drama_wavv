package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes7.dex */
public final class DialogRightMenuBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flCustomContent;

    @NonNull
    public final FrameLayout flCustomTitle;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout llHeader;

    @NonNull
    public final LinearLayout llMenuContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvMenu;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final View vExtra;

    @NonNull
    public final View vTopMar;

    @NonNull
    public final View viewDivider;

    @NonNull
    public static DialogRightMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRightMenuBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        int i10 = R$id.f87474y;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f87477z;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout2 != null) {
                i10 = R$id.f87359R;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f87475y0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f87309A0;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f87369U0;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f87379X1;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87405e2), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f87413g2), view)) != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f87429k2), view)) != null) {
                                    return new DialogRightMenuBinding((FrameLayout) view, frameLayout, frameLayout2, imageView, linearLayout, linearLayout2, recyclerView, textView, m12628a, m12628a2, m12628a3);
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
    public static DialogRightMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87511p, viewGroup, false);
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

    private DialogRightMenuBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull View view, @NonNull View view2, @NonNull View view3) {
        this.rootView = frameLayout;
        this.flCustomContent = frameLayout2;
        this.flCustomTitle = frameLayout3;
        this.ivClose = imageView;
        this.llHeader = linearLayout;
        this.llMenuContainer = linearLayout2;
        this.rvMenu = recyclerView;
        this.tvTitle = textView;
        this.vExtra = view;
        this.vTopMar = view2;
        this.viewDivider = view3;
    }
}
