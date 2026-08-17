package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes8.dex */
public final class ComponentUnlockBinding implements ViewBinding {

    @NonNull
    public final ContentContainer container;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final FrameLayout slotContainer;

    @NonNull
    public static ComponentUnlockBinding bind(@NonNull View view) {
        ContentContainer contentContainer = (ContentContainer) view;
        int i10 = R$id.f48244y5;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            return new ComponentUnlockBinding(contentContainer, contentContainer, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentUnlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentUnlockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48412z, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentContainer getRoot() {
        return this.rootView;
    }

    private ComponentUnlockBinding(@NonNull ContentContainer contentContainer, @NonNull ContentContainer contentContainer2, @NonNull FrameLayout frameLayout) {
        this.rootView = contentContainer;
        this.container = contentContainer2;
        this.slotContainer = frameLayout;
    }
}
