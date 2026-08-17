package com.dramawave.shared.player.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.ContentLoadingProgressBar;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.player.R$layout;

/* loaded from: classes7.dex */
public final class VevodShortVideoLoadingMoreBinding implements ViewBinding {

    @NonNull
    private final ContentLoadingProgressBar rootView;

    @NonNull
    public static VevodShortVideoLoadingMoreBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VevodShortVideoLoadingMoreBinding bind(@NonNull View view) {
        if (view != null) {
            return new VevodShortVideoLoadingMoreBinding((ContentLoadingProgressBar) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static VevodShortVideoLoadingMoreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f81929e, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentLoadingProgressBar getRoot() {
        return this.rootView;
    }

    private VevodShortVideoLoadingMoreBinding(@NonNull ContentLoadingProgressBar contentLoadingProgressBar) {
        this.rootView = contentLoadingProgressBar;
    }
}
