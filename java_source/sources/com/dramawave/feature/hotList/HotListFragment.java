package com.dramawave.feature.hotList;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.feature.actor.view.HotStarEntryView;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.hotList.HotListFragment;
import com.dramawave.feature.theater.databinding.HotListFragmentBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HotListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/hotList/HotListFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/theater/databinding/HotListFragmentBinding;", "Lcom/dramawave/feature/hotList/HotListContentView$a;", "<init>", "()V", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHotListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,151:1\n67#2,2:152\n311#2:154\n327#2,4:155\n312#2:159\n311#2:160\n327#2,4:161\n312#2:165\n70#2:166\n37#2,2:167\n55#2:169\n72#2:170\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n*L\n54#1:152,2\n58#1:154\n58#1:155,4\n58#1:159\n59#1:160\n59#1:161,4\n59#1:165\n54#1:166\n54#1:167,2\n54#1:169\n54#1:170\n127#1:171,2\n*E\n"})
/* loaded from: classes7.dex */
public final class HotListFragment extends BaseTraceFragment<HotListFragmentBinding> implements HotListContentView.InterfaceC10748a {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f55791n = 0;

    /* compiled from: HotListFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/hotList/HotListFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/hotList/HotListFragment;", "args", "Lcom/dramawave/core/router/path/HostListArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final HotListFragment newInstance(@Nullable HostListArgs args) {
            HotListFragment hotListFragment = new HotListFragment();
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, new Pair("args", args));
            hotListFragment.setArguments(bundle);
            return hotListFragment;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: View.kt */
    @SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n*L\n1#1,52:1\n70#2:53\n311#2:58\n327#2,4:59\n312#2:63\n311#2:65\n327#2,4:66\n312#2:70\n55#3,4:54\n59#3:64\n60#3:71\n*S KotlinDebug\n*F\n+ 1 HotListFragment.kt\ncom/dramawave/feature/hotList/HotListFragment\n*L\n58#1:58\n58#1:59,4\n58#1:63\n59#1:65\n59#1:66,4\n59#1:70\n*E\n"})
    /* renamed from: com.dramawave.feature.hotList.HotListFragment$a */
    /* loaded from: classes7.dex */
    public static final class ViewOnLayoutChangeListenerC10749a implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC10749a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            if (HotListFragment.this.isAdded() && HotListFragment.this.getView() != null) {
                int measuredHeight = ((HotListFragmentBinding) HotListFragment.this.m30529Q3()).headerContentLayout.getMeasuredHeight() + C8144b0.m21682i();
                ImageView headerImage = ((HotListFragmentBinding) HotListFragment.this.m30529Q3()).headerImage;
                Intrinsics.checkNotNullExpressionValue(headerImage, "headerImage");
                ViewGroup.LayoutParams layoutParams = headerImage.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = measuredHeight;
                    headerImage.setLayoutParams(layoutParams);
                    CollapsingToolbarLayout collapsingToolbar = ((HotListFragmentBinding) HotListFragment.this.m30529Q3()).collapsingToolbar;
                    Intrinsics.checkNotNullExpressionValue(collapsingToolbar, "collapsingToolbar");
                    ViewGroup.LayoutParams layoutParams2 = collapsingToolbar.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = measuredHeight;
                        collapsingToolbar.setLayoutParams(layoutParams2);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.hotList.HotListContentView.InterfaceC10748a
    /* renamed from: P */
    public final void mo25553P(@Nullable String str, @Nullable String str2, boolean z10) {
        int i10;
        ((HotListFragmentBinding) m30529Q3()).tvTitle.setText(str);
        ((HotListFragmentBinding) m30529Q3()).titleBar.setTitle(str);
        ((HotListFragmentBinding) m30529Q3()).tvHeaderSubTitle.setText(str2);
        TextView rightView = ((HotListFragmentBinding) m30529Q3()).titleBar.getRightView();
        Intrinsics.checkNotNullExpressionValue(rightView, "getRightView(...)");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        rightView.setVisibility(i10);
        m25554W3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public final void m25554W3() {
        LinearLayout headerContentLayout = ((HotListFragmentBinding) m30529Q3()).headerContentLayout;
        Intrinsics.checkNotNullExpressionValue(headerContentLayout, "headerContentLayout");
        if (headerContentLayout.isLaidOut() && !headerContentLayout.isLayoutRequested()) {
            if (isAdded() && getView() != null) {
                int measuredHeight = ((HotListFragmentBinding) m30529Q3()).headerContentLayout.getMeasuredHeight() + C8144b0.m21682i();
                ImageView headerImage = ((HotListFragmentBinding) m30529Q3()).headerImage;
                Intrinsics.checkNotNullExpressionValue(headerImage, "headerImage");
                ViewGroup.LayoutParams layoutParams = headerImage.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = measuredHeight;
                    headerImage.setLayoutParams(layoutParams);
                    CollapsingToolbarLayout collapsingToolbar = ((HotListFragmentBinding) m30529Q3()).collapsingToolbar;
                    Intrinsics.checkNotNullExpressionValue(collapsingToolbar, "collapsingToolbar");
                    ViewGroup.LayoutParams layoutParams2 = collapsingToolbar.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = measuredHeight;
                        collapsingToolbar.setLayoutParams(layoutParams2);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            return;
        }
        headerContentLayout.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC10749a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((HotListFragmentBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C10763c(this));
        m25554W3();
        ((HotListFragmentBinding) m30529Q3()).appBar.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.dramawave.feature.hotList.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i10) {
                HotListFragment.Companion companion = HotListFragment.INSTANCE;
                HotListFragment hotListFragment = HotListFragment.this;
                float abs = Math.abs(i10) / ((HotListFragmentBinding) hotListFragment.m30529Q3()).appBar.getTotalScrollRange();
                float f10 = 1;
                float f11 = f10 - abs;
                ((HotListFragmentBinding) hotListFragment.m30529Q3()).titleBar.getTitleView().setAlpha(abs);
                ((HotListFragmentBinding) hotListFragment.m30529Q3()).tvTitle.setAlpha(f11);
                ((HotListFragmentBinding) hotListFragment.m30529Q3()).ivHeaderLogo.setAlpha(f11);
                ((HotListFragmentBinding) hotListFragment.m30529Q3()).tvHeaderSubTitle.setAlpha(f11);
                ((HotListFragmentBinding) hotListFragment.m30529Q3()).headerImage.setAlpha(f10 - (abs / 2));
            }
        });
        HotListContentView hotListContentView = ((HotListFragmentBinding) m30529Q3()).hotListContentView;
        HotStarEntryView hotStarEntryView = ((HotListFragmentBinding) m30529Q3()).hotStarEntryView;
        Intrinsics.checkNotNullExpressionValue(hotStarEntryView, "hotStarEntryView");
        hotListContentView.setup(this, hotStarEntryView, this);
    }
}
