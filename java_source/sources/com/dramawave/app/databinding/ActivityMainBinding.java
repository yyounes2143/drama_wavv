package com.dramawave.app.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.app.R;
import com.dramawave.app.main.navigation.MainNavigationBar;
import com.dramawave.feature.home.databinding.HomeGracePeriodMessageTipBinding;
import com.dramawave.shared.p448ui.view.SuctionSideView;
import com.dramawave.shared.p448ui.view.play.SmallContinuePlayView;
import com.dramawave.shared.p448ui.view.reward.PendantCoinView;

/* loaded from: classes6.dex */
public final class ActivityMainBinding implements ViewBinding {

    @NonNull
    public final FrameLayout draggableViewContainer;

    @NonNull
    public final FrameLayout flWelfarePendantContainer;

    @NonNull
    public final HomeGracePeriodMessageTipBinding gracePeriodTip;

    @NonNull
    public final FragmentContainerView navHostFragment;

    @NonNull
    public final MainNavigationBar navView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SuctionSideView vCoinSuctionSide;

    @NonNull
    public final PendantCoinView vPendantCoin;

    @NonNull
    public final SmallContinuePlayView vSmallContinuePlay;

    @NonNull
    public static ActivityMainBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityMainBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R.id.f41612f;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R.id.f41613g;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout2 != null && (m12628a = ViewBindings.m12628a((i10 = R.id.f41614h), view)) != null) {
                HomeGracePeriodMessageTipBinding bind = HomeGracePeriodMessageTipBinding.bind(m12628a);
                i10 = R.id.f41621o;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
                if (fragmentContainerView != null) {
                    i10 = R.id.f41622p;
                    MainNavigationBar mainNavigationBar = (MainNavigationBar) ViewBindings.m12628a(i10, view);
                    if (mainNavigationBar != null) {
                        i10 = R.id.f41632z;
                        SuctionSideView suctionSideView = (SuctionSideView) ViewBindings.m12628a(i10, view);
                        if (suctionSideView != null) {
                            i10 = R.id.f41604A;
                            PendantCoinView pendantCoinView = (PendantCoinView) ViewBindings.m12628a(i10, view);
                            if (pendantCoinView != null) {
                                i10 = R.id.f41605B;
                                SmallContinuePlayView smallContinuePlayView = (SmallContinuePlayView) ViewBindings.m12628a(i10, view);
                                if (smallContinuePlayView != null) {
                                    return new ActivityMainBinding((ConstraintLayout) view, frameLayout, frameLayout2, bind, fragmentContainerView, mainNavigationBar, suctionSideView, pendantCoinView, smallContinuePlayView);
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
    public static ActivityMainBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R.layout.f41641a, viewGroup, false);
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

    private ActivityMainBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull HomeGracePeriodMessageTipBinding homeGracePeriodMessageTipBinding, @NonNull FragmentContainerView fragmentContainerView, @NonNull MainNavigationBar mainNavigationBar, @NonNull SuctionSideView suctionSideView, @NonNull PendantCoinView pendantCoinView, @NonNull SmallContinuePlayView smallContinuePlayView) {
        this.rootView = constraintLayout;
        this.draggableViewContainer = frameLayout;
        this.flWelfarePendantContainer = frameLayout2;
        this.gracePeriodTip = homeGracePeriodMessageTipBinding;
        this.navHostFragment = fragmentContainerView;
        this.navView = mainNavigationBar;
        this.vCoinSuctionSide = suctionSideView;
        this.vPendantCoin = pendantCoinView;
        this.vSmallContinuePlay = smallContinuePlayView;
    }
}
