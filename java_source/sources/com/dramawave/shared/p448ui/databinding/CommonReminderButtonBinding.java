package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes5.dex */
public final class CommonReminderButtonBinding implements ViewBinding {

    @NonNull
    public final TextView btName;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final LinearLayout llReminder;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static CommonReminderButtonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonReminderButtonBinding bind(@NonNull View view) {
        int i10 = R$id.f87402e;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f87380Y;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                return new CommonReminderButtonBinding(linearLayout, textView, imageView, linearLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CommonReminderButtonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87503h, viewGroup, false);
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

    private CommonReminderButtonBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.btName = textView;
        this.ivIcon = imageView;
        this.llReminder = linearLayout2;
    }
}
