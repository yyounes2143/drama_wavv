package com.dramawave.feature.profile.digitalticket;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.support.v4.media.session.C2479g;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.window.layout.C4862e;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.widget.C10103m;
import com.dramawave.feature.profile.databinding.FragmentDigitalTicketBinding;
import com.dramawave.feature.profile.viewmodel.digitalticket.AbstractC12169a;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12172d;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12173e;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.DigitalTicketBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.ads.RequestConfiguration;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
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
import p080G6.C0491d;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p267W2.C2061g;
import p267W2.C2062h;
import p267W2.C2063i;
import p267W2.C2064j;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: TicketWellFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentDigitalTicketBinding;", "Lcom/dramawave/shared/models/DigitalTicketBean;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/viewmodel/digitalticket/e;", "viewModel", "", "F", "Z", "needRefresh", "LW2/h;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getHeaderAdapter", "()LW2/h;", "headerAdapter", "", "H", "Ljava/util/List;", "fullDataList", "I", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"NotifyDataSetChanged"})
@SourceDebugExtension({"SMAP\nTicketWellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketWellFragment.kt\ncom/dramawave/feature/profile/digitalticket/TicketWellFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,270:1\n106#2,15:271\n20#3,15:286\n*S KotlinDebug\n*F\n+ 1 TicketWellFragment.kt\ncom/dramawave/feature/profile/digitalticket/TicketWellFragment\n*L\n49#1:271,15\n170#1:286,15\n*E\n"})
/* loaded from: classes.dex */
public final class TicketWellFragment extends BaseListFragment<FragmentDigitalTicketBinding, DigitalTicketBean> {

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final int f61265J = 8;

    /* renamed from: K */
    private static final int f61266K = 2;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    private boolean needRefresh;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k headerAdapter;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private List<DigitalTicketBean> fullDataList;

