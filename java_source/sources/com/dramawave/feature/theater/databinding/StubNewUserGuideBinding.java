package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.theater.view.NewUserGuideView;

/* loaded from: classes3.dex */
public final class StubNewUserGuideBinding implements ViewBinding {

    @NonNull
    public final NewUserGuideView ngvUserGuide;

    @NonNull
    private final NewUserGuideView rootView;

    @NonNull
    public static StubNewUserGuideBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static StubNewUserGuideBinding bind(@NonNull View view) {
        if (view != null) {
            NewUserGuideView newUserGuideView = (NewUserGuideView) view;
            return new StubNewUserGuideBinding(newUserGuideView, newUserGuideView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static StubNewUserGuideBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68552n0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NewUserGuideView getRoot() {
        return this.rootView;
    }

    private StubNewUserGuideBinding(@NonNull NewUserGuideView newUserGuideView, @NonNull NewUserGuideView newUserGuideView2) {
        this.rootView = newUserGuideView;
        this.ngvUserGuide = newUserGuideView2;
    }
}
