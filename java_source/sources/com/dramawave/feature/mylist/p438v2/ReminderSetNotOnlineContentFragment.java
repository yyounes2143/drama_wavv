package com.dramawave.feature.mylist.p438v2;

import android.content.Context;
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
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.ReminderSetNotOnlineContentFragment;
import com.dramawave.feature.mylist.p438v2.banner.C11136g;
import com.dramawave.feature.mylist.p438v2.banner.C11143n;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.EnumC11142m;
import com.dramawave.feature.mylist.p438v2.binder.C11191j;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11278A;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11279B;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11317x;
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
import p151M5.C0928I;
import p183P2.AbstractC1171d;
import p197Q4.C1219a;
import p199Q6.C1221a;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: ReminderSetNotOnlineContentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/viewmodel/B;", "E", "LB9/k;", "r4", "()Lcom/dramawave/feature/mylist/v2/viewmodel/B;", "viewModel", "Lcom/dramawave/feature/mylist/v2/banner/q;", "F", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Z", "b4", "()Z", "setEnableEmptyViewButtonShow", "(Z)V", "enableEmptyViewButtonShow", "H", "Z3", "setEnableEmptyButtonToSetting", "enableEmptyButtonToSetting", "I", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReminderSetNotOnlineContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetNotOnlineContentFragment.kt\ncom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,168:1\n106#2,15:169\n106#2,15:184\n14#3,4:199\n*S KotlinDebug\n*F\n+ 1 ReminderSetNotOnlineContentFragment.kt\ncom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment\n*L\n37#1:169,15\n40#1:184,15\n116#1:199,4\n*E\n"})
/* loaded from: classes7.dex */
public final class ReminderSetNotOnlineContentFragment extends BaseListFragment<FragmentNewHistoryContentBinding, Object> {

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: J */
    public static final int f57070J = 8;

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

    /* compiled from: ReminderSetNotOnlineContentFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReminderSetNotOnlineContentFragment newInstance() {
            return new ReminderSetNotOnlineContentFragment();
        }
    }

    /* compiled from: ReminderSetNotOnlineContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C11077a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ReminderSetNotOnlineContentFragment reminderSetNotOnlineContentFragment = (ReminderSetNotOnlineContentFragment) this.receiver;
            Companion companion = ReminderSetNotOnlineContentFragment.INSTANCE;
            reminderSetNotOnlineContentFragment.getClass();
            if (obj instanceof AbstractC1171d.b) {
                AbstractC1171d.b bVar = (AbstractC1171d.b) obj;
                reminderSetNotOnlineContentFragment.m30538h4(bVar.m1642a(), bVar.m1644c(), bVar.m1643b());
            } else if (obj instanceof AbstractC1171d.c) {
                reminderSetNotOnlineContentFragment.m30539i4(((AbstractC1171d.c) obj).m1645a());
            } else if (obj instanceof AbstractC1171d.a) {
                C28879c.m53870a(((AbstractC1171d.a) obj).m1641a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$b */
    /* loaded from: classes7.dex */
    public static final class C11078b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57075a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11078b(ReminderSetNotOnlineContentFragment reminderSetNotOnlineContentFragment) {
            super(0);
            this.f57075a = reminderSetNotOnlineContentFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57075a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$c */
    /* loaded from: classes7.dex */
    public static final class C11079c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57076a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11079c(C11078b c11078b) {
            super(0);
            this.f57076a = c11078b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57076a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$d */
    /* loaded from: classes7.dex */
    public static final class C11080d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57077a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11080d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57077a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57077a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$e */
    /* loaded from: classes7.dex */
    public static final class C11081e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57078a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57079b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11081e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57079b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57078a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57079b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$f */
    /* loaded from: classes7.dex */
    public static final class C11082f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57080a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57081b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11082f(ReminderSetNotOnlineContentFragment reminderSetNotOnlineContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57080a = reminderSetNotOnlineContentFragment;
            this.f57081b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57081b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57080a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$g */
    /* loaded from: classes7.dex */
    public static final class C11083g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57082a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11083g(C1221a c1221a) {
            super(0);
            this.f57082a = c1221a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57082a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$h */
    /* loaded from: classes7.dex */
    public static final class C11084h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57083a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11084h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57083a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57083a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$i */
    /* loaded from: classes7.dex */
    public static final class C11085i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57084a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57085b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11085i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57085b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57084a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57085b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.ReminderSetNotOnlineContentFragment$j */
    /* loaded from: classes7.dex */
    public static final class C11086j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57086a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57087b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11086j(ReminderSetNotOnlineContentFragment reminderSetNotOnlineContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57086a = reminderSetNotOnlineContentFragment;
            this.f57087b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57087b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57086a.getDefaultViewModelProviderFactory();
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
    public final C11279B m25913r4() {
        return (C11279B) this.viewModel.getValue();
    }

    public ReminderSetNotOnlineContentFragment() {
        C11078b c11078b = new C11078b(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11079c(c11078b));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11279B.class), new C11080d(m82a), new C11082f(this, m82a), new C11081e(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11083g(new C1221a(this, 5)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11084h(m82a2), new C11086j(this, m82a2), new C11085i(m82a2));
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
        C8365h.m22213j(m25913r4(), this, null, new AdaptedFunctionReference(2, this, ReminderSetNotOnlineContentFragment.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
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
        C11136g.m25928a(this, myListVipBanner, enumC11142m, c11146q, C11143n.m25942c(), null);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
        Intrinsics.checkNotNull(m30533Y3, "null cannot be cast to non-null type com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter");
        ((MultiTypeQuickAdapter) m30533Y3).m34198G(C15562L.class, new C11191j(Source.f79497x.getValue(), false, new Function2() { // from class: com.dramawave.feature.mylist.v2.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str;
                String str2;
                C15562L model = (C15562L) obj;
                int intValue = ((Integer) obj2).intValue();
                ReminderSetNotOnlineContentFragment.Companion companion = ReminderSetNotOnlineContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(model, "model");
                C11279B m25913r4 = ReminderSetNotOnlineContentFragment.this.m25913r4();
                String keyId = model.m31549t().getId();
                if (keyId == null) {
                    keyId = "";
                }
                boolean m31548s = model.m31548s();
                m25913r4.getClass();
                Intrinsics.checkNotNullParameter(keyId, "keyId");
                C8365h.m22208e(m25913r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11317x(m31548s, keyId, m25913r4, null));
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
        }, new Object(), new C1219a(1), new C1219a(1)));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C11279B m25913r4 = m25913r4();
        m25913r4.getClass();
        C8365h.m22208e(m25913r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11278A(z10, m25913r4, null));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        mo21358j4(true);
    }
}
