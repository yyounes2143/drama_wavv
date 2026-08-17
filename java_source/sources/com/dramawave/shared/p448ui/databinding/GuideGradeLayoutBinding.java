package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.widget.StarRatingView;

/* loaded from: classes6.dex */
public final class GuideGradeLayoutBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llGuide;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final StarRatingView starRatingView;

    @NonNull
    public final TextView tvRatingCount;

    @NonNull
    public final TextView tvRatingScore;

    @NonNull
    public static GuideGradeLayoutBinding bind(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = R$id.f87408f1;
        StarRatingView starRatingView = (StarRatingView) ViewBindings.m12628a(i10, view);
        if (starRatingView != null) {
            i10 = R$id.f87352O1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f87355P1;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new GuideGradeLayoutBinding(linearLayout, linearLayout, starRatingView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static GuideGradeLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static GuideGradeLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87513r, viewGroup, false);
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

    private GuideGradeLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull StarRatingView starRatingView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.llGuide = linearLayout2;
        this.starRatingView = starRatingView;
        this.tvRatingCount = textView;
        this.tvRatingScore = textView2;
    }
}
