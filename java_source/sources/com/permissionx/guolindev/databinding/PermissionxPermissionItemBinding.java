package com.permissionx.guolindev.databinding;

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
import com.dramawave.app.R;

/* loaded from: classes6.dex */
public final class PermissionxPermissionItemBinding implements ViewBinding {

    @NonNull
    public final ImageView permissionIcon;

    @NonNull
    public final TextView permissionText;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static PermissionxPermissionItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PermissionxPermissionItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R.layout.permissionx_permission_item, viewGroup, false);
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

    private PermissionxPermissionItemBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.permissionIcon = imageView;
        this.permissionText = textView;
    }

    @NonNull
    public static PermissionxPermissionItemBinding bind(@NonNull View view) {
        int i10 = R.id.permissionIcon;
        ImageView imageView = (ImageView) ViewBindings.m12628a(R.id.permissionIcon, view);
        if (imageView != null) {
            i10 = R.id.permissionText;
            TextView textView = (TextView) ViewBindings.m12628a(R.id.permissionText, view);
            if (textView != null) {
                return new PermissionxPermissionItemBinding((LinearLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
