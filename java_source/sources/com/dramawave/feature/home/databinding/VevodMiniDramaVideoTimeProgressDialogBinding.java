package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class VevodMiniDramaVideoTimeProgressDialogBinding implements ViewBinding {

    @NonNull
    public final TextView currentProgress;

    @NonNull
    public final TextView divider;

    @NonNull
    public final TextView duration;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final RelativeLayout timeProgressContainer;

    @NonNull
    public static VevodMiniDramaVideoTimeProgressDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VevodMiniDramaVideoTimeProgressDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f48149p0;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f48189t0;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f48199u0;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    return new VevodMiniDramaVideoTimeProgressDialogBinding(relativeLayout, textView, textView2, textView3, relativeLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VevodMiniDramaVideoTimeProgressDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48331X1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private VevodMiniDramaVideoTimeProgressDialogBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull RelativeLayout relativeLayout2) {
        this.rootView = relativeLayout;
        this.currentProgress = textView;
        this.divider = textView2;
        this.duration = textView3;
        this.timeProgressContainer = relativeLayout2;
    }
}
