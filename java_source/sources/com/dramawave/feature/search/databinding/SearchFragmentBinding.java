package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;

/* loaded from: classes9.dex */
public final class SearchFragmentBinding implements ViewBinding {

    @NonNull
    public final EditText etSearchInput;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivSearchDelete;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final FragmentContainerView searchSubFragmentContainer;

    @NonNull
    public final QUMUITranslucentTopBar topSpace;

    @NonNull
    public final TextView txtSearchGo;

    @NonNull
    public final View vSearchInputBg;

    @NonNull
    public static SearchFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchFragmentBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f67515j;
        EditText editText = (EditText) ViewBindings.m12628a(i10, view);
        if (editText != null) {
            i10 = R$id.f67517l;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f67521p;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f67529x;
                    FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
                    if (fragmentContainerView != null) {
                        i10 = R$id.f67481A;
                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                        if (qUMUITranslucentTopBar != null) {
                            i10 = R$id.f67499S;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f67501U), view)) != null) {
                                return new SearchFragmentBinding((ConstraintLayout) view, editText, imageView, imageView2, fragmentContainerView, qUMUITranslucentTopBar, textView, m12628a);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67533b, viewGroup, false);
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

    private SearchFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EditText editText, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull FragmentContainerView fragmentContainerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull View view) {
        this.rootView = constraintLayout;
        this.etSearchInput = editText;
        this.ivBack = imageView;
        this.ivSearchDelete = imageView2;
        this.searchSubFragmentContainer = fragmentContainerView;
        this.topSpace = qUMUITranslucentTopBar;
        this.txtSearchGo = textView;
        this.vSearchInputBg = view;
    }
}
