package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.view.DirectionalVideoPager;

/* loaded from: classes3.dex */
public final class FragmentUgcRemixesBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final DirectionalVideoPager videoPager;

    @NonNull
    public static FragmentUgcRemixesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcRemixesBinding bind(@NonNull View view) {
        int i10 = R$id.f48006c0;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f48015c9;
            DirectionalVideoPager directionalVideoPager = (DirectionalVideoPager) ViewBindings.m12628a(i10, view);
            if (directionalVideoPager != null) {
                return new FragmentUgcRemixesBinding((ConstraintLayout) view, contentContainer, directionalVideoPager);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcRemixesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48329X, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private FragmentUgcRemixesBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull DirectionalVideoPager directionalVideoPager) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.videoPager = directionalVideoPager;
    }
}
