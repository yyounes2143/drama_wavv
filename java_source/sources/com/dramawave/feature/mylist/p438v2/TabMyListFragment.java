package com.dramawave.feature.mylist.p438v2;

import android.os.Bundle;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.detail.viewmodel.C10040f0;
import com.dramawave.feature.mylist.p438v2.banner.C11139j;
import com.dramawave.feature.mylist.p438v2.banner.C11140k;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.C11148s;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.databinding.FragmentUnderlineTabLayoutBinding;
import com.dramawave.shared.general.view.BaseTabLayoutFragment;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.MyListTabType;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0085g;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1223c;
import p199Q6.C1228h;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: TabMyListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094D¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000f8\u0014X\u0094D¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R!\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0007\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0007\u001a\u0004\b \u0010!¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/TabMyListFragment;", "Lcom/dramawave/shared/general/view/BaseTabLayoutFragment;", "Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/banner/q;", "y", "LB9/k;", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;", "z", "Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;", "ownedBannerLoading", "", "A", "Z", "j4", "()Z", "isShowTitleBar", "B", "Z3", "enableDynamicTabs", "", "", "C", "getTabTitle", "()Ljava/util/List;", "tabTitle", "Lcom/dramawave/feature/mylist/v2/d;", "D", "p4", "()Lcom/dramawave/feature/mylist/v2/d;", "sharedVM", "E", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTabMyListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabMyListFragment.kt\ncom/dramawave/feature/mylist/v2/TabMyListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,307:1\n106#2,15:308\n172#2,9:323\n257#3,2:332\n257#3,2:334\n14#4,4:336\n*S KotlinDebug\n*F\n+ 1 TabMyListFragment.kt\ncom/dramawave/feature/mylist/v2/TabMyListFragment\n*L\n46#1:308,15\n117#1:323,9\n158#1:332,2\n159#1:334,2\n165#1:336,4\n*E\n"})
/* loaded from: classes2.dex */
public final class TabMyListFragment extends BaseTabLayoutFragment<FragmentUnderlineTabLayoutBinding> {

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: F */
    public static final int f57106F = 8;

    /* renamed from: G */
    public static final int f57107G = 0;

    /* renamed from: H */
    public static final int f57108H = 1;

    /* renamed from: I */
    public static final int f57109I = 2;

    /* renamed from: A, reason: from kotlin metadata */
    private final boolean isShowTitleBar;

    /* renamed from: B, reason: from kotlin metadata */
    private final boolean enableDynamicTabs;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k tabTitle;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sharedVM;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k bannerViewModel;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private ProgressDialogFragment ownedBannerLoading;

    /* compiled from: TabMyListFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/TabMyListFragment$Companion;", "", "<init>", "()V", "MY_LIST", "", "WATCH_HISTORY", "RESERVATIONS", "newInstance", "Lcom/dramawave/feature/mylist/v2/TabMyListFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TabMyListFragment newInstance() {
            return new TabMyListFragment();
        }
    }

    /* compiled from: TabMyListFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11093b extends AdaptedFunctionReference implements Function2<C11140k, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C11140k c11140k, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return TabMyListFragment.m25917o4((TabMyListFragment) this.receiver, c11140k);
        }
    }

    /* compiled from: TabMyListFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11094c extends ViewPager2.OnPageChangeCallback {
        public C11094c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            TabMyListFragment.this.m25918p4().m26045d(TabMyListFragment.this.getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + i10), i10);
        }
    }

    /* compiled from: TabMyListFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11095d implements Observer, FunctionAdapter {

        /* renamed from: a */
        private final /* synthetic */ Function1 f57118a;

        public C11095d(C10040f0 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f57118a = function;
        }

