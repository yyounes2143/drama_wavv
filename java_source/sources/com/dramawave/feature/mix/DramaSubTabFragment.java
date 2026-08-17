package com.dramawave.feature.mix;

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
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8698I0;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8700J0;
import com.dramawave.feature.mix.viewbinder.C10909t;
import com.dramawave.feature.mix.viewmodel.AbstractC10949y;
import com.dramawave.feature.mix.viewmodel.C10934j;
import com.dramawave.feature.mix.viewmodel.C10940p;
import com.dramawave.feature.mix.viewmodel.C10942r;
import com.dramawave.feature.theater.databinding.FragmentMixSubTabBinding;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.theater.TheaterPreferenceSaveBusEvent;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
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
import p029C3.InterfaceC0130b;
import p059E9.AbstractC0273j;
import p076G2.C0475a;
import p151M5.C0973o;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p629j$.util.DesugarCollections;

/* compiled from: DramaSubTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\f¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/mix/DramaSubTabFragment;", "Lcom/dramawave/feature/mix/BaseSubTabFragment;", "<init>", "()V", "Lcom/dramawave/feature/mix/viewmodel/j;", "Q", "LB9/k;", "E4", "()Lcom/dramawave/feature/mix/viewmodel/j;", "viewModel", "", "R", "Z", "isPreferenceSaveRefresh", "S", "pendingUserRefresh", RequestConfiguration.MAX_AD_CONTENT_RATING_T, AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabFragment.kt\ncom/dramawave/feature/mix/DramaSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,132:1\n106#2,15:133\n20#3,15:148\n20#3,15:163\n20#3,15:178\n1803#4,3:193\n23#5,3:196\n*S KotlinDebug\n*F\n+ 1 DramaSubTabFragment.kt\ncom/dramawave/feature/mix/DramaSubTabFragment\n*L\n27#1:133,15\n52#1:148,15\n59#1:163,15\n65#1:178,15\n110#1:193,3\n53#1:196,3\n*E\n"})
/* loaded from: classes.dex */
public final class DramaSubTabFragment extends BaseSubTabFragment {

    /* renamed from: T, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: U */
    public static final int f56117U = 8;

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: R, reason: from kotlin metadata */
    private boolean isPreferenceSaveRefresh;

    /* renamed from: S, reason: from kotlin metadata */
    private boolean pendingUserRefresh;

