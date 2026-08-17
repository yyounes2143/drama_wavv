package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes4.dex */
public final class ActivityDevelopImBinding implements ViewBinding {

    @NonNull
    public final Button emptyBtn;

    @NonNull
    public final EditText etInput;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Button testConnect;

    @NonNull
    public final Button testDisconnect;

    @NonNull
    public final Button testInit;

    @NonNull
    public final Button testRelease;

    @NonNull
    public final Button testTransmit;

    @NonNull
    public final QUMUITranslucentTopBar topBar;

    @NonNull
    public final TextView tvConnectStatus;

    @NonNull
    public static ActivityDevelopImBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopImBinding bind(@NonNull View view) {
        int i10 = R$id.f47136s1;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f47148v1;
            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
            if (editText != null) {
                i10 = R$id.f47031P1;
                Button button2 = (Button) ViewBindings.m12628a(i10, view);
                if (button2 != null) {
                    i10 = R$id.f47034Q1;
                    Button button3 = (Button) ViewBindings.m12628a(i10, view);
                    if (button3 != null) {
                        i10 = R$id.f47040S1;
                        Button button4 = (Button) ViewBindings.m12628a(i10, view);
                        if (button4 != null) {
                            i10 = R$id.f47043T1;
                            Button button5 = (Button) ViewBindings.m12628a(i10, view);
                            if (button5 != null) {
                                i10 = R$id.f47055X1;
                                Button button6 = (Button) ViewBindings.m12628a(i10, view);
                                if (button6 != null) {
                                    i10 = R$id.f47065a2;
                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                    if (qUMUITranslucentTopBar != null) {
                                        i10 = R$id.f47081e2;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            return new ActivityDevelopImBinding((LinearLayout) view, button, editText, button2, button3, button4, button5, button6, qUMUITranslucentTopBar, textView);
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
    public static ActivityDevelopImBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47174g, viewGroup, false);
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

    private ActivityDevelopImBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull EditText editText, @NonNull Button button2, @NonNull Button button3, @NonNull Button button4, @NonNull Button button5, @NonNull Button button6, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.emptyBtn = button;
        this.etInput = editText;
        this.testConnect = button2;
        this.testDisconnect = button3;
        this.testInit = button4;
        this.testRelease = button5;
        this.testTransmit = button6;
        this.topBar = qUMUITranslucentTopBar;
        this.tvConnectStatus = textView;
    }
}
