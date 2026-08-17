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
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.RedDotTabLayout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.hjq.bar.TitleBar;

/* loaded from: classes5.dex */
public final class FragmentMessageBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout messageContent;

    @NonNull
    public final ContentContainer messageContentContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final RedDotTabLayout tabLayoutMessage;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvAllRead;

    @NonNull
    public final ViewPager2 viewPagerMessage;

    @NonNull
    public static FragmentMessageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMessageBinding bind(@NonNull View view) {
        int i10 = R$id.f60718d2;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f60727e2;
            ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
            if (contentContainer != null) {
                i10 = R$id.f60845r3;
                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                if (qUMUITranslucentTopBar != null) {
                    i10 = R$id.f60908y3;
                    RedDotTabLayout redDotTabLayout = (RedDotTabLayout) ViewBindings.m12628a(i10, view);
                    if (redDotTabLayout != null) {
                        i10 = R$id.f60516E3;
                        TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                        if (titleBar != null) {
                            i10 = R$id.f60684Z3;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60903x7;
                                ViewPager2 viewPager2 = (ViewPager2) ViewBindings.m12628a(i10, view);
                                if (viewPager2 != null) {
                                    return new FragmentMessageBinding((ConstraintLayout) view, constraintLayout, contentContainer, qUMUITranslucentTopBar, redDotTabLayout, titleBar, textView, viewPager2);
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
    public static FragmentMessageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60924B, viewGroup, false);
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

    private FragmentMessageBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ContentContainer contentContainer, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull RedDotTabLayout redDotTabLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull ViewPager2 viewPager2) {
        this.rootView = constraintLayout;
        this.messageContent = constraintLayout2;
        this.messageContentContainer = contentContainer;
        this.statusBar = qUMUITranslucentTopBar;
        this.tabLayoutMessage = redDotTabLayout;
        this.titleBar = titleBar;
        this.tvAllRead = textView;
        this.viewPagerMessage = viewPager2;
    }
}