    /* compiled from: DramaSubTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/mix/DramaSubTabFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mix/DramaSubTabFragment;", "args", "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DramaSubTabFragment newInstance(@NotNull TheaterSubTabArgs args) {
            Intrinsics.checkNotNullParameter(args, "args");
            DramaSubTabFragment dramaSubTabFragment = new DramaSubTabFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args", args);
            dramaSubTabFragment.setArguments(bundle);
            return dramaSubTabFragment;
        }
    }

    /* compiled from: DramaSubTabFragment.kt */
    /* renamed from: com.dramawave.feature.mix.DramaSubTabFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C10820a extends AdaptedFunctionReference implements Function2<AbstractC10949y, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10949y abstractC10949y, InterfaceC27211e<? super Unit> interfaceC27211e) {
            DramaSubTabFragment dramaSubTabFragment = (DramaSubTabFragment) this.receiver;
            Companion companion = DramaSubTabFragment.INSTANCE;
            dramaSubTabFragment.m25625y4(abstractC10949y);
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.DramaSubTabFragment$b */
    /* loaded from: classes.dex */
    public static final class C10821b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56121a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10821b(DramaSubTabFragment dramaSubTabFragment) {
            super(0);
            this.f56121a = dramaSubTabFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56121a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.DramaSubTabFragment$c */
    /* loaded from: classes.dex */
    public static final class C10822c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56122a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10822c(C10821b c10821b) {
            super(0);
            this.f56122a = c10821b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56122a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.DramaSubTabFragment$d */
    /* loaded from: classes.dex */
    public static final class C10823d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56123a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10823d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56123a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56123a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mix.DramaSubTabFragment$e */
    /* loaded from: classes.dex */
    public static final class C10824e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56124a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56125b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10824e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56125b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56124a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56125b.getValue();
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
    /* renamed from: com.dramawave.feature.mix.DramaSubTabFragment$f */
    /* loaded from: classes.dex */
    public static final class C10825f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56126a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56127b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10825f(DramaSubTabFragment dramaSubTabFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56126a = dramaSubTabFragment;
            this.f56127b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56127b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56126a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.feature.mix.BaseSubTabFragment
    /* renamed from: A4 */
    public final void mo25620A4(boolean z10) {
        InterfaceC0130b interfaceC0130b;
        Integer valueOf;
        int i10;
        C0475a c0475a;
        C10909t.a aVar;
        String str;
        String str2;
        MixedContentItem m25716a;
        Series m31577l;
        super.mo25620A4(z10);
        int i11 = 0;
        if (this.pendingUserRefresh) {
            this.pendingUserRefresh = false;
            SmartRefreshLayout refreshLayout = getRefreshLayout();
            if (refreshLayout != null) {
                refreshLayout.autoRefreshAnimationOnly();
            }
            m30541m4();
        }
        ActivityResultCaller parentFragment = getParentFragment();
        if (parentFragment instanceof InterfaceC0130b) {
            interfaceC0130b = (InterfaceC0130b) parentFragment;
        } else {
            interfaceC0130b = null;
        }
        if (interfaceC0130b != null && interfaceC0130b.mo102A3() && (((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getLayoutManager() instanceof StaggeredGridLayoutManager)) {
            RecyclerView.LayoutManager layoutManager = ((FragmentMixSubTabBinding) m30529Q3()).f68754ry.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager");
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int i12 = staggeredGridLayoutManager.f30545a;
            int[] iArr = new int[i12];
            staggeredGridLayoutManager.m12278g(iArr);
            Intrinsics.checkNotNullParameter(iArr, "<this>");
            if (i12 == 0) {
                valueOf = null;
            } else {
                int i13 = iArr[0];
                Intrinsics.checkNotNullParameter(iArr, "<this>");
                int i14 = i12 - 1;
                if (1 <= i14) {
                    int i15 = 1;
                    while (true) {
                        int i16 = iArr[i15];
                        if (i13 < i16) {
                            i13 = i16;
                        }
                        if (i15 == i14) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                }
                valueOf = Integer.valueOf(i13);
            }
            if (valueOf != null) {
                i10 = valueOf.intValue();
            } else {
                i10 = 0;
            }
            List unmodifiableList = DesugarCollections.unmodifiableList(m30534d4().f41298c);
            Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(...)");
            Iterator it = unmodifiableList.iterator();
            int i17 = 0;
            while (it.hasNext()) {
                i17 += ((BaseQuickAdapter) it.next()).m21232p().size();
            }
            int i18 = i10 - (i17 - 1);
            BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
            if (m30533Y3 instanceof C0475a) {
                c0475a = (C0475a) m30533Y3;
            } else {
                c0475a = null;
            }
            if (c0475a != null) {
                C10909t.a m25744o = m25629E4().m25744o();
                if (i18 >= 0) {
                    i11 = i18;
                }
                if (m25744o != null) {
                    synchronized (c0475a) {
                        try {
                            List m51438M = CollectionsKt.m51438M(i11, c0475a.m21232p());
                            if (!(m51438M instanceof Collection) || !m51438M.isEmpty()) {
                                for (Object obj : m51438M) {
                                    if (obj instanceof C10909t.a) {
                                        aVar = (C10909t.a) obj;
                                    } else {
                                        aVar = null;
                                    }
                                    if (aVar != null && (m25716a = aVar.m25716a()) != null && (m31577l = m25716a.m31577l()) != null) {
                                        str = m31577l.m31680A0();
                                    } else {
                                        str = null;
                                    }
                                    Series m31577l2 = m25744o.m25716a().m31577l();
                                    if (m31577l2 != null) {
                                        str2 = m31577l2.m31680A0();
                                    } else {
                                        str2 = null;
                                    }
                                    if (Intrinsics.areEqual(str, str2)) {
                                        break;
                                    }
                                }
                            }
                            int size = c0475a.m21232p().size();
                            if (size <= i11) {
                                i11 = size;
                            }
                            c0475a.m21224f(i11, m25744o);
                            Unit unit = Unit.f119604a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            C10934j m25629E4 = m25629E4();
            m25629E4.getClass();
            C8365h.m22208e(m25629E4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            boolean z11 = this.isPreferenceSaveRefresh;
            C10934j m25629E4 = m25629E4();
            m25629E4.getClass();
            C8365h.m22208e(m25629E4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10942r(m25629E4, z11, null));
            this.isPreferenceSaveRefresh = false;
            return;
        }
        C10934j m25629E42 = m25629E4();
        m25629E42.getClass();
        C8365h.m22208e(m25629E42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10940p(m25629E42, null));
    }

    /* renamed from: C4 */
    public static Unit m25627C4(DramaSubTabFragment dramaSubTabFragment, TheaterPreferenceSaveBusEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = TheaterPreferenceSaveBusEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21581h(name);
        dramaSubTabFragment.isPreferenceSaveRefresh = true;
        SmartRefreshLayout refreshLayout = dramaSubTabFragment.getRefreshLayout();
        if (refreshLayout != null) {
            refreshLayout.autoRefreshAnimationOnly();
        }
        dramaSubTabFragment.m30541m4();
        return Unit.f119604a;
    }

    /* renamed from: D4 */
    public static Unit m25628D4(DramaSubTabFragment dramaSubTabFragment, UserInfoUpdateEvent it) {
        String str;
        Intrinsics.checkNotNullParameter(it, "it");
        UserInfo origin = it.getOrigin();
        if (origin != null) {
            str = origin.getId();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, it.getCurrent().getId())) {
            return Unit.f119604a;
        }
        if (dramaSubTabFragment.isResumed() && dramaSubTabFragment.isVisible() && !dramaSubTabFragment.isHidden()) {
            dramaSubTabFragment.pendingUserRefresh = false;
            SmartRefreshLayout refreshLayout = dramaSubTabFragment.getRefreshLayout();
            if (refreshLayout != null) {
                refreshLayout.autoRefreshAnimationOnly();
            }
            dramaSubTabFragment.m30541m4();
        } else {
            dramaSubTabFragment.pendingUserRefresh = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: E4 */
    public final C10934j m25629E4() {
        return (C10934j) this.viewModel.getValue();
    }

    public DramaSubTabFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10822c(new C10821b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10934j.class), new C10823d(m82a), new C10825f(this, m82a), new C10824e(m82a));
    }

    @Override // com.dramawave.feature.mix.BaseSubTabFragment, com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        super.mo22792S3();
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            Lifecycle.State state = Lifecycle.State.f29085e;
            C10834c c10834c = new C10834c(this, 0);
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = TheaterPreferenceSaveBusEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21578e(this, name, state, mo2350Y, true, c10834c);
        }
        Lifecycle.State state2 = Lifecycle.State.f29083c;
        C8698I0 c8698i0 = new C8698I0(this, 2);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0973o.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state2, mo2350Y2, false, c8698i0);
        C8700J0 c8700j0 = new C8700J0(this, 1);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state2, mo2350Y3, false, c8700j0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C10934j m25629E4 = m25629E4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22215l(m25629E4, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, DramaSubTabFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/mix/viewmodel/MixSubTabEvent;)V", 4), 2);
    }

    @Override // com.dramawave.feature.mix.BaseSubTabFragment
    /* renamed from: z4 */
    public final boolean mo25626z4() {
        return m25629E4().getHolder().mo3287a().getValue().m25764g();
    }
}