    /* compiled from: TicketWellFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;", "", "<init>", "()V", "MASK_START_INDEX", "", "newInstance", "Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TicketWellFragment newInstance() {
            return new TicketWellFragment();
        }
    }

    /* compiled from: TicketWellFragment.kt */
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C11751a extends AdaptedFunctionReference implements Function2<AbstractC12169a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12169a abstractC12169a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return TicketWellFragment.m26870s4((TicketWellFragment) this.receiver, abstractC12169a);
        }
    }

    /* compiled from: TicketWellFragment.kt */
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$b */
    /* loaded from: classes.dex */
    public static final class C11752b implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = TicketWellFragment.this.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        public C11752b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$c */
    /* loaded from: classes.dex */
    public static final class C11753c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61272a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11753c(TicketWellFragment ticketWellFragment) {
            super(0);
            this.f61272a = ticketWellFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61272a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$d */
    /* loaded from: classes.dex */
    public static final class C11754d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61273a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11754d(C11753c c11753c) {
            super(0);
            this.f61273a = c11753c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61273a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$e */
    /* loaded from: classes.dex */
    public static final class C11755e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61274a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11755e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61274a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61274a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$f */
    /* loaded from: classes.dex */
    public static final class C11756f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61275a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61276b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11756f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61276b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61275a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61276b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.digitalticket.TicketWellFragment$g */
    /* loaded from: classes.dex */
    public static final class C11757g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61277a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61278b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11757g(TicketWellFragment ticketWellFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61277a = ticketWellFragment;
            this.f61278b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61278b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61277a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: s4 */
    public static final Unit m26870s4(TicketWellFragment ticketWellFragment, AbstractC12169a abstractC12169a) {
        List<DigitalTicketBean> m51460i0;
        List<DigitalTicketBean> m27193a;
        boolean z10 = true;
        ticketWellFragment.getClass();
        if (abstractC12169a instanceof AbstractC12169a.c) {
            AbstractC12169a.c cVar = (AbstractC12169a.c) abstractC12169a;
            cVar.getClass();
            List<DigitalTicketBean> m27193a2 = cVar.m27193a();
            if (m27193a2 != null) {
                m27193a2.size();
            }
            ticketWellFragment.fullDataList.size();
            ticketWellFragment.fullDataList.size();
            if (cVar.m27197e()) {
                m51460i0 = cVar.m27193a();
                if (m51460i0 == null) {
                    m51460i0 = C27147F.f119627a;
                }
            } else {
                List<DigitalTicketBean> list = ticketWellFragment.fullDataList;
                List<DigitalTicketBean> m27193a3 = cVar.m27193a();
                if (m27193a3 == null) {
                    m27193a3 = C27147F.f119627a;
                }
                m51460i0 = CollectionsKt.m51460i0(list, m27193a3);
            }
            ticketWellFragment.fullDataList = m51460i0;
            m51460i0.size();
            ticketWellFragment.fullDataList.size();
            String string = ticketWellFragment.getString(R$string.f85645Lo, String.valueOf(cVar.m27196d()), cVar.m27195c());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            C0491d c0491d = C0491d.f1291a;
            int i10 = R$color.f83944k2;
            c0491d.getClass();
            CharSequence m866a = C0491d.m866a(i10, string);
            if (cVar.m27196d() <= 0 || m866a.length() <= 0) {
                z10 = false;
            }
            ((C2062h) ticketWellFragment.headerAdapter.getValue()).mo21223E(C27198t.m51601c(new C2063i(m866a, z10)));
            if (cVar.m27197e()) {
                m27193a = ticketWellFragment.fullDataList;
            } else {
                m27193a = cVar.m27193a();
                if (m27193a == null) {
                    m27193a = C27147F.f119627a;
                }
            }
            m27193a.size();
            ticketWellFragment.m30538h4(m27193a, cVar.m27197e(), cVar.m27194b());
            if (ticketWellFragment.fullDataList.isEmpty()) {
                ticketWellFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
            }
            ticketWellFragment.m26871t4();
        } else if (abstractC12169a instanceof AbstractC12169a.d) {
            ticketWellFragment.m30539i4(((AbstractC12169a.d) abstractC12169a).m27198a());
        } else if (!(abstractC12169a instanceof AbstractC12169a.b)) {
            if (abstractC12169a instanceof AbstractC12169a.a) {
                C2479g.m3324e("票根创建失败: ", ((AbstractC12169a.a) abstractC12169a).m27192a());
            } else {
                throw new RuntimeException();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: r4 */
    public static Unit m26869r4(TicketWellFragment ticketWellFragment, WalletRefreshSuccessEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ticketWellFragment.getTAG();
        ticketWellFragment.m26871t4();
        if (ticketWellFragment.isVisible() && ticketWellFragment.isResumed()) {
            ticketWellFragment.mo21358j4(true);
        } else {
            ticketWellFragment.needRefresh = true;
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<DigitalTicketBean, ?> mo21354J() {
        return new C2061g(new C10103m(this, 1), new C4862e(3));
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = new StaggeredGridLayoutManager(2);
        staggeredGridLayoutManager.assertNotInLayoutOrScroll(null);
        if (staggeredGridLayoutManager.f30558n != 0) {
            staggeredGridLayoutManager.f30558n = 0;
            staggeredGridLayoutManager.requestLayout();
        }
        return staggeredGridLayoutManager;
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C11758a c11758a = new C11758a(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c11758a);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C12173e) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, TicketWellFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/digitalticket/DigitalTicketEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            this.fullDataList = C27147F.f119627a;
        }
        C12173e c12173e = (C12173e) this.viewModel.getValue();
        c12173e.getClass();
        C8365h.m22208e(c12173e, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12172d(z10, c12173e, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C27147F c27147f = C27147F.f119627a;
        this.fullDataList = c27147f;
        ((C2062h) this.headerAdapter.getValue()).mo21223E(c27147f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: t4 */
    public final void m26871t4() {
        int i10;
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        boolean z10 = !m34791s;
        Group group = ((FragmentDigitalTicketBinding) m30529Q3()).gpSubscribe;
        int i11 = 8;
        if (!m34791s && !this.fullDataList.isEmpty()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        group.setVisibility(i10);
        View view = ((FragmentDigitalTicketBinding) m30529Q3()).vipLockOverlay;
        if (!m34791s) {
            i11 = 0;
        }
        view.setVisibility(i11);
        StringBuilder sb = new StringBuilder("updateVipStatusUI: isVip=");
        sb.append(m34791s);
        sb.append(", subscribeUIVisible=");
        sb.append(z10);
    }

    public TicketWellFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11754d(new C11753c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12173e.class), new C11755e(m82a), new C11757g(this, m82a), new C11756f(m82a));
        this.headerAdapter = C0090l.m83b(new C11762e(0));
        this.fullDataList = C27147F.f119627a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentDigitalTicketBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvDigitalTicket = ((FragmentDigitalTicketBinding) m30529Q3()).rvDigitalTicket;
        Intrinsics.checkNotNullExpressionValue(rvDigitalTicket, "rvDigitalTicket");
        return rvDigitalTicket;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    @SuppressLint({"ClickableViewAccessibility"})
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentDigitalTicketBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C11752b());
        m30543o4(false);
        ((FragmentDigitalTicketBinding) m30529Q3()).rvDigitalTicket.addItemDecoration(new C2064j());
        m30534d4().m21244a((C2062h) this.headerAdapter.getValue());
        ((FragmentDigitalTicketBinding) m30529Q3()).vipLockOverlay.setOnTouchListener(new Object());
        ((FragmentDigitalTicketBinding) m30529Q3()).vipLockOverlay.setOnClickListener(new Object());
        m26871t4();
        ((FragmentDigitalTicketBinding) m30529Q3()).btnSubscribeNow.setOnClickListener(new ViewOnClickListenerC11761d(this, 0));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.needRefresh) {
            this.needRefresh = false;
            mo21358j4(true);
        }
    }
}
