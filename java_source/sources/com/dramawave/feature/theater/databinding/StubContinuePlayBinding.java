package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.play.ContinuePlayView;

/* loaded from: classes6.dex */
public final class StubContinuePlayBinding implements ViewBinding {

    @NonNull
    private final ContinuePlayView rootView;

    @NonNull
    public final ContinuePlayView vContinuePlay;

    @NonNull
    public static StubContinuePlayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static StubContinuePlayBinding bind(@NonNull View view) {
        if (view != null) {
            ContinuePlayView continuePlayView = (ContinuePlayView) view;
            return new StubContinuePlayBinding(continuePlayView, continuePlayView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static StubContinuePlayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68548l0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContinuePlayView getRoot() {
        return this.rootView;
    }

    private StubContinuePlayBinding(@NonNull ContinuePlayView continuePlayView, @NonNull ContinuePlayView continuePlayView2) {
        this.rootView = continuePlayView;
        this.vContinuePlay = continuePlayView2;
    }
}
