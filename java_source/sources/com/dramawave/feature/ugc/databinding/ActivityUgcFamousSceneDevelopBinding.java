package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes8.dex */
public final class ActivityUgcFamousSceneDevelopBinding implements ViewBinding {

    @NonNull
    public final Button btnLoad;

    @NonNull
    public final Button btnLoadRewrite;

    @NonNull
    public final EditText etEpisodeKey;

    @NonNull
    public final EditText etSeriesKey;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ActivityUgcFamousSceneDevelopBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityUgcFamousSceneDevelopBinding bind(@NonNull View view) {
        int i10 = R$id.f69326H;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f69333I;
            Button button2 = (Button) ViewBindings.m12628a(i10, view);
            if (button2 != null) {
                i10 = R$id.f69597w0;
                EditText editText = (EditText) ViewBindings.m12628a(i10, view);
                if (editText != null) {
                    i10 = R$id.f69611y0;
                    EditText editText2 = (EditText) ViewBindings.m12628a(i10, view);
                    if (editText2 != null) {
                        return new ActivityUgcFamousSceneDevelopBinding((LinearLayout) view, button, button2, editText, editText2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityUgcFamousSceneDevelopBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69678d, viewGroup, false);
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

    private ActivityUgcFamousSceneDevelopBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull Button button2, @NonNull EditText editText, @NonNull EditText editText2) {
        this.rootView = linearLayout;
        this.btnLoad = button;
        this.btnLoadRewrite = button2;
        this.etEpisodeKey = editText;
        this.etSeriesKey = editText2;
    }
}
