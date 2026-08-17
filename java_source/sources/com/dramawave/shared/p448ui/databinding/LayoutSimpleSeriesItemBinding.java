package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes2.dex */
public final class LayoutSimpleSeriesItemBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout coverLayout;

    @NonNull
    public final ImageView ivSeriesCover;

    @NonNull
    public final LinearLayout rootContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final LinearLayout seriesInfoLayout;

    @NonNull
    public final TextView tvSeriesName;

    @NonNull
    public final TextView tvSeriesTag;

    @NonNull
    public static LayoutSimpleSeriesItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutSimpleSeriesItemBinding bind(@NonNull View view) {
        int i10 = R$id.f87446p;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f87399d0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i10 = R$id.f87384Z0;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout2 != null) {
                    i10 = R$id.f87364S1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f87367T1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new LayoutSimpleSeriesItemBinding(linearLayout, constraintLayout, imageView, linearLayout, linearLayout2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutSimpleSeriesItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87489J, viewGroup, false);
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

    private LayoutSimpleSeriesItemBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.coverLayout = constraintLayout;
        this.ivSeriesCover = imageView;
        this.rootContainer = linearLayout2;
        this.seriesInfoLayout = linearLayout3;
        this.tvSeriesName = textView;
        this.tvSeriesTag = textView2;
    }
}
