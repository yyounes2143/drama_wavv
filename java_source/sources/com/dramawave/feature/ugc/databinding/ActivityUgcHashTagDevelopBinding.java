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
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes6.dex */
public final class ActivityUgcHashTagDevelopBinding implements ViewBinding {

    @NonNull
    public final Button btnLoad;

    @NonNull
    public final EditText etSeriesKey;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar translucentTopBar;

    @NonNull
    public static ActivityUgcHashTagDevelopBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityUgcHashTagDevelopBinding bind(@NonNull View view) {
        int i10 = R$id.f69326H;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f69611y0;
            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
            if (editText != null) {
                i10 = R$id.f69356L3;
                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                if (qUMUITranslucentTopBar != null) {
                    return new ActivityUgcHashTagDevelopBinding((LinearLayout) view, button, editText, qUMUITranslucentTopBar);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityUgcHashTagDevelopBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69682f, viewGroup, false);
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

    private ActivityUgcHashTagDevelopBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull EditText editText, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar) {
        this.rootView = linearLayout;
        this.btnLoad = button;
        this.etSeriesKey = editText;
        this.translucentTopBar = qUMUITranslucentTopBar;
    }
}
