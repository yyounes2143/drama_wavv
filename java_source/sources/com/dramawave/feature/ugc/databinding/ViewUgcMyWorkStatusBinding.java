package com.dramawave.feature.ugc.databinding;

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
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes7.dex */
public final class ViewUgcMyWorkStatusBinding implements ViewBinding {

    @NonNull
    public final ImageView ivAction;

    @NonNull
    public final ImageView ivTaskArrow;

    @NonNull
    public final ImageView ivTaskLoading;

    @NonNull
    public final LinearLayout layoutTaskProgress;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTaskCount;

    @NonNull
    public final TextView tvTaskText;

    @NonNull
    public final TextView tvUnreadLike;

    @NonNull
    public static ViewUgcMyWorkStatusBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ViewUgcMyWorkStatusBinding bind(@NonNull View view) {
        int i10 = R$id.f69395S0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69584u1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f69591v1;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    LinearLayout linearLayout = (LinearLayout) view;
                    i10 = R$id.f69405T4;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f69411U4;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f69476e5;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new ViewUgcMyWorkStatusBinding(linearLayout, imageView, imageView2, imageView3, linearLayout, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ViewUgcMyWorkStatusBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69667V0, viewGroup, false);
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

    private ViewUgcMyWorkStatusBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.ivAction = imageView;
        this.ivTaskArrow = imageView2;
        this.ivTaskLoading = imageView3;
        this.layoutTaskProgress = linearLayout2;
        this.tvTaskCount = textView;
        this.tvTaskText = textView2;
        this.tvUnreadLike = textView3;
    }
}
