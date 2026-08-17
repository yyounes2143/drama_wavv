package com.dramawave.feature.novel;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.adview.RunnableC5622y;
import com.appsflyer.AppsFlyerProperties;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.C7790b;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.app.C7823C;
import com.dramawave.app.C7829H;
import com.dramawave.app.C7831J;
import com.dramawave.app.C7832K;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.C8622f;
import com.dramawave.feature.compose.C8900t;
import com.dramawave.feature.home.architecture.component.C9320f0;
import com.dramawave.feature.mylist.p438v2.binder.C11196o;
import com.dramawave.feature.theater.InterfaceC13575k;
import com.dramawave.feature.theater.InterfaceC13576l;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.adapter.headerVH.novel.NovelHeaderAdapter;
import com.dramawave.feature.theater.databinding.TheaterFragmentSubTabBinding;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.feature.theater.viewmodel.novel.AbstractC13614f;
import com.dramawave.feature.theater.viewmodel.novel.C13618j;
import com.dramawave.feature.theater.viewmodel.novel.C13623o;
import com.dramawave.feature.theater.viewmodel.novel.C13625q;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.event.theater.TheaterDoubleClickBusEvent;
import com.dramawave.shared.models.novel.NovelItemData;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041D3.C0210a;
import p151M5.C0935P;
import p163N5.C1043a;
import p163N5.C1045c;
import p163N5.C1046d;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p629j$.util.Collection;
import p629j$.util.function.Predicate$CC;
import p789x3.C28800d;
import p812z3.C28934c;

/* compiled from: NovelSubTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\b\u001a\u0004\b$\u0010%¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/novel/NovelSubTabFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;", "LD3/a;", "<init>", "()V", "Lcom/dramawave/feature/theater/viewmodel/novel/j;", "E", "LB9/k;", "u4", "()Lcom/dramawave/feature/theater/viewmodel/novel/j;", "viewModel", "", "F", "getDefaultBannerHeight", "()I", "defaultBannerHeight", "Lcom/dramawave/feature/theater/k;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/feature/theater/k;", "theaterTabListener", "H", "I", "verticalOffset", "", "Z", "a4", "()Z", "setEnableEmptyViewAtMainView", "(Z)V", "enableEmptyViewAtMainView", "", "J", "lastDataRequestTime", "Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;", "K", "t4", "()Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;", "headerAdapter", "L", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabFragment.kt\ncom/dramawave/feature/novel/NovelSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,297:1\n106#2,15:298\n295#3,2:313\n20#4,15:315\n20#4,15:330\n20#4,15:345\n20#4,15:360\n20#4,15:375\n23#5,3:390\n28#5,3:393\n28#5,3:396\n28#5,3:399\n*S KotlinDebug\n*F\n+ 1 NovelSubTabFragment.kt\ncom/dramawave/feature/novel/NovelSubTabFragment\n*L\n47#1:298,15\n134#1:313,2\n162#1:315,15\n173#1:330,15\n179#1:345,15\n185#1:360,15\n207#1:375,15\n264#1:390,3\n163#1:393,3\n174#1:396,3\n180#1:399,3\n*E\n"})
/* loaded from: classes3.dex */
public final class NovelSubTabFragment extends BaseListFragment<TheaterFragmentSubTabBinding, C0210a> {

    /* renamed from: N */
    @NotNull
    private static final String f58514N = "recommend_cache_expiration";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k defaultBannerHeight;

    /* renamed from: G, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13575k theaterTabListener;

    /* renamed from: H, reason: from kotlin metadata */
    private int verticalOffset;

    /* renamed from: I, reason: from kotlin metadata */
    private boolean enableEmptyViewAtMainView;

    /* renamed from: J, reason: from kotlin metadata */
    private long lastDataRequestTime;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k headerAdapter;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f58513M = 8;

    /* renamed from: O */
    @NotNull
    private static final InterfaceC0089k<Long> f58515O = C0090l.m83b(new C11196o(1));

