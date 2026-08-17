package com.dramawave.feature.ugc.feed;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcHashTag;
import com.dramawave.feature.ugc.databinding.FragmentForyouUgcFeedBinding;
import com.dramawave.feature.ugc.feed.AbstractC13780c;
import com.dramawave.feature.ugc.feed.binder.C13775b;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.models.UgcFeedArgs;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
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
import p101I3.C0616a;
import p101I3.C0617b;
import p151M5.C0985u;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: ForyouUgcFeedFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\u0010\b\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentForyouUgcFeedBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;", "H", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;", "viewModel", "", "I", "Z", "firstStart", "com/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a", "J", "Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$a;", "groupListener", "K", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nForyouUgcFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcFeedFragment.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,126:1\n106#2,15:127\n14#3,4:142\n*S KotlinDebug\n*F\n+ 1 ForyouUgcFeedFragment.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment\n*L\n35#1:127,15\n120#1:142,4\n*E\n"})
/* loaded from: classes3.dex */
public final class ForyouUgcFeedFragment extends Hilt_ForyouUgcFeedFragment<FragmentForyouUgcFeedBinding, Object> {

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final int f70298L = 8;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    private boolean firstStart;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final C13763a groupListener;

    /* compiled from: ForyouUgcFeedFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/ugc/feed/ForyouUgcFeedFragment;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ForyouUgcFeedFragment newInstance() {
            return new ForyouUgcFeedFragment();
        }
    }

    /* compiled from: ForyouUgcFeedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$a */
    /* loaded from: classes3.dex */
    public static final class C13763a implements InterfaceC13781d {
        @Override // com.dramawave.feature.ugc.feed.InterfaceC13781d
        /* renamed from: a */
        public final void mo28633a(UgcVideo video) {
            Intrinsics.checkNotNullParameter(video, "video");
            ForyouUgcFeedFragment foryouUgcFeedFragment = ForyouUgcFeedFragment.this;
            Companion companion = ForyouUgcFeedFragment.INSTANCE;
            foryouUgcFeedFragment.getClass();
            C28612a.m53573e(new UgcFeed(new UgcFeedArgs("foryou", video, 0L, null, false, false, 0L, null, 252)));
        }

        @Override // com.dramawave.feature.ugc.feed.InterfaceC13781d
        /* renamed from: b */
        public final void mo28634b(String seriesKey) {
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            if (seriesKey.length() == 0) {
                return;
            }
            C28612a.m53573e(new UgcHashTag(seriesKey));
        }

        public C13763a() {
        }
    }

    /* compiled from: ForyouUgcFeedFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C13764b extends AdaptedFunctionReference implements Function2<AbstractC13780c, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13780c abstractC13780c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC13780c abstractC13780c2 = abstractC13780c;
            ForyouUgcFeedFragment foryouUgcFeedFragment = (ForyouUgcFeedFragment) this.receiver;
            Companion companion = ForyouUgcFeedFragment.INSTANCE;
            foryouUgcFeedFragment.getClass();
            if (abstractC13780c2 instanceof AbstractC13780c.d) {
                AbstractC13780c.d dVar = (AbstractC13780c.d) abstractC13780c2;
                ((FragmentForyouUgcFeedBinding) foryouUgcFeedFragment.m30529Q3()).statusView.render(dVar.m28661c(), dVar.m28662d());
                ForyouUgcFeedFragment.m28632s4(dVar.m28662d());
                foryouUgcFeedFragment.m30538h4(dVar.m28659a(), true, dVar.m28660b());
            } else if (abstractC13780c2 instanceof AbstractC13780c.c) {
                AbstractC13780c.c cVar = (AbstractC13780c.c) abstractC13780c2;
                foryouUgcFeedFragment.m30538h4(cVar.m28657a(), false, cVar.m28658b());
            } else if (abstractC13780c2 instanceof AbstractC13780c.a) {
                AbstractC13780c.a aVar = (AbstractC13780c.a) abstractC13780c2;
                ((FragmentForyouUgcFeedBinding) foryouUgcFeedFragment.m30529Q3()).statusView.render(aVar.m28654a(), aVar.m28655b());
                ForyouUgcFeedFragment.m28632s4(aVar.m28655b());
            } else if (abstractC13780c2 instanceof AbstractC13780c.b) {
                foryouUgcFeedFragment.m30539i4(((AbstractC13780c.b) abstractC13780c2).m28656a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$c */
    /* loaded from: classes3.dex */
    public static final class C13765c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70303a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13765c(ForyouUgcFeedFragment foryouUgcFeedFragment) {
            super(0);
            this.f70303a = foryouUgcFeedFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f70303a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13766d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70304a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13766d(C13765c c13765c) {
            super(0);
            this.f70304a = c13765c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f70304a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$e */
    /* loaded from: classes3.dex */
    public static final class C13767e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f70305a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13767e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70305a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f70305a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$f */
    /* loaded from: classes3.dex */
    public static final class C13768f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f70306a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70307b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13768f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70307b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f70306a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70307b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.feed.ForyouUgcFeedFragment$g */
    /* loaded from: classes3.dex */
    public static final class C13769g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f70308a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f70309b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13769g(ForyouUgcFeedFragment foryouUgcFeedFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f70308a = foryouUgcFeedFragment;
            this.f70309b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f70309b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f70308a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel = (ForyouUgcVideoFeedViewModel) this.viewModel.getValue();
            foryouUgcVideoFeedViewModel.getClass();
            C8365h.m22208e(foryouUgcVideoFeedViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13790m(foryouUgcVideoFeedViewModel, null));
        } else {
            ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel2 = (ForyouUgcVideoFeedViewModel) this.viewModel.getValue();
            foryouUgcVideoFeedViewModel2.getClass();
            C8365h.m22208e(foryouUgcVideoFeedViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13786i(foryouUgcVideoFeedViewModel2, null));
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: s4 */
    public static void m28632s4(long j10) {
        C0985u c0985u = new C0985u(j10);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0985u.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0985u);
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(C0617b.class, new Object());
        multiTypeQuickAdapter.m34198G(C0616a.class, new C13775b(this.groupListener));
        return multiTypeQuickAdapter;
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        return new LinearLayoutManager(requireContext());
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((ForyouUgcVideoFeedViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, ForyouUgcFeedFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedEvent;)V", 4), 6);
    }

    public ForyouUgcFeedFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13766d(new C13765c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(ForyouUgcVideoFeedViewModel.class), new C13767e(m82a), new C13769g(this, m82a), new C13768f(m82a));
        this.firstStart = true;
        this.groupListener = new C13763a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentForyouUgcFeedBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvList = ((FragmentForyouUgcFeedBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentForyouUgcFeedBinding) m30529Q3()).refreshLayout.setEnableRefresh(true);
        ((FragmentForyouUgcFeedBinding) m30529Q3()).statusView.setOnStatusClickListener(new Object());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (this.firstStart) {
            this.firstStart = false;
            return;
        }
        ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel = (ForyouUgcVideoFeedViewModel) this.viewModel.getValue();
        foryouUgcVideoFeedViewModel.getClass();
        C8365h.m22208e(foryouUgcVideoFeedViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13792o(foryouUgcVideoFeedViewModel, null));
    }
}
