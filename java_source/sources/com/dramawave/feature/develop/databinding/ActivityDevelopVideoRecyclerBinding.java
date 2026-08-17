package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes5.dex */
public final class ActivityDevelopVideoRecyclerBinding implements ViewBinding {

    @NonNull
    public final Button btnPauseAll;

    @NonNull
    public final Button btnPlayAll;

    @NonNull
    public final Button btnRecycle;

    @NonNull
    public final LinearLayout controlBar;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static ActivityDevelopVideoRecyclerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopVideoRecyclerBinding bind(@NonNull View view) {
        int i10 = R$id.f47126q;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f47134s;
            Button button2 = (Button) ViewBindings.m12628a(i10, view);
            if (button2 != null) {
                i10 = R$id.f47150w;
                Button button3 = (Button) ViewBindings.m12628a(i10, view);
                if (button3 != null) {
                    i10 = R$id.f46981B;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f47003G1;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            return new ActivityDevelopVideoRecyclerBinding((ConstraintLayout) view, button, button2, button3, linearLayout, recyclerView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityDevelopVideoRecyclerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47179l, viewGroup, false);
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

    private ActivityDevelopVideoRecyclerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull Button button2, @NonNull Button button3, @NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.btnPauseAll = button;
        this.btnPlayAll = button2;
        this.btnRecycle = button3;
        this.controlBar = linearLayout;
        this.recyclerView = recyclerView;
    }
}
