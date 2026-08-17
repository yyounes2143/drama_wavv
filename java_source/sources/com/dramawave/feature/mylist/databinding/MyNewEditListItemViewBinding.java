package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes8.dex */
public final class MyNewEditListItemViewBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSelect;

    @NonNull
    public final Group groupEdit;

    @NonNull
    public final EnhancedImageView igvCover;

    @NonNull
    public final View igvCoverShadow;

    @NonNull
    public final RadioButton rbSelect;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static MyNewEditListItemViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MyNewEditListItemViewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f56770c;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f56776i;
            Group group = (Group) ViewBindings.m12628a(i10, view);
            if (group != null) {
                i10 = R$id.f56781n;
                EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
                if (enhancedImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f56782o), view)) != null) {
                    i10 = R$id.f56788u;
                    RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                    if (radioButton != null) {
                        i10 = R$id.f56753J;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f56756M;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                return new MyNewEditListItemViewBinding((ConstraintLayout) view, constraintLayout, group, enhancedImageView, m12628a, radioButton, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static MyNewEditListItemViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56805l, viewGroup, false);
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

    private MyNewEditListItemViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull Group group, @NonNull EnhancedImageView enhancedImageView, @NonNull View view, @NonNull RadioButton radioButton, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.clSelect = constraintLayout2;
        this.groupEdit = group;
        this.igvCover = enhancedImageView;
        this.igvCoverShadow = view;
        this.rbSelect = radioButton;
        this.tvEpisode = textView;
        this.tvName = textView2;
    }
}
