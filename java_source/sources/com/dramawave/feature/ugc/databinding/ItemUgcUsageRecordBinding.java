package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes7.dex */
public final class ItemUgcUsageRecordBinding implements ViewBinding {

    @NonNull
    private final MaterialCardView rootView;

    @NonNull
    public final TextView tvChange;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemUgcUsageRecordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcUsageRecordBinding bind(@NonNull View view) {
        int i10 = R$id.f69461c4;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f69441Z4;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f69448a5;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null) {
                    return new ItemUgcUsageRecordBinding((MaterialCardView) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcUsageRecordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69695l0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public MaterialCardView getRoot() {
        return this.rootView;
    }

    private ItemUgcUsageRecordBinding(@NonNull MaterialCardView materialCardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = materialCardView;
        this.tvChange = textView;
        this.tvTime = textView2;
        this.tvTitle = textView3;
    }
}
