package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes4.dex */
public final class ExpiredContentLayoutBinding implements ViewBinding {

    @NonNull
    public final ExpiredTopLayoutBinding icExpiredTopLayout;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final NestedScrollView nsvContent;

    @NonNull
    private final NestedScrollView rootView;

    @NonNull
    public final RecyclerView rvNotices;

    @NonNull
    public static ExpiredContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ExpiredContentLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83399w;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            ExpiredTopLayoutBinding bind = ExpiredTopLayoutBinding.bind(m12628a);
            i10 = R$id.f83278P;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                i10 = R$id.f83263K0;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    return new ExpiredContentLayoutBinding(nestedScrollView, bind, imageView, nestedScrollView, recyclerView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ExpiredContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83441f, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NestedScrollView getRoot() {
        return this.rootView;
    }

    private ExpiredContentLayoutBinding(@NonNull NestedScrollView nestedScrollView, @NonNull ExpiredTopLayoutBinding expiredTopLayoutBinding, @NonNull ImageView imageView, @NonNull NestedScrollView nestedScrollView2, @NonNull RecyclerView recyclerView) {
        this.rootView = nestedScrollView;
        this.icExpiredTopLayout = expiredTopLayoutBinding;
        this.ivCover = imageView;
        this.nsvContent = nestedScrollView2;
        this.rvNotices = recyclerView;
    }
}
