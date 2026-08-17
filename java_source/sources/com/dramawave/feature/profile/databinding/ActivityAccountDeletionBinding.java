package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.bar.BottomBarSpaceView;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class ActivityAccountDeletionBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomPanel;

    @NonNull
    public final BottomBarSpaceView bottomSpace;

    /* renamed from: cl */
    @NonNull
    public final ConstraintLayout f61136cl;

    @NonNull
    public final FrameLayout flRd;

    @NonNull
    public final LinearLayout llResult;

    @NonNull
    public final LinearLayout llVip;

    @NonNull
    public final AppCompatCheckBox radioAgree;

    @NonNull
    public final QUMUITranslucentTopBar resultStatusBar;

    @NonNull
    public final ConstraintLayout root;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final NestedScrollView scrollView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvAccountBalance;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvExit;

    @NonNull
    public final TextView tvResultHint;

    @NonNull
    public final TextView tvVip;

    private ActivityAccountDeletionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull BottomBarSpaceView bottomBarSpaceView, @NonNull ConstraintLayout constraintLayout2, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull AppCompatCheckBox appCompatCheckBox, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull ConstraintLayout constraintLayout3, @NonNull NestedScrollView nestedScrollView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar2, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.bottomPanel = linearLayout;
        this.bottomSpace = bottomBarSpaceView;
        this.f61136cl = constraintLayout2;
        this.flRd = frameLayout;
        this.llResult = linearLayout2;
        this.llVip = linearLayout3;
        this.radioAgree = appCompatCheckBox;
        this.resultStatusBar = qUMUITranslucentTopBar;
        this.root = constraintLayout3;
        this.scrollView = nestedScrollView;
        this.statusBar = qUMUITranslucentTopBar2;
        this.titleBar = titleBar;
        this.tvAccountBalance = textView;
        this.tvContent = textView2;
        this.tvDelete = textView3;
        this.tvExit = textView4;
        this.tvResultHint = textView5;
        this.tvVip = textView6;
    }

    @NonNull
    public static ActivityAccountDeletionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAccountDeletionBinding bind(@NonNull View view) {
        int i10 = R$id.f60724e;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f60733f;
            BottomBarSpaceView bottomBarSpaceView = (BottomBarSpaceView) ViewBindings.m12628a(i10, view);
            if (bottomBarSpaceView != null) {
                i10 = R$id.f60805n;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    i10 = R$id.f60576M;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f60586N1;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f60642U1;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout3 != null) {
                                i10 = R$id.f60515E2;
                                AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ViewBindings.m12628a(i10, view);
                                if (appCompatCheckBox != null) {
                                    i10 = R$id.f60563K2;
                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                    if (qUMUITranslucentTopBar != null) {
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                                        i10 = R$id.f60746g3;
                                        NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                                        if (nestedScrollView != null) {
                                            i10 = R$id.f60845r3;
                                            QUMUITranslucentTopBar qUMUITranslucentTopBar2 = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                            if (qUMUITranslucentTopBar2 != null) {
                                                i10 = R$id.f60516E3;
                                                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                                if (titleBar != null) {
                                                    i10 = R$id.f60652V3;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f60580M3;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f60653V4;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f60757h5;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    i10 = R$id.f60767i6;
                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView5 != null) {
                                                                        i10 = R$id.f60723d7;
                                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView6 != null) {
                                                                            return new ActivityAccountDeletionBinding(constraintLayout2, linearLayout, bottomBarSpaceView, constraintLayout, frameLayout, linearLayout2, linearLayout3, appCompatCheckBox, qUMUITranslucentTopBar, constraintLayout2, nestedScrollView, qUMUITranslucentTopBar2, titleBar, textView, textView2, textView3, textView4, textView5, textView6);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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
    public static ActivityAccountDeletionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60974a, viewGroup, false);
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
}
