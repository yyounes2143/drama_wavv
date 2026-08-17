package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.MaxHeightNestedScrollView;

/* loaded from: classes3.dex */
public final class FragmentRankActorTipsDialogBinding implements ViewBinding {

    @NonNull
    public final TextView contentView;

    @NonNull
    public final LinearLayout rootContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final MaxHeightNestedScrollView scrollContainer;

    @NonNull
    public final TextView titleView;

    @NonNull
    public static FragmentRankActorTipsDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentRankActorTipsDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f68204A;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i10 = R$id.f68261L1;
            MaxHeightNestedScrollView maxHeightNestedScrollView = (MaxHeightNestedScrollView) ViewBindings.m12628a(i10, view);
            if (maxHeightNestedScrollView != null) {
                i10 = R$id.f68372h2;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new FragmentRankActorTipsDialogBinding(linearLayout, textView, linearLayout, maxHeightNestedScrollView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentRankActorTipsDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68573y, viewGroup, false);
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

    private FragmentRankActorTipsDialogBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull MaxHeightNestedScrollView maxHeightNestedScrollView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.contentView = textView;
        this.rootContainer = linearLayout2;
        this.scrollContainer = maxHeightNestedScrollView;
        this.titleView = textView2;
    }
}
