package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.feature.develop.view.DevelopEntryView;
import com.hjq.bar.TitleBar;

/* loaded from: classes7.dex */
public final class ActivityDevelopDialogBinding implements ViewBinding {

    @NonNull
    public final DevelopEntryView devCustomDialog;

    @NonNull
    public final DevelopEntryView devDoubleBtn;

    @NonNull
    public final DevelopEntryView devSingleBtn;

    @NonNull
    public final DevelopEntryView devSingleChoice;

    @NonNull
    public final RadioGroup dialogStyleChoice;

    @NonNull
    public final RadioButton rbBottom;

    @NonNull
    public final RadioButton rbCenter;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public static ActivityDevelopDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f47014K;
        DevelopEntryView developEntryView = (DevelopEntryView) ViewBindings.m12628a(i10, view);
        if (developEntryView != null) {
            i10 = R$id.f47026O;
            DevelopEntryView developEntryView2 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
            if (developEntryView2 != null) {
                i10 = R$id.f47127q0;
                DevelopEntryView developEntryView3 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                if (developEntryView3 != null) {
                    i10 = R$id.f47131r0;
                    DevelopEntryView developEntryView4 = (DevelopEntryView) ViewBindings.m12628a(i10, view);
                    if (developEntryView4 != null) {
                        i10 = R$id.f47128q1;
                        RadioGroup radioGroup = (RadioGroup) ViewBindings.m12628a(i10, view);
                        if (radioGroup != null) {
                            i10 = R$id.f46983B1;
                            RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                            if (radioButton != null) {
                                i10 = R$id.f46987C1;
                                RadioButton radioButton2 = (RadioButton) ViewBindings.m12628a(i10, view);
                                if (radioButton2 != null) {
                                    i10 = R$id.f47058Y1;
                                    TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                    if (titleBar != null) {
                                        return new ActivityDevelopDialogBinding((LinearLayout) view, developEntryView, developEntryView2, developEntryView3, developEntryView4, radioGroup, radioButton, radioButton2, titleBar);
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
    public static ActivityDevelopDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47173f, viewGroup, false);
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

    private ActivityDevelopDialogBinding(@NonNull LinearLayout linearLayout, @NonNull DevelopEntryView developEntryView, @NonNull DevelopEntryView developEntryView2, @NonNull DevelopEntryView developEntryView3, @NonNull DevelopEntryView developEntryView4, @NonNull RadioGroup radioGroup, @NonNull RadioButton radioButton, @NonNull RadioButton radioButton2, @NonNull TitleBar titleBar) {
        this.rootView = linearLayout;
        this.devCustomDialog = developEntryView;
        this.devDoubleBtn = developEntryView2;
        this.devSingleBtn = developEntryView3;
        this.devSingleChoice = developEntryView4;
        this.dialogStyleChoice = radioGroup;
        this.rbBottom = radioButton;
        this.rbCenter = radioButton2;
        this.titleBar = titleBar;
    }
}