        @Override // androidx.lifecycle.Observer
        /* renamed from: a */
        public final /* synthetic */ void mo10566a(Object obj) {
            this.f57118a.invoke(obj);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof Observer) || !(obj instanceof FunctionAdapter)) {
                return false;
            }
            return Intrinsics.areEqual(this.f57118a, ((FunctionAdapter) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final InterfaceC0085g<?> getFunctionDelegate() {
            return this.f57118a;
        }

        public final int hashCode() {
            return this.f57118a.hashCode();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11096e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57119a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11096e(TabMyListFragment tabMyListFragment) {
            super(0);
            this.f57119a = tabMyListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f57119a.requireActivity().getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$f */
    /* loaded from: classes2.dex */
    public static final class C11097f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57120a = null;

        /* renamed from: b */
        final /* synthetic */ Fragment f57121b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11097f(TabMyListFragment tabMyListFragment) {
            super(0);
            this.f57121b = tabMyListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f57120a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f57121b.requireActivity().getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$g */
    /* loaded from: classes2.dex */
    public static final class C11098g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57122a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11098g(TabMyListFragment tabMyListFragment) {
            super(0);
            this.f57122a = tabMyListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f57122a.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$h */
    /* loaded from: classes2.dex */
    public static final class C11099h extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57123a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11099h(TabMyListFragment tabMyListFragment) {
            super(0);
            this.f57123a = tabMyListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57123a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$i */
    /* loaded from: classes2.dex */
    public static final class C11100i extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57124a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11100i(C11099h c11099h) {
            super(0);
            this.f57124a = c11099h;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57124a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$j */
    /* loaded from: classes2.dex */
    public static final class C11101j extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57125a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11101j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57125a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57125a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$k */
    /* loaded from: classes2.dex */
    public static final class C11102k extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57126a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57127b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11102k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57127b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57126a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57127b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$l */
    /* loaded from: classes2.dex */
    public static final class C11103l extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57128a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57129b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11103l(TabMyListFragment tabMyListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57128a = tabMyListFragment;
            this.f57129b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57129b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57128a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: n4 */
    public final void mo25805n4() {
    }

    /* compiled from: TabMyListFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.TabMyListFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11092a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f57116a;

        static {
            int[] iArr = new int[MyListTabType.values().length];
            try {
                iArr[MyListTabType.f80277c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MyListTabType.f80278d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MyListTabType.f80279e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MyListTabType.f80280f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MyListTabType.f80281g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f57116a = iArr;
        }
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: Z3, reason: from getter */
    public final boolean getEnableDynamicTabs() {
        return this.enableDynamicTabs;
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: a4 */
    public final List<Fragment> mo25800a4() {
        return C27199u.m51609k(MyListTabFragment.INSTANCE.newInstance(), WatchHistoryTabFragment.INSTANCE.newInstance(), ReminderSetTabFragment.INSTANCE.newInstance());
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @Nullable
    /* renamed from: g4 */
    public final String mo25802g4(int i10) {
        return (String) CollectionsKt.m51445T(i10, (List) this.tabTitle.getValue());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(c11146q, viewLifecycleOwner, new AdaptedFunctionReference(2, this, TabMyListFragment.class, "handleBannerState", "handleBannerState(Lcom/dramawave/feature/mylist/v2/banner/MyListBannerState;)V", 4), null, 10);
    }

    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    /* renamed from: j4, reason: from getter */
    public final boolean getIsShowTitleBar() {
        return this.isShowTitleBar;
    }

    /* renamed from: p4 */
    public final C11209d m25918p4() {
        return (C11209d) this.sharedVM.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ProgressDialogFragment progressDialogFragment = this.ownedBannerLoading;
        if (progressDialogFragment != null) {
            C16184a.f88196a.getClass();
            if (C16184a.m34389b() == progressDialogFragment) {
                C16184a.m34388a();
            }
            this.ownedBannerLoading = null;
        }
    }

    public TabMyListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11100i(new C11099h(this)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11101j(m82a), new C11103l(this, m82a), new C11102k(m82a));
        this.tabTitle = C0090l.m83b(new C1228h(this, 3));
        this.sharedVM = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11209d.class), new C11096e(this), new C11098g(this), new C11097f(this));
    }

    /* renamed from: o4 */
    public static final Unit m25917o4(TabMyListFragment tabMyListFragment, C11140k c11140k) {
        tabMyListFragment.getClass();
        if (c11140k.m25937f()) {
            if (tabMyListFragment.ownedBannerLoading == null) {
                C16184a c16184a = C16184a.f88196a;
                c16184a.getClass();
                if (C16184a.m34389b() == null) {
                    FragmentManager childFragmentManager = tabMyListFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 60);
                    tabMyListFragment.ownedBannerLoading = C16184a.m34389b();
                }
            }
        } else {
            ProgressDialogFragment progressDialogFragment = tabMyListFragment.ownedBannerLoading;
            if (progressDialogFragment != null) {
                C16184a.f88196a.getClass();
                if (C16184a.m34389b() == progressDialogFragment) {
                    C16184a.m34388a();
                }
                tabMyListFragment.ownedBannerLoading = null;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: W3 */
    public final TabLayout mo25796W3() {
        TabLayout tabLayout = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).tabLayout;
        Intrinsics.checkNotNullExpressionValue(tabLayout, "tabLayout");
        return tabLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: X3 */
    public final TitleBar mo25797X3() {
        TitleBar titleBar = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).titleBar;
        Intrinsics.checkNotNullExpressionValue(titleBar, "titleBar");
        return titleBar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment
    @NotNull
    /* renamed from: Y3 */
    public final ViewPager2 mo25798Y3() {
        ViewPager2 viewPager = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).viewPager;
        Intrinsics.checkNotNullExpressionValue(viewPager, "viewPager");
        return viewPager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.general.view.BaseTabLayoutFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        super.initView(bundle);
        ((FragmentUnderlineTabLayoutBinding) m30529Q3()).getRoot().setFitsSystemWindows(false);
        QUMUITranslucentTopBar statusBar = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).statusBar;
        Intrinsics.checkNotNullExpressionValue(statusBar, "statusBar");
        statusBar.setVisibility(0);
        TitleBar titleBar = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).titleBar;
        Intrinsics.checkNotNullExpressionValue(titleBar, "titleBar");
        if (this.isShowTitleBar) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        titleBar.setVisibility(i10);
        ImageView imageView = ((FragmentUnderlineTabLayoutBinding) m30529Q3()).ivEdit;
        imageView.setVisibility(0);
        Intrinsics.checkNotNull(imageView);
        C16234K.m34529h(imageView, new C1223c(imageView, 3));
        ((FragmentUnderlineTabLayoutBinding) m30529Q3()).viewPager.registerOnPageChangeCallback(new C11094c());
        m25918p4().m26043b().m11637i(getViewLifecycleOwner(), new C11095d(new C10040f0(this, 2)));
        m25918p4().m26045d(getChildFragmentManager().m11438G(InneractiveMediationDefs.GENDER_FEMALE + ((FragmentUnderlineTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem()), ((FragmentUnderlineTabLayoutBinding) m30529Q3()).viewPager.getCurrentItem());
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        int i10;
        super.onResume();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        aVar.m30437i(Integer.valueOf(i10), "vip_status");
        C15045l.m30425j(c15045l, "mylist_page_show", aVar, true, 12);
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        C11139j.f57239a.getClass();
        String lastDismissDate = CommonStore.INSTANCE.getMyListBannerVipDotDismissDate();
        C8154f.f42994a.getClass();
        String currentDate = C8154f.m21723e();
        Intrinsics.checkNotNullParameter(lastDismissDate, "lastDismissDate");
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        boolean z10 = !Intrinsics.areEqual(lastDismissDate, currentDate);
        c11146q.getClass();
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(c11146q);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11663a, C2138q.f5392a, null, new C11148s(c11146q, z10, null), 2);
        ((C11146q) this.bannerViewModel.getValue()).m25949d();
    }
}
