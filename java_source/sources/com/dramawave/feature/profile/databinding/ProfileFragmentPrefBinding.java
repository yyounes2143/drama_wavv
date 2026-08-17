package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes5.dex */
public final class ProfileFragmentPrefBinding implements ViewBinding {

    @NonNull
    public final ContentContainer contentContainer;

    @NonNull
    public final ConstraintLayout contentcontainerContent;

    @NonNull
    public final ImageView igvBack;

    @NonNull
    public final ImageView ivBg;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView saveTv;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public static ProfileFragmentPrefBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileFragmentPrefBinding bind(@NonNull View view) {
        int i10 = R$id.f60487B;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f60496C;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60761i0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f60914z0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f60539H2;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            i10 = R$id.f60728e3;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60845r3;
                                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                if (qUMUITranslucentTopBar != null) {
                                    return new ProfileFragmentPrefBinding((ConstraintLayout) view, contentContainer, constraintLayout, imageView, imageView2, recyclerView, textView, qUMUITranslucentTopBar);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ProfileFragmentPrefBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60929D0, viewGroup, false);
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

    private ProfileFragmentPrefBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar) {
        this.rootView = constraintLayout;
        this.contentContainer = contentContainer;
        this.contentcontainerContent = constraintLayout2;
        this.igvBack = imageView;
        this.ivBg = imageView2;
        this.recyclerView = recyclerView;
        this.saveTv = textView;
        this.statusBar = qUMUITranslucentTopBar;
    }
}
