package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.actor.view.RankActorDescView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes5.dex */
public final class ItemActorInfoDescBinding implements ViewBinding {

    @NonNull
    public final RankActorDescView rankActorDescView;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ItemActorInfoDescBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemActorInfoDescBinding bind(@NonNull View view) {
        int i10 = R$id.f68421r1;
        RankActorDescView rankActorDescView = (RankActorDescView) ViewBindings.m12628a(i10, view);
        if (rankActorDescView != null) {
            return new ItemActorInfoDescBinding((FrameLayout) view, rankActorDescView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemActorInfoDescBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68478H, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private ItemActorInfoDescBinding(@NonNull FrameLayout frameLayout, @NonNull RankActorDescView rankActorDescView) {
        this.rootView = frameLayout;
        this.rankActorDescView = rankActorDescView;
    }
}
