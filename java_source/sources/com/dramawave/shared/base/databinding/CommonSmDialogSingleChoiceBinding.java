package com.dramawave.shared.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.base.R$id;
import com.dramawave.shared.base.R$layout;

/* loaded from: classes8.dex */
public final class CommonSmDialogSingleChoiceBinding implements ViewBinding {

    @NonNull
    public final TextView commonDialogBtnNegative;

    @NonNull
    public final TextView commonDialogTitle;

    @NonNull
    public final Space commonHeaderSpace;

    @NonNull
    public final FrameLayout lytCustomTitleWrap;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static CommonSmDialogSingleChoiceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonSmDialogSingleChoiceBinding bind(@NonNull View view) {
        int i10 = R$id.f75982c;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f75989j;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f75990k;
                Space space = (Space) ViewBindings.m12628a(i10, view);
                if (space != null) {
                    i10 = R$id.f76002w;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f76004y;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            return new CommonSmDialogSingleChoiceBinding((LinearLayout) view, textView, textView2, space, frameLayout, recyclerView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CommonSmDialogSingleChoiceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76009d, viewGroup, false);
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

    private CommonSmDialogSingleChoiceBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull Space space, @NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.commonDialogBtnNegative = textView;
        this.commonDialogTitle = textView2;
        this.commonHeaderSpace = space;
        this.lytCustomTitleWrap = frameLayout;
        this.recyclerView = recyclerView;
    }
}
