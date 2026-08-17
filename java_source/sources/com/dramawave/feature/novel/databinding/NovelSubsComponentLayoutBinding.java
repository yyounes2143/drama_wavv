package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.feature.novel.view.NovelSubscriptionCardView;

/* loaded from: classes3.dex */
public final class NovelSubsComponentLayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final NovelSubscriptionCardView subscriptionCardLeft;

    @NonNull
    public final NovelSubscriptionCardView subscriptionCardMain;

    @NonNull
    public final NovelSubscriptionCardView subscriptionCardRight;

    @NonNull
    public final LinearLayout subscriptionCardsContainer;

    @NonNull
    public final TextView tvSubscriptionTips;

    @NonNull
    public static NovelSubsComponentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelSubsComponentLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58807t1;
        NovelSubscriptionCardView novelSubscriptionCardView = (NovelSubscriptionCardView) ViewBindings.m12628a(i10, view);
        if (novelSubscriptionCardView != null) {
            i10 = R$id.f58811u1;
            NovelSubscriptionCardView novelSubscriptionCardView2 = (NovelSubscriptionCardView) ViewBindings.m12628a(i10, view);
            if (novelSubscriptionCardView2 != null) {
                i10 = R$id.f58815v1;
                NovelSubscriptionCardView novelSubscriptionCardView3 = (NovelSubscriptionCardView) ViewBindings.m12628a(i10, view);
                if (novelSubscriptionCardView3 != null) {
                    i10 = R$id.f58819w1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f58796q2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new NovelSubsComponentLayoutBinding((LinearLayout) view, novelSubscriptionCardView, novelSubscriptionCardView2, novelSubscriptionCardView3, linearLayout, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelSubsComponentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58866y, viewGroup, false);
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

    private NovelSubsComponentLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull NovelSubscriptionCardView novelSubscriptionCardView, @NonNull NovelSubscriptionCardView novelSubscriptionCardView2, @NonNull NovelSubscriptionCardView novelSubscriptionCardView3, @NonNull LinearLayout linearLayout2, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.subscriptionCardLeft = novelSubscriptionCardView;
        this.subscriptionCardMain = novelSubscriptionCardView2;
        this.subscriptionCardRight = novelSubscriptionCardView3;
        this.subscriptionCardsContainer = linearLayout2;
        this.tvSubscriptionTips = textView;
    }
}
