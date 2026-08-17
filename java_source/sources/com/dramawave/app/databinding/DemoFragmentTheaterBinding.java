package com.dramawave.app.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.app.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes2.dex */
public final class DemoFragmentTheaterBinding implements ViewBinding {

    @NonNull
    public final Button btn1;

    @NonNull
    public final Button btn2;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: rv */
    @NonNull
    public final RecyclerView f41758rv;

    @NonNull
    public static DemoFragmentTheaterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DemoFragmentTheaterBinding bind(@NonNull View view) {
        int i10 = R.id.f41607a;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R.id.f41608b;
            Button button2 = (Button) ViewBindings.m12628a(i10, view);
            if (button2 != null) {
                i10 = R.id.f41623q;
                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                if (smartRefreshLayout != null) {
                    i10 = R.id.f41626t;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        return new DemoFragmentTheaterBinding((ConstraintLayout) view, button, button2, smartRefreshLayout, recyclerView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DemoFragmentTheaterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R.layout.f41646f, viewGroup, false);
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

    private DemoFragmentTheaterBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull Button button2, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.btn1 = button;
        this.btn2 = button2;
        this.refreshLayout = smartRefreshLayout;
        this.f41758rv = recyclerView;
    }
}
