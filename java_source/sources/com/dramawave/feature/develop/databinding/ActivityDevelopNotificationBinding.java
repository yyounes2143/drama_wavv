package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes.dex */
public final class ActivityDevelopNotificationBinding implements ViewBinding {

    @NonNull
    public final Button devSend;

    @NonNull
    public final EditText etGroup;

    @NonNull
    public final RadioButton rbChannel1;

    @NonNull
    public final RadioButton rbChannel2;

    @NonNull
    public final RadioButton rbChannel3;

    @NonNull
    public final RadioGroup rgChannel;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ActivityDevelopNotificationBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopNotificationBinding bind(@NonNull View view) {
        int i10 = R$id.f47111m0;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f47144u1;
            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
            if (editText != null) {
                i10 = R$id.f46991D1;
                RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                if (radioButton != null) {
                    i10 = R$id.f46995E1;
                    RadioButton radioButton2 = (RadioButton) ViewBindings.m12628a(i10, view);
                    if (radioButton2 != null) {
                        i10 = R$id.f46999F1;
                        RadioButton radioButton3 = (RadioButton) ViewBindings.m12628a(i10, view);
                        if (radioButton3 != null) {
                            i10 = R$id.f47007H1;
                            RadioGroup radioGroup = (RadioGroup) ViewBindings.m12628a(i10, view);
                            if (radioGroup != null) {
                                return new ActivityDevelopNotificationBinding((LinearLayout) view, button, editText, radioButton, radioButton2, radioButton3, radioGroup);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityDevelopNotificationBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47176i, viewGroup, false);
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

    private ActivityDevelopNotificationBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull EditText editText, @NonNull RadioButton radioButton, @NonNull RadioButton radioButton2, @NonNull RadioButton radioButton3, @NonNull RadioGroup radioGroup) {
        this.rootView = linearLayout;
        this.devSend = button;
        this.etGroup = editText;
        this.rbChannel1 = radioButton;
        this.rbChannel2 = radioButton2;
        this.rbChannel3 = radioButton3;
        this.rgChannel = radioGroup;
    }
}
