package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes7.dex */
public final class ActivityUmpTestBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Toolbar testToolBar;

    @NonNull
    public final EditText umpDeviceId;

    @NonNull
    public final RadioButton umpGeographyEea;

    @NonNull
    public final RadioButton umpGeographyEeaNo;

    @NonNull
    public final RadioGroup umpGeographyGroup;

    @NonNull
    public final TextView umpResult;

    @NonNull
    public final Button umpSetDeviceId;

    @NonNull
    public final Button unmRequestDialog;

    @NonNull
    public final Button unmRequestDialogReset;

    @NonNull
    public final Button unmRequestDialogShow;

    @NonNull
    public static ActivityUmpTestBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityUmpTestBinding bind(@NonNull View view) {
        int i10 = R$id.f47052W1;
        Toolbar toolbar = (Toolbar) ViewBindings.m12628a(i10, view);
        if (toolbar != null) {
            i10 = R$id.f47129q2;
            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
            if (editText != null) {
                i10 = R$id.f47133r2;
                RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                if (radioButton != null) {
                    i10 = R$id.f47137s2;
                    RadioButton radioButton2 = (RadioButton) ViewBindings.m12628a(i10, view);
                    if (radioButton2 != null) {
                        i10 = R$id.f47141t2;
                        RadioGroup radioGroup = (RadioGroup) ViewBindings.m12628a(i10, view);
                        if (radioGroup != null) {
                            i10 = R$id.f47145u2;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f47149v2;
                                Button button = (Button) ViewBindings.m12628a(i10, view);
                                if (button != null) {
                                    i10 = R$id.f47153w2;
                                    Button button2 = (Button) ViewBindings.m12628a(i10, view);
                                    if (button2 != null) {
                                        i10 = R$id.f47157x2;
                                        Button button3 = (Button) ViewBindings.m12628a(i10, view);
                                        if (button3 != null) {
                                            i10 = R$id.f47161y2;
                                            Button button4 = (Button) ViewBindings.m12628a(i10, view);
                                            if (button4 != null) {
                                                return new ActivityUmpTestBinding((LinearLayout) view, toolbar, editText, radioButton, radioButton2, radioGroup, textView, button, button2, button3, button4);
                                            }
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
    public static ActivityUmpTestBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47185r, viewGroup, false);
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

    private ActivityUmpTestBinding(@NonNull LinearLayout linearLayout, @NonNull Toolbar toolbar, @NonNull EditText editText, @NonNull RadioButton radioButton, @NonNull RadioButton radioButton2, @NonNull RadioGroup radioGroup, @NonNull TextView textView, @NonNull Button button, @NonNull Button button2, @NonNull Button button3, @NonNull Button button4) {
        this.rootView = linearLayout;
        this.testToolBar = toolbar;
        this.umpDeviceId = editText;
        this.umpGeographyEea = radioButton;
        this.umpGeographyEeaNo = radioButton2;
        this.umpGeographyGroup = radioGroup;
        this.umpResult = textView;
        this.umpSetDeviceId = button;
        this.unmRequestDialog = button2;
        this.unmRequestDialogReset = button3;
        this.unmRequestDialogShow = button4;
    }
}
