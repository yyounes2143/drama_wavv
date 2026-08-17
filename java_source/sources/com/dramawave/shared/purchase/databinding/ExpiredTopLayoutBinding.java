package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.widget.StarRatingView;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes8.dex */
public final class ExpiredTopLayoutBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llAppScore;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final StarRatingView svScore;

    @NonNull
    public final TextView tvRating;

    @NonNull
    public final TextView tvScore;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ExpiredTopLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ExpiredTopLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83352k0;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f83297V0;
            StarRatingView starRatingView = (StarRatingView) ViewBindings.m12628a(i10, view);
            if (starRatingView != null) {
                i10 = R$id.f83322c2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f83338g2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f83374p2;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new ExpiredTopLayoutBinding((LinearLayout) view, linearLayout, starRatingView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ExpiredTopLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83444i, viewGroup, false);
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

    private ExpiredTopLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull StarRatingView starRatingView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.llAppScore = linearLayout2;
        this.svScore = starRatingView;
        this.tvRating = textView;
        this.tvScore = textView2;
        this.tvTitle = textView3;
    }
}
