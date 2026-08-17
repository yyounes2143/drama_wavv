package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes8.dex */
public final class DialogReportBinding implements ViewBinding {

    @NonNull
    public final DialogReportItemSubmitBinding layoutSubmit;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvReport;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogReportBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogReportBinding bind(@NonNull View view) {
        int i10 = R$id.f76317u;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            DialogReportItemSubmitBinding bind = DialogReportItemSubmitBinding.bind(m12628a);
            int i11 = R$id.f76260H;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i11, view);
            if (recyclerView != null) {
                i11 = R$id.f76302l0;
                TextView textView = (TextView) ViewBindings.m12628a(i11, view);
                if (textView != null) {
                    return new DialogReportBinding((ConstraintLayout) view, bind, recyclerView, textView);
                }
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogReportBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76326d, viewGroup, false);
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

    private DialogReportBinding(@NonNull ConstraintLayout constraintLayout, @NonNull DialogReportItemSubmitBinding dialogReportItemSubmitBinding, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.layoutSubmit = dialogReportItemSubmitBinding;
        this.rvReport = recyclerView;
        this.tvTitle = textView;
    }
}
