package com.dramawave.feature.mylist.p438v2;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.C8635s;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8698I0;
import com.dramawave.feature.home.ad.C9203m;
import com.dramawave.feature.mix.C10834c;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.ReminderSetLaunchedContentFragment;
import com.dramawave.feature.mylist.p438v2.banner.C11136g;
import com.dramawave.feature.mylist.p438v2.banner.C11143n;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.EnumC11142m;
import com.dramawave.feature.mylist.p438v2.binder.C11191j;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11310q;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11313t;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11314u;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
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
import p151M5.C0926G;
import p151M5.C0928I;
import p151M5.C0948b0;
import p183P2.AbstractC1170c;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: ReminderSetLaunchedContentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/viewmodel/u;", "E", "LB9/k;", "r4", "()Lcom/dramawave/feature/mylist/v2/viewmodel/u;", "viewModel", "Lcom/dramawave/feature/mylist/v2/banner/q;", "F", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Z", "b4", "()Z", "setEnableEmptyViewButtonShow", "(Z)V", "enableEmptyViewButtonShow", "H", "Z3", "setEnableEmptyButtonToSetting", "enableEmptyButtonToSetting", "I", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReminderSetLaunchedContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetLaunchedContentFragment.kt\ncom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,197:1\n106#2,15:198\n106#2,15:213\n14#3,4:228\n20#4,15:232\n20#4,15:247\n*S KotlinDebug\n*F\n+ 1 ReminderSetLaunchedContentFragment.kt\ncom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment\n*L\n40#1:198,15\n43#1:213,15\n125#1:228,4\n181#1:232,15\n186#1:247,15\n*E\n"})
/* loaded from: classes3.dex */
public final class ReminderSetLaunchedContentFragment extends BaseListFragment<FragmentNewHistoryContentBinding, Object> {

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final int f57051J = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k bannerViewModel;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean enableEmptyViewButtonShow;

    /* renamed from: H, reason: from kotlin metadata */
    private boolean enableEmptyButtonToSetting;

    /* compiled from: ReminderSetLaunchedContentFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReminderSetLaunchedContentFragment newInstance() {
            return new ReminderSetLaunchedContentFragment();
        }
    }

    /* compiled from: ReminderSetLaunchedContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11067a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ReminderSetLaunchedContentFragment reminderSetLaunchedContentFragment = (ReminderSetLaunchedContentFragment) this.receiver;
            Companion companion = ReminderSetLaunchedContentFragment.INSTANCE;
            reminderSetLaunchedContentFragment.getClass();
            if (obj instanceof AbstractC1170c.b) {
                AbstractC1170c.b bVar = (AbstractC1170c.b) obj;
                reminderSetLaunchedContentFragment.m30538h4(bVar.m1637a(), bVar.m1639c(), bVar.m1638b());
            } else if (obj instanceof AbstractC1170c.c) {
                reminderSetLaunchedContentFragment.m30539i4(((AbstractC1170c.c) obj).m1640a());
            } else if (obj instanceof AbstractC1170c.a) {
                C28879c.m53870a(((AbstractC1170c.a) obj).m1636a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$b */
    /* loaded from: classes3.dex */
    public static final class C11068b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57056a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11068b(ReminderSetLaunchedContentFragment reminderSetLaunchedContentFragment) {
            super(0);
            this.f57056a = reminderSetLaunchedContentFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57056a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$c */
    /* loaded from: classes3.dex */
    public static final class C11069c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57057a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11069c(C11068b c11068b) {
            super(0);
            this.f57057a = c11068b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57057a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11070d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57058a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11070d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57058a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57058a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11071e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57059a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57060b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11071e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57060b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57059a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57060b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11072f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57061a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57062b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11072f(ReminderSetLaunchedContentFragment reminderSetLaunchedContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57061a = reminderSetLaunchedContentFragment;
            this.f57062b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57062b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57061a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$g */
    /* loaded from: classes3.dex */
    public static final class C11073g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57063a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11073g(C9203m c9203m) {
            super(0);
            this.f57063a = c9203m;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57063a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$h */
    /* loaded from: classes3.dex */
    public static final class C11074h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57064a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11074h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57064a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57064a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$i */
    /* loaded from: classes3.dex */
    public static final class C11075i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57065a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57066b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11075i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57066b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57065a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57066b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetLaunchedContentFragment$j */
    /* loaded from: classes3.dex */
    public static final class C11076j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57067a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57068b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11076j(ReminderSetLaunchedContentFragment reminderSetLaunchedContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57067a = reminderSetLaunchedContentFragment;
            this.f57068b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57068b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57067a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        return new MultiTypeQuickAdapter();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C10834c c10834c = new C10834c(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0926G.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10834c);
        C8698I0 c8698i0 = new C8698I0(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0948b0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c8698i0);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C0928I c0928i = new C0928I(CategoryTabType.f79016d, "theater");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0928i);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: Z3, reason: from getter */
    public final boolean getEnableEmptyButtonToSetting() {
        return this.enableEmptyButtonToSetting;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: b4, reason: from getter */
    public final boolean getEnableEmptyViewButtonShow() {
        return this.enableEmptyViewButtonShow;
    }

    /* renamed from: r4 */
    public final C11314u m25912r4() {
        return (C11314u) this.viewModel.getValue();
    }

    public ReminderSetLaunchedContentFragment() {
        C11068b c11068b = new C11068b(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11069c(c11068b));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11314u.class), new C11070d(m82a), new C11072f(this, m82a), new C11071e(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11073g(new C9203m(this, 2)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11074h(m82a2), new C11076j(this, m82a2), new C11075i(m82a2));
        this.enableEmptyViewButtonShow = true;
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentNewHistoryContentBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvList = ((FragmentNewHistoryContentBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m25912r4(), this, null, new AdaptedFunctionReference(2, this, ReminderSetLaunchedContentFragment.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        MyListVipBannerView myListVipBanner = ((FragmentNewHistoryContentBinding) m30529Q3()).myListVipBanner;
        Intrinsics.checkNotNullExpressionValue(myListVipBanner, "myListVipBanner");
        EnumC11142m enumC11142m = EnumC11142m.f57252d;
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        C11143n.f57256a.getClass();
        C11136g.m25928a(this, myListVipBanner, enumC11142m, c11146q, C11143n.m25941b(), null);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
        Intrinsics.checkNotNull(m30533Y3, "null cannot be cast to non-null type com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter");
        ((MultiTypeQuickAdapter) m30533Y3).m34198G(C15562L.class, new C11191j(Source.f79497x.getValue(), true, new Function2() { // from class: com.dramawave.feature.mylist.v2.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str;
                String str2;
                C15562L model = (C15562L) obj;
                int intValue = ((Integer) obj2).intValue();
                ReminderSetLaunchedContentFragment.Companion companion = ReminderSetLaunchedContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(model, "model");
                C11314u m25912r4 = ReminderSetLaunchedContentFragment.this.m25912r4();
                String keyId = model.m31549t().getId();
                if (keyId == null) {
                    keyId = "";
                }
                boolean m31548s = model.m31548s();
                m25912r4.getClass();
                Intrinsics.checkNotNullParameter(keyId, "keyId");
                C8365h.m22208e(m25912r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11310q(m31548s, keyId, m25912r4, null));
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(intValue));
                String id = model.m31549t().getId();
                if (id == null) {
                    id = model.m31549t().getKey();
                }
                aVar.m30439k("series_id", id);
                aVar.m30439k("view_episode", String.valueOf(model.m31549t().getViewEpisode()));
                if (model.m31549t().getResourceType() == ResourceType.f79331c.m31672b()) {
                    str = "short";
                } else {
                    str = C15043j.f75898e;
                }
                aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, str);
                aVar.m30439k("is_online", "1");
                if (!model.m31549t().getFollowing()) {
                    str2 = "follow";
                } else {
                    str2 = "unfollow";
                }
                aVar.m30439k("button_content", str2);
                C15045l.m30425j(c15045l, "reminder_follow_click", aVar, false, 28);
                return Unit.f119604a;
            }
        }, new Object(), new C8635s(2), new C8635s(2)));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C11314u m25912r4 = m25912r4();
        m25912r4.getClass();
        C8365h.m22208e(m25912r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11313t(z10, m25912r4, null));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C11314u m25912r4 = m25912r4();
        m25912r4.getClass();
        C8365h.m22208e(m25912r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11313t(true, m25912r4, null));
    }
}