    /* compiled from: NovelSubTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;", "", "<init>", "()V", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "args", "Lcom/dramawave/feature/novel/NovelSubTabFragment;", "newInstance", "(Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;)Lcom/dramawave/feature/novel/NovelSubTabFragment;", "", "autoRefreshInterval$delegate", "LB9/k;", "getAutoRefreshInterval", "()J", "autoRefreshInterval", "", "KEY_RECOMMEND_CACHE_EXPIRATION", "Ljava/lang/String;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NovelSubTabFragment newInstance(@NotNull TheaterSubTabArgs args) {
            Intrinsics.checkNotNullParameter(args, "args");
            NovelSubTabFragment novelSubTabFragment = new NovelSubTabFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args", args);
            novelSubTabFragment.setArguments(bundle);
            return novelSubTabFragment;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long getAutoRefreshInterval() {
            return ((Number) NovelSubTabFragment.f58515O.getValue()).longValue();
        }
    }

    /* compiled from: NovelSubTabFragment.kt */
    /* renamed from: com.dramawave.feature.novel.NovelSubTabFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11401a extends AdaptedFunctionReference implements Function2<AbstractC13614f, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13614f abstractC13614f, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return NovelSubTabFragment.m26279s4((NovelSubTabFragment) this.receiver, abstractC13614f);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelSubTabFragment$b */
    /* loaded from: classes3.dex */
    public static final class C11402b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f58523a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11402b(NovelSubTabFragment novelSubTabFragment) {
            super(0);
            this.f58523a = novelSubTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f58523a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelSubTabFragment$c */
    /* loaded from: classes3.dex */
    public static final class C11403c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f58524a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11403c(C11402b c11402b) {
            super(0);
            this.f58524a = c11402b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f58524a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelSubTabFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11404d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f58525a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11404d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58525a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f58525a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelSubTabFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11405e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f58526a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f58527b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11405e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58527b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f58526a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f58527b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelSubTabFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11406f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f58528a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f58529b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11406f(NovelSubTabFragment novelSubTabFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58528a = novelSubTabFragment;
            this.f58529b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f58529b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f58528a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        int i10 = 3;
        C7829H c7829h = new C7829H(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C1046d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c7829h);
        C9320f0 c9320f0 = new C9320f0(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C1045c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, true, c9320f0);
        C7831J c7831j = new C7831J(this, i10);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C1043a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, true, c7831j);
        C7832K c7832k = new C7832K(this, i10);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0935P.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c7832k);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            NovelHeaderAdapter.f68709z.setRefreshing(true);
            C13618j m26281u4 = m26281u4();
            m26281u4.getClass();
            C8365h.m22208e(m26281u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13625q(m26281u4, null));
            return;
        }
        C13618j m26281u42 = m26281u4();
        m26281u42.getClass();
        C8365h.m22208e(m26281u42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13623o(m26281u42, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C0210a, ?> mo21354J() {
        return new C28934c(false);
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        return new LinearLayoutManager(getContext());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        InterfaceC13576l interfaceC13576l;
        TheaterHomeFragmentV2 theaterHomeFragmentV2;
        C7823C c7823c = new C7823C(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = TheaterDoubleClickBusEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c7823c);
        if (this.theaterTabListener == null) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC13576l) {
                interfaceC13576l = (InterfaceC13576l) parentFragment;
            } else {
                interfaceC13576l = null;
            }
            if (interfaceC13576l != null) {
                theaterHomeFragmentV2 = interfaceC13576l.mo28320R1();
            } else {
                theaterHomeFragmentV2 = null;
            }
            this.theaterTabListener = theaterHomeFragmentV2;
        }
        InterfaceC13575k interfaceC13575k = this.theaterTabListener;
        if (interfaceC13575k != null) {
            interfaceC13575k.mo28321h2(null);
        }
        InterfaceC13575k interfaceC13575k2 = this.theaterTabListener;
        if (interfaceC13575k2 != null) {
            interfaceC13575k2.mo28319D0(((Number) this.defaultBannerHeight.getValue()).intValue());
        }
        InterfaceC13575k interfaceC13575k3 = this.theaterTabListener;
        if (interfaceC13575k3 != null) {
            interfaceC13575k3.mo28322k(this.verticalOffset);
        }
        if (z10) {
            if (m26281u4().getHolder().mo3287a().getValue().m28426f()) {
                mo21358j4(true);
                m30534d4().m21245b(LoadState.C7794c.f41310b);
                return;
            } else {
                m30541m4();
                return;
            }
        }
        if (System.currentTimeMillis() - this.lastDataRequestTime > INSTANCE.getAutoRefreshInterval()) {
            ((TheaterFragmentSubTabBinding) m30529Q3()).f68756ry.scrollToPosition(0);
            m30541m4();
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: a4, reason: from getter */
    public final boolean getEnableEmptyViewAtMainView() {
        return this.enableEmptyViewAtMainView;
    }

    /* renamed from: t4 */
    public final NovelHeaderAdapter m26280t4() {
        return (NovelHeaderAdapter) this.headerAdapter.getValue();
    }

    /* renamed from: u4 */
    public final C13618j m26281u4() {
        return (C13618j) this.viewModel.getValue();
    }

    /* renamed from: v4 */
    public final void m26282v4() {
        C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", AppsFlyerProperties.CHANNEL), new Pair("channel_name", m26281u4().m28433g()), new Pair("channel_slot", Integer.valueOf(m26281u4().m28434h()))}, 28);
    }

    public NovelSubTabFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11403c(new C11402b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13618j.class), new C11404d(m82a), new C11406f(this, m82a), new C11405e(m82a));
        this.defaultBannerHeight = C0090l.m83b(new C11383F(0));
        this.headerAdapter = C0090l.m83b(new C8900t(this, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: s4 */
    public static final Unit m26279s4(NovelSubTabFragment novelSubTabFragment, AbstractC13614f abstractC13614f) {
        NovelItemData continueViewData;
        Object obj;
        novelSubTabFragment.getClass();
        if (abstractC13614f instanceof AbstractC13614f.d) {
            AbstractC13614f.d dVar = (AbstractC13614f.d) abstractC13614f;
            List<NovelItemData> m28417a = dVar.m28417a();
            if (m28417a == null) {
                m28417a = C27147F.f119627a;
            }
            List<Novel> list = null;
            if (m28417a.isEmpty()) {
                novelSubTabFragment.m30533Y3().m21222D(true);
                novelSubTabFragment.m30538h4(null, true, false);
            } else {
                novelSubTabFragment.lastDataRequestTime = System.currentTimeMillis();
                novelSubTabFragment.m30533Y3().m21222D(false);
                NovelHeaderAdapter m26280t4 = novelSubTabFragment.m26280t4();
                if (m26280t4 != null) {
                    m26280t4.mo21223E(m28417a);
                }
                C13618j m26281u4 = novelSubTabFragment.m26281u4();
                Iterator<T> it = m28417a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((NovelItemData) obj).getType(), NovelItemData.f80451q)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                NovelItemData novelItemData = (NovelItemData) obj;
                if (novelItemData != null) {
                    list = novelItemData.m32425q();
                }
                novelSubTabFragment.m30538h4(m26281u4.m28435i(list), dVar.m28420d(), dVar.m28418b());
            }
            if (dVar.m28420d() && !dVar.m28419c()) {
                ((TheaterFragmentSubTabBinding) novelSubTabFragment.m30529Q3()).getRoot().post(new Object());
            }
        } else if (abstractC13614f instanceof AbstractC13614f.b) {
            AbstractC13614f.b bVar = (AbstractC13614f.b) abstractC13614f;
            novelSubTabFragment.lastDataRequestTime = System.currentTimeMillis();
            novelSubTabFragment.m30538h4(bVar.m28413a(), bVar.m28415c(), bVar.m28414b());
        } else if (abstractC13614f instanceof AbstractC13614f.c) {
            NovelHeaderAdapter m26280t42 = novelSubTabFragment.m26280t4();
            if (m26280t42 != null && (continueViewData = ((AbstractC13614f.c) abstractC13614f).m28416a()) != null) {
                Intrinsics.checkNotNullParameter(continueViewData, "continueViewData");
                ArrayList m51476y0 = CollectionsKt.m51476y0(m26280t42.m21232p());
                final C8622f c8622f = new C8622f(4);
                Collection.EL.removeIf(m51476y0, new Predicate() { // from class: com.dramawave.feature.theater.adapter.headerVH.novel.e
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj2) {
                        return ((Boolean) C8622f.this.invoke(obj2)).booleanValue();
                    }

                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    public final /* synthetic */ Predicate negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* renamed from: or */
                    public final /* synthetic */ Predicate m28360or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }
                });
                m51476y0.add(0, continueViewData);
                m26280t42.mo21223E(m51476y0);
            }
        } else if (abstractC13614f instanceof AbstractC13614f.a) {
            novelSubTabFragment.m30539i4(((AbstractC13614f.a) abstractC13614f).m28412a());
            NovelHeaderAdapter.f68709z.setRefreshing(false);
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((TheaterFragmentSubTabBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView ry = ((TheaterFragmentSubTabBinding) m30529Q3()).f68756ry;
        Intrinsics.checkNotNullExpressionValue(ry, "ry");
        return ry;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C13618j m26281u4 = m26281u4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22215l(m26281u4, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, NovelSubTabFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/theater/viewmodel/novel/NovelSubTabEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((TheaterFragmentSubTabBinding) m30529Q3()).f68756ry.addItemDecoration(new C28800d());
        C7790b m30534d4 = m30534d4();
        NovelHeaderAdapter m26280t4 = m26280t4();
        if (m26280t4 == null) {
            return;
        }
        m30534d4.m21244a(m26280t4);
        SmartRefreshLayout refreshLayout = getRefreshLayout();
        if (refreshLayout != null) {
            refreshLayout.post(new RunnableC5622y(this, 1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z10) {
        super.onHiddenChanged(z10);
        if (z10) {
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = TheaterDoubleClickBusEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21581h(name);
            return;
        }
        if (getLifecycle().getF29102d().m11614a(Lifecycle.State.f29084d)) {
            m26282v4();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = TheaterDoubleClickBusEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21581h(name);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (isVisible() && !isHidden()) {
            m26282v4();
        }
    }
}
