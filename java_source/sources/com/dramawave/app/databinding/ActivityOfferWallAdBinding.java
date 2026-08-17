package com.dramawave.app.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.app.R;
import com.dramawave.shared.p448ui.view.content.LoadingView;

/* loaded from: classes9.dex */
public final class ActivityOfferWallAdBinding implements ViewBinding {

    @NonNull
    public final View clickView;

    @NonNull
    public final Button dismiss;

    @NonNull
    public final LoadingView loadingView;

    @NonNull
    public final ConstraintLayout root;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Button showOfferwall;

    @NonNull
    public final Button showTabjoy;

    @NonNull
    public static ActivityOfferWallAdBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityOfferWallAdBinding bind(@NonNull View view) {
        int i10 = R.id.f41609c;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            i10 = R.id.f41611e;
            Button button = (Button) ViewBindings.m12628a(i10, view);
            if (button != null) {
                i10 = R.id.f41617k;
                LoadingView loadingView = (LoadingView) ViewBindings.m12628a(i10, view);
                if (loadingView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i10 = R.id.f41627u;
                    Button button2 = (Button) ViewBindings.m12628a(i10, view);
                    if (button2 != null) {
                        i10 = R.id.f41628v;
                        Button button3 = (Button) ViewBindings.m12628a(i10, view);
                        if (button3 != null) {
                            return new ActivityOfferWallAdBinding(constraintLayout, m12628a, button, loadingView, constraintLayout, button2, button3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityOfferWallAdBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R.layout.f41642b, viewGroup, false);
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

    private ActivityOfferWallAdBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull Button button, @NonNull LoadingView loadingView, @NonNull ConstraintLayout constraintLayout2, @NonNull Button button2, @NonNull Button button3) {
        this.rootView = constraintLayout;
        this.clickView = view;
        this.dismiss = button;
        this.loadingView = loadingView;
        this.root = constraintLayout2;
        this.showOfferwall = button2;
        this.showTabjoy = button3;
    }
}
