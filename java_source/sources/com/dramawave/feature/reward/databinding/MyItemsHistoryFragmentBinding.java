package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class MyItemsHistoryFragmentBinding implements ViewBinding {

    @NonNull
    public final FragmentContainerView fragmentContainerHistory;

    @NonNull
    public final LinearLayout layoutPointHistoryTab;

    @NonNull
    public final LinearLayout layoutRedemptionTab;

    @NonNull
    public final LinearLayout layoutTabs;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvPointHistoryTab;

    @NonNull
    public final TextView tvRedemptionBadge;

    @NonNull
    public final TextView tvRedemptionTab;

    @NonNull
    public final View viewPointHistoryIndicator;

    @NonNull
    public final View viewRedemptionIndicator;

    @NonNull
    public static MyItemsHistoryFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MyItemsHistoryFragmentBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f63731n;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
        if (fragmentContainerView != null) {
            i10 = R$id.f63699c0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f63702d0;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout2 != null) {
                    i10 = R$id.f63705e0;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout3 != null) {
                        i10 = R$id.f63636C0;
                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                        if (qUMUITranslucentTopBar != null) {
                            i10 = R$id.f63648G0;
                            TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                            if (titleBar != null) {
                                i10 = R$id.f63697b1;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f63712g1;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f63715h1;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f63646F1), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f63649G1), view)) != null) {
                                            return new MyItemsHistoryFragmentBinding((ConstraintLayout) view, fragmentContainerView, linearLayout, linearLayout2, linearLayout3, qUMUITranslucentTopBar, titleBar, textView, textView2, textView3, m12628a, m12628a2);
                                        }
                                    }
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
    public static MyItemsHistoryFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63790j, viewGroup, false);
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

    private MyItemsHistoryFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FragmentContainerView fragmentContainerView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.fragmentContainerHistory = fragmentContainerView;
        this.layoutPointHistoryTab = linearLayout;
        this.layoutRedemptionTab = linearLayout2;
        this.layoutTabs = linearLayout3;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
        this.tvPointHistoryTab = textView;
        this.tvRedemptionBadge = textView2;
        this.tvRedemptionTab = textView3;
        this.viewPointHistoryIndicator = view;
        this.viewRedemptionIndicator = view2;
    }
}
