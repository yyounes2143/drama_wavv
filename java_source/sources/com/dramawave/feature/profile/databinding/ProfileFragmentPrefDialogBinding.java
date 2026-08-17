package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes6.dex */
public final class ProfileFragmentPrefDialogBinding implements ViewBinding {

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final ConstraintLayout contentcontainerContent;

    @NonNull
    public final MaxHeightRecyclerView recyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView saveTv;

    @NonNull
    public final TextView skip;

    @NonNull
    public static ProfileFragmentPrefDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileFragmentPrefDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f60487B;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f60496C;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60539H2;
                MaxHeightRecyclerView maxHeightRecyclerView = (MaxHeightRecyclerView) ViewBindings.m12628a(i10, view);
                if (maxHeightRecyclerView != null) {
                    i10 = R$id.f60728e3;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f60782k3;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new ProfileFragmentPrefDialogBinding((ConstraintLayout) view, contentContainer, constraintLayout, maxHeightRecyclerView, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileFragmentPrefDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60931E0, viewGroup, false);
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

    private ProfileFragmentPrefDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull ConstraintLayout constraintLayout2, @NonNull MaxHeightRecyclerView maxHeightRecyclerView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.contentContainer = contentContainer;
        this.contentcontainerContent = constraintLayout2;
        this.recyclerView = maxHeightRecyclerView;
        this.saveTv = textView;
        this.skip = textView2;
    }
}
