package com.dramawave.feature.hotList;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.feature.actor.view.HotStarEntryView;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.feature.theater.InterfaceC13575k;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.feature.theater.databinding.FragmentHotListTabV2Binding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.resource.R$dimen;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.appbar.AppBarLayout;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterHotListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/hotList/TheaterHotListFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentHotListTabV2Binding;", "Lcom/dramawave/feature/hotList/HotListContentView$a;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "I", "verticalOffset", C23912c.f108165f, AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class TheaterHotListFragment extends BaseTraceFragment<FragmentHotListTabV2Binding> implements HotListContentView.InterfaceC10748a {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f55809o = 8;

    /* renamed from: m, reason: from kotlin metadata */
    private int verticalOffset;

    /* compiled from: TheaterHotListFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/hotList/TheaterHotListFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/hotList/TheaterHotListFragment;", "args", "Lcom/dramawave/core/router/path/HostListArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TheaterHotListFragment newInstance(@Nullable HostListArgs args) {
            TheaterHotListFragment theaterHotListFragment = new TheaterHotListFragment();
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, new Pair("args", args));
            theaterHotListFragment.setArguments(bundle);
            return theaterHotListFragment;
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

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        InterfaceC13575k interfaceC13575k;
        InterfaceC13575k interfaceC13575k2;
        int i10 = this.verticalOffset;
        ActivityResultCaller parentFragment = getParentFragment();
        InterfaceC13575k interfaceC13575k3 = null;
        if (parentFragment instanceof InterfaceC13575k) {
            interfaceC13575k = (InterfaceC13575k) parentFragment;
        } else {
            interfaceC13575k = null;
        }
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28322k(i10);
        }
        ActivityResultCaller parentFragment2 = getParentFragment();
        if (parentFragment2 instanceof InterfaceC13575k) {
            interfaceC13575k2 = (InterfaceC13575k) parentFragment2;
        } else {
            interfaceC13575k2 = null;
        }
        if (interfaceC13575k2 != null) {
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$drawable.f68176q1;
            c8134t.getClass();
            interfaceC13575k2.mo28321h2(C8134T.m21648g(i11));
        }
        int m21682i = C8144b0.m21682i();
        int i12 = R$dimen.f84071F0;
        C8134T.f42834a.getClass();
        int m21645d = C8134T.m21645d(i12) + m21682i;
        ActivityResultCaller parentFragment3 = getParentFragment();
        if (parentFragment3 instanceof InterfaceC13575k) {
            interfaceC13575k3 = (InterfaceC13575k) parentFragment3;
        }
        if (interfaceC13575k3 != null) {
            interfaceC13575k3.mo28319D0(m21645d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W3 */
    public static void m25559W3(TheaterHotListFragment theaterHotListFragment, int i10) {
        InterfaceC13575k interfaceC13575k;
        float abs = Math.abs(i10) / ((FragmentHotListTabV2Binding) theaterHotListFragment.m30529Q3()).appBar.getTotalScrollRange();
        float f10 = 1 - abs;
        theaterHotListFragment.verticalOffset = (int) (abs * 100);
        ((FragmentHotListTabV2Binding) theaterHotListFragment.m30529Q3()).ivHeaderLogo.setAlpha(f10);
        ((FragmentHotListTabV2Binding) theaterHotListFragment.m30529Q3()).tvHeaderSubTitle.setAlpha(f10);
        int i11 = theaterHotListFragment.verticalOffset;
        ActivityResultCaller parentFragment = theaterHotListFragment.getParentFragment();
        if (parentFragment instanceof InterfaceC13575k) {
            interfaceC13575k = (InterfaceC13575k) parentFragment;
        } else {
            interfaceC13575k = null;
        }
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28322k(i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.hotList.HotListContentView.InterfaceC10748a
    /* renamed from: P */
    public final void mo25553P(@Nullable String str, @Nullable String str2, boolean z10) {
        ((FragmentHotListTabV2Binding) m30529Q3()).tvHeaderSubTitle.setText(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        InterfaceC13575k interfaceC13575k;
        ((FragmentHotListTabV2Binding) m30529Q3()).appBar.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.dramawave.feature.hotList.e
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i10) {
                TheaterHotListFragment.m25559W3(TheaterHotListFragment.this, i10);
            }
        });
        HotListContentView hotListContentView = ((FragmentHotListTabV2Binding) m30529Q3()).hotListContentView;
        HotStarEntryView hotStarEntryView = ((FragmentHotListTabV2Binding) m30529Q3()).hotStarEntryView;
        Intrinsics.checkNotNullExpressionValue(hotStarEntryView, "hotStarEntryView");
        hotListContentView.setup(this, hotStarEntryView, this);
        ActivityResultCaller parentFragment = getParentFragment();
        if (parentFragment instanceof InterfaceC13575k) {
            interfaceC13575k = (InterfaceC13575k) parentFragment;
        } else {
            interfaceC13575k = null;
        }
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28322k(0);
        }
    }
}
