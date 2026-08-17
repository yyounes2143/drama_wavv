package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes8.dex */
public final class FragmentTheaterAllTagBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llBottom;

    @NonNull
    public final MaxHeightRecyclerView recycleView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvConfirm;

    @NonNull
    public final TextView tvReset;

    @NonNull
    public static FragmentTheaterAllTagBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentTheaterAllTagBinding bind(@NonNull View view) {
        int i10 = R$id.f68341b1;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f68426s1;
            MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) ViewBindings.m12628a(i10, view);
            if (maxHeightRecyclerView != null) {
                i10 = R$id.f68447w2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f68348c3;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new FragmentTheaterAllTagBinding((LinearLayout) view, linearLayout, maxHeightRecyclerView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentTheaterAllTagBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68464A, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private FragmentTheaterAllTagBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull MaxHeightRecyclerView maxHeightRecyclerView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.llBottom = linearLayout2;
        this.recycleView = maxHeightRecyclerView;
        this.tvConfirm = textView;
        this.tvReset = textView2;
    }
}
