package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.bar.BottomBarSpaceView;
import com.hjq.bar.TitleBar;

/* loaded from: classes7.dex */
public final class ActivityNetworkDiagnosisBinding implements ViewBinding {

    @NonNull
    public final Barrier barrierNetworkDiagnosisAnim;

    @NonNull
    public final BottomBarSpaceView bottomBar;

    @NonNull
    public final LayoutNetworkDiagnosisInstructionsBinding instructionsLayout;

    @NonNull
    public final ImageView ivNetworkDiagnosis;

    @NonNull
    public final LottieAnimationView lottieNetworkDiagnosis;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvBtn;

    @NonNull
    public final TextView tvBtnRedetection;

    @NonNull
    public final TextView tvNetworkStatusTip;

    @NonNull
    public static ActivityNetworkDiagnosisBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityNetworkDiagnosisBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60706c;
        Barrier barrier = (Barrier) ViewBindings.m12628a(i10, view);
        if (barrier != null) {
            i10 = R$id.f60715d;
            BottomBarSpaceView bottomBarSpaceView = (BottomBarSpaceView) ViewBindings.m12628a(i10, view);
            if (bottomBarSpaceView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60851s0), view)) != null) {
                LayoutNetworkDiagnosisInstructionsBinding bind = LayoutNetworkDiagnosisInstructionsBinding.bind(m12628a);
                i10 = R$id.f60625S0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f60691a2;
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.m12628a(i10, view);
                    if (lottieAnimationView != null) {
                        i10 = R$id.f60845r3;
                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                        if (qUMUITranslucentTopBar != null) {
                            i10 = R$id.f60516E3;
                            TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                            if (titleBar != null) {
                                i10 = R$id.f60747g4;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f60756h4;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f60550I5;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            return new ActivityNetworkDiagnosisBinding((ConstraintLayout) view, barrier, bottomBarSpaceView, bind, imageView, lottieAnimationView, qUMUITranslucentTopBar, titleBar, textView, textView2, textView3);
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
    public static ActivityNetworkDiagnosisBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61001j, viewGroup, false);
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

    private ActivityNetworkDiagnosisBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Barrier barrier, @NonNull BottomBarSpaceView bottomBarSpaceView, @NonNull LayoutNetworkDiagnosisInstructionsBinding layoutNetworkDiagnosisInstructionsBinding, @NonNull ImageView imageView, @NonNull LottieAnimationView lottieAnimationView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.barrierNetworkDiagnosisAnim = barrier;
        this.bottomBar = bottomBarSpaceView;
        this.instructionsLayout = layoutNetworkDiagnosisInstructionsBinding;
        this.ivNetworkDiagnosis = imageView;
        this.lottieNetworkDiagnosis = lottieAnimationView;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
        this.tvBtn = textView;
        this.tvBtnRedetection = textView2;
        this.tvNetworkStatusTip = textView3;
    }
}
