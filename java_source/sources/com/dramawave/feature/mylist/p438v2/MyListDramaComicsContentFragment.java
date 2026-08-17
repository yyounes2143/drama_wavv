package com.dramawave.feature.mylist.p438v2;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4832i;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8224a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.C10403r;
import com.dramawave.feature.home.C10570s;
import com.dramawave.feature.home.C10571t;
import com.dramawave.feature.home.C10572u;
import com.dramawave.feature.home.architecture.pager.adapter.C9533o;
import com.dramawave.feature.home.detail.coordinator.processors.C9743J;
import com.dramawave.feature.home.detail.p435ui.C9863D;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListContentBinding;
import com.dramawave.feature.mylist.p438v2.banner.C11136g;
import com.dramawave.feature.mylist.p438v2.banner.C11143n;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.C11151v;
import com.dramawave.feature.mylist.p438v2.banner.C11152w;
import com.dramawave.feature.mylist.p438v2.banner.C11153x;
import com.dramawave.feature.mylist.p438v2.banner.EnumC11142m;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11171m;
import com.dramawave.feature.mylist.p438v2.binder.C11199r;
import com.dramawave.feature.mylist.p438v2.binder.C11205x;
import com.dramawave.feature.mylist.p438v2.binder.C11207z;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11295b;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11297d;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11298e;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.C15557G;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.MyListVipInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
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
import p000.C25940e;
import p000.C27866l;
import p151M5.C0926G;
import p151M5.C0961i;
import p151M5.C0963j;
import p151M5.C0967l;
import p183P2.AbstractC1168a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: MyListDramaComicsContentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001)B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;", "", "Lcom/dramawave/feature/mylist/v2/base/m;", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/viewmodel/d;", "E", "LB9/k;", "z4", "()Lcom/dramawave/feature/mylist/v2/viewmodel/d;", "viewModel", "Lcom/dramawave/feature/mylist/v2/banner/q;", "F", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "Lcom/dramawave/feature/mylist/v2/banner/w;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/feature/mylist/v2/banner/w;", "vipCardDisplayCoordinator", "Lcom/dramawave/feature/mylist/v2/banner/v;", "H", "Lcom/dramawave/feature/mylist/v2/banner/v;", "legacyVipCardImpressionTracker", "Lcom/dramawave/core/common/view/a;", "I", "Lcom/dramawave/core/common/view/a;", "getItemDecoration", "()Lcom/dramawave/core/common/view/a;", "itemDecoration", "", "J", "Z", "getNeedRefreshFollow", "()Z", "setNeedRefreshFollow", "(Z)V", "needRefreshFollow", "K", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListDramaComicsContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsContentFragment.kt\ncom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,499:1\n106#2,15:500\n106#2,15:515\n20#3,15:530\n20#3,15:545\n20#3,15:560\n20#3,15:575\n20#3,15:590\n20#3,15:605\n20#3,15:620\n257#4,2:635\n257#4,2:637\n1563#5:639\n1634#5,3:640\n360#5,7:643\n1878#5,3:650\n14#6,4:653\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsContentFragment.kt\ncom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment\n*L\n66#1:500,15\n69#1:515,15\n104#1:530,15\n110#1:545,15\n136#1:560,15\n144#1:575,15\n156#1:590,15\n184#1:605,15\n202#1:620,15\n364#1:635,2\n365#1:637,2\n420#1:639\n420#1:640,3\n484#1:643,7\n185#1:650,3\n301#1:653,4\n*E\n"})
/* loaded from: classes3.dex */
public final class MyListDramaComicsContentFragment extends BaseListFragment<FragmentNewMyListContentBinding, Object> implements InterfaceC11171m {

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final int f56989L = 8;

    /* renamed from: M */
    @NotNull
    private static final String f56990M = "category_tab_type";

    /* renamed from: N */
    private static final float f56991N = 0.1f;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k bannerViewModel;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private C11152w vipCardDisplayCoordinator;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private C11151v legacyVipCardImpressionTracker;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final C8224a itemDecoration;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean needRefreshFollow;

    /* compiled from: MyListDramaComicsContentFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment$Companion;", "", "<init>", "()V", "ARG_CATEGORY_TAB_TYPE", "", "LEGACY_VIP_CARD_VISIBILITY_THRESHOLD", "", "newInstance", "Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;", "categoryTabType", "Lcom/dramawave/shared/models/CategoryTabType;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyListDramaComicsContentFragment newInstance(@NotNull CategoryTabType categoryTabType) {
            Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
            MyListDramaComicsContentFragment myListDramaComicsContentFragment = new MyListDramaComicsContentFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(MyListDramaComicsContentFragment.f56990M, categoryTabType.getValue());
            myListDramaComicsContentFragment.setArguments(bundle);
            return myListDramaComicsContentFragment;
        }
    }

    /* compiled from: MyListDramaComicsContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$b */
    /* loaded from: classes3.dex */
    public static final class C11041b extends GridLayoutManager.SpanSizeLookup {
        public C11041b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            int i11;
            if (((BaseListFragment) MyListDramaComicsContentFragment.this).adapter != null) {
                i11 = MyListDramaComicsContentFragment.this.m30533Y3().m21232p().size();
            } else {
                i11 = 0;
            }
            if (i10 >= i11) {
                return 3;
            }
            return 1;
        }
    }

    /* compiled from: MyListDramaComicsContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11042c extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ?? r22;
            MyListDramaComicsContentFragment myListDramaComicsContentFragment = (MyListDramaComicsContentFragment) this.receiver;
            Companion companion = MyListDramaComicsContentFragment.INSTANCE;
            myListDramaComicsContentFragment.getClass();
            if (obj instanceof AbstractC1168a.c) {
                AbstractC1168a.c cVar = (AbstractC1168a.c) obj;
                List<C15562L> m1624a = cVar.m1624a();
                if (m1624a != null) {
                    r22 = new ArrayList(C27200v.m51616r(m1624a, 10));
                    Iterator it = m1624a.iterator();
                    while (it.hasNext()) {
                        r22.add(((C15562L) it.next()).m31549t());
                    }
                } else {
                    r22 = C27147F.f119627a;
                }
                if (r22.isEmpty() && cVar.m1626c()) {
                    C11297d m25897z4 = myListDramaComicsContentFragment.m25897z4();
                    m25897z4.getClass();
                    C8365h.m22208e(m25897z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11295b(m25897z4, null));
                } else {
                    if (!(((FragmentNewMyListContentBinding) myListDramaComicsContentFragment.m30529Q3()).rvList.getLayoutManager() instanceof GridLayoutManager)) {
                        ((FragmentNewMyListContentBinding) myListDramaComicsContentFragment.m30529Q3()).rvList.setLayoutManager(myListDramaComicsContentFragment.mo21355N0());
                    }
                    myListDramaComicsContentFragment.m30538h4(r22, cVar.m1626c(), cVar.m1625b());
                }
            } else if (obj instanceof AbstractC1168a.d) {
                AbstractC1168a.d dVar = (AbstractC1168a.d) obj;
                List<Series> m1627a = dVar.m1627a();
                if (m1627a != null && !m1627a.isEmpty()) {
                    ((FragmentNewMyListContentBinding) myListDramaComicsContentFragment.m30529Q3()).rvList.setLayoutManager(new LinearLayoutManager(myListDramaComicsContentFragment.getContext()));
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new C11205x());
                    arrayList.add(new C15557G(dVar.m1627a(), null, 2));
                    myListDramaComicsContentFragment.m30538h4(arrayList, true, false);
                } else {
                    if (!(((FragmentNewMyListContentBinding) myListDramaComicsContentFragment.m30529Q3()).rvList.getLayoutManager() instanceof GridLayoutManager)) {
                        ((FragmentNewMyListContentBinding) myListDramaComicsContentFragment.m30529Q3()).rvList.setLayoutManager(myListDramaComicsContentFragment.mo21355N0());
                    }
                    myListDramaComicsContentFragment.m30538h4(C27147F.f119627a, true, false);
                }
            } else if (obj instanceof AbstractC1168a.e) {
                myListDramaComicsContentFragment.m30539i4(((AbstractC1168a.e) obj).m1628a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11043d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57000a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11043d(MyListDramaComicsContentFragment myListDramaComicsContentFragment) {
            super(0);
            this.f57000a = myListDramaComicsContentFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57000a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11044e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57001a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11044e(C11043d c11043d) {
            super(0);
            this.f57001a = c11043d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57001a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11045f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57002a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11045f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57002a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57002a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$g */
    /* loaded from: classes3.dex */
    public static final class C11046g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57003a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57004b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11046g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57004b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57003a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57004b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$h */
    /* loaded from: classes3.dex */
    public static final class C11047h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57005a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57006b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11047h(MyListDramaComicsContentFragment myListDramaComicsContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57005a = myListDramaComicsContentFragment;
            this.f57006b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57006b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57005a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$i */
    /* loaded from: classes3.dex */
    public static final class C11048i extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57007a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11048i(C25940e c25940e) {
            super(0);
            this.f57007a = c25940e;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57007a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$j */
    /* loaded from: classes3.dex */
    public static final class C11049j extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57008a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11049j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57008a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57008a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$k */
    /* loaded from: classes3.dex */
    public static final class C11050k extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57009a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57010b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11050k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57010b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57009a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57010b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$l */
    /* loaded from: classes3.dex */
    public static final class C11051l extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57011a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57012b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11051l(MyListDramaComicsContentFragment myListDramaComicsContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57011a = myListDramaComicsContentFragment;
            this.f57012b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57012b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57011a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        int i10 = 2;
        C9533o c9533o = new C9533o(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0926G.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9533o);
        C10403r c10403r = new C10403r(this, 5);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0961i.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10403r);
        C10570s c10570s = new C10570s(this, 3);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c10570s);
        C10571t c10571t = new C10571t(this, 4);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = C0963j.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c10571t);
        C10572u c10572u = new C10572u(this, i10);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c10572u);
        C9863D c9863d = new C9863D(this, i10);
        AbstractC1571g mo2350Y6 = abstractC1571g.mo2350Y();
        C8105e c8105e6 = (C8105e) C2359a.m3153a();
        String name6 = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
        c8105e6.m21578e(this, name6, state, mo2350Y6, false, c9863d);
        C9743J c9743j = new C9743J(this, i10);
        AbstractC1571g mo2350Y7 = abstractC1571g.mo2350Y();
        C8105e c8105e7 = (C8105e) C2359a.m3153a();
        String name7 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
        c8105e7.m21578e(this, name7, state, mo2350Y7, false, c9743j);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11171m
    @NotNull
    /* renamed from: X */
    public final Fragment mo25895X() {
        return this;
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: MyListDramaComicsContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListDramaComicsContentFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11040a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f56998a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79016d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56998a = iArr;
        }
    }

    /* renamed from: r4 */
    public static Unit m25884r4(MyListDramaComicsContentFragment myListDramaComicsContentFragment, UserInfoUpdateEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (myListDramaComicsContentFragment.isVisible() && myListDramaComicsContentFragment.isResumed()) {
            myListDramaComicsContentFragment.mo21358j4(true);
        } else {
            myListDramaComicsContentFragment.needRefreshFollow = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: s4 */
    public static Unit m25885s4(MyListDramaComicsContentFragment myListDramaComicsContentFragment, C0967l it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.m1424c()) {
            int i10 = C11040a.f56998a[myListDramaComicsContentFragment.m25896y4().ordinal()];
            if (i10 != 1) {
                if (i10 == 2 && it.m1425d() == ResourceType.f79332d) {
                    if (myListDramaComicsContentFragment.isResumed() && myListDramaComicsContentFragment.isVisible()) {
                        myListDramaComicsContentFragment.m25897z4().m26095f(true);
                    } else {
                        myListDramaComicsContentFragment.needRefreshFollow = true;
                    }
                }
            } else if (it.m1425d() == ResourceType.f79331c) {
                if (myListDramaComicsContentFragment.isResumed() && myListDramaComicsContentFragment.isVisible()) {
                    myListDramaComicsContentFragment.m25897z4().m26095f(true);
                } else {
                    myListDramaComicsContentFragment.needRefreshFollow = true;
                }
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: t4 */
    public static Unit m25886t4(MyListDramaComicsContentFragment myListDramaComicsContentFragment, VisibilityDelegate.C16295b visibilityInfo) {
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(visibilityInfo, "visibilityInfo");
        C11151v c11151v = myListDramaComicsContentFragment.legacyVipCardImpressionTracker;
        if (visibilityInfo.m34685b() >= 0.1f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (c11151v.m25951a(z10)) {
            C15045l c15045l = C15045l.f75901a;
            String str = myListDramaComicsContentFragment.m25894C4().f119587a;
            C15045l.a aVar = new C15045l.a();
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i10 = m34783k.getVipLevel();
            } else {
                i10 = 0;
            }
            aVar.m30437i(Integer.valueOf(i10), "vip_status");
            C15045l.m30425j(c15045l, str, aVar, false, 28);
        }
        return Unit.f119604a;
    }

    /* renamed from: u4 */
    public static Unit m25887u4(MyListDramaComicsContentFragment myListDramaComicsContentFragment, C0963j it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (myListDramaComicsContentFragment.m25896y4() == CategoryTabType.f79016d && it.m1408a() == ResourceType.f79331c) {
            myListDramaComicsContentFragment.needRefreshFollow = true;
        } else if (myListDramaComicsContentFragment.m25896y4() == CategoryTabType.f79019g && it.m1408a() == ResourceType.f79332d) {
            myListDramaComicsContentFragment.needRefreshFollow = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: v4 */
    public static Unit m25888v4(MyListDramaComicsContentFragment myListDramaComicsContentFragment, boolean z10) {
        myListDramaComicsContentFragment.m25891A4(myListDramaComicsContentFragment.vipCardDisplayCoordinator.m25954c(z10));
        return Unit.f119604a;
    }

    /* renamed from: w4 */
    public static Unit m25889w4(MyListDramaComicsContentFragment myListDramaComicsContentFragment, C0961i it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int i10 = C11040a.f56998a[myListDramaComicsContentFragment.m25896y4().ordinal()];
        if (i10 != 1) {
            if (i10 == 2 && it.m1406a() == ResourceType.f79332d) {
                if (myListDramaComicsContentFragment.isResumed() && myListDramaComicsContentFragment.isVisible()) {
                    myListDramaComicsContentFragment.m25897z4().m26095f(true);
                } else {
                    myListDramaComicsContentFragment.needRefreshFollow = true;
                }
            }
        } else if (it.m1406a() == ResourceType.f79331c) {
            if (myListDramaComicsContentFragment.isResumed() && myListDramaComicsContentFragment.isVisible()) {
                myListDramaComicsContentFragment.m25897z4().m26095f(true);
            } else {
                myListDramaComicsContentFragment.needRefreshFollow = true;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B4 */
    public final void m25892B4() {
        boolean z10;
        String str;
        String myListSubscribeDramaDotShowDate;
        C16394m c16394m = C16394m.f89511a;
        int value = m25896y4().getValue();
        c16394m.getClass();
        MyListVipInfo m34785m = C16394m.m34785m(value);
        if (m34785m != null) {
            z10 = Intrinsics.areEqual(m34785m.getIsShowEnter(), Boolean.TRUE);
        } else {
            z10 = false;
        }
        if (z10) {
            ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.tvVipText.setText(m34785m.getTabText());
            if (Intrinsics.areEqual(m34785m.getShowRedDot(), Boolean.TRUE)) {
                if (C11040a.f56998a[m25896y4().ordinal()] == 2) {
                    myListSubscribeDramaDotShowDate = CommonStore.INSTANCE.getMyListSubscribeAnimeDotShowDate();
                } else {
                    myListSubscribeDramaDotShowDate = CommonStore.INSTANCE.getMyListSubscribeDramaDotShowDate();
                }
                C8154f.f42994a.getClass();
                if (!Intrinsics.areEqual(myListSubscribeDramaDotShowDate, C8154f.m21723e())) {
                    View ivDot = ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.ivDot;
                    Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
                    C16234K.m34535n(ivDot);
                    str = m34785m.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                    if (str == null && str.length() != 0) {
                        ImageView ivVipIcon = ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.ivVipIcon;
                        Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
                        String str2 = m34785m.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                        if (str2 == null) {
                            str2 = "";
                        }
                        C8287i.m22020h(ivVipIcon, str2, null, Integer.valueOf(R$drawable.f85181s7), 0.0f, null, null, 250);
                    } else {
                        ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.ivVipIcon.setImageResource(R$drawable.f85181s7);
                    }
                }
            }
            View ivDot2 = ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.ivDot;
            Intrinsics.checkNotNullExpressionValue(ivDot2, "ivDot");
            C16234K.m34526e(ivDot2);
            str = m34785m.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            if (str == null) {
            }
            ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.ivVipIcon.setImageResource(R$drawable.f85181s7);
        }
        m25891A4(this.vipCardDisplayCoordinator.m25953b(z10));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.InterfaceC11171m
    /* renamed from: C */
    public final void mo25893C(@NotNull Series series) {
        Series series2;
        String str;
        Intrinsics.checkNotNullParameter(series, "series");
        Iterator<Object> it = m30533Y3().m21232p().iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                String m31680A0 = series.m31680A0();
                if (next instanceof Series) {
                    series2 = (Series) next;
                } else {
                    series2 = null;
                }
                if (series2 != null) {
                    str = series2.m31680A0();
                } else {
                    str = null;
                }
                if (Intrinsics.areEqual(m31680A0, str)) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            ArrayList m51476y0 = CollectionsKt.m51476y0(m30533Y3().m21232p());
            m51476y0.remove(i10);
            C11297d m25897z4 = m25897z4();
            m25897z4.getClass();
            C8365h.m22208e(m25897z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11298e(i10, null));
            m30533Y3().mo21223E(m51476y0);
        }
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        return new MultiTypeQuickAdapter();
    }

    /* renamed from: z4 */
    public final C11297d m25897z4() {
        return (C11297d) this.viewModel.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.w] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.v] */
    public MyListDramaComicsContentFragment() {
        C11043d c11043d = new C11043d(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11044e(c11043d));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11297d.class), new C11045f(m82a), new C11047h(this, m82a), new C11046g(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11048i(new C25940e(this, 3)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11049j(m82a2), new C11051l(this, m82a2), new C11050k(m82a2));
        this.vipCardDisplayCoordinator = new Object();
        this.legacyVipCardImpressionTracker = new Object();
        C8201m.f43142a.getClass();
        this.itemDecoration = new C8224a(3, C8201m.m21831a(7.5f), C8170j.m21756a(14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A4 */
    public final void m25891A4(C11153x c11153x) {
        int i10;
        ConstraintLayout root = ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        int i11 = 8;
        if (c11153x.m25955a()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        root.setVisibility(i10);
        MyListVipBannerView myListVipBanner = ((FragmentNewMyListContentBinding) m30529Q3()).myListVipBanner;
        Intrinsics.checkNotNullExpressionValue(myListVipBanner, "myListVipBanner");
        if (c11153x.m25956b()) {
            i11 = 0;
        }
        myListVipBanner.setVisibility(i11);
    }

    @NotNull
    /* renamed from: C4 */
    public final Pair<String, String> m25894C4() {
        String str;
        String str2;
        CategoryTabType m25896y4 = m25896y4();
        CategoryTabType categoryTabType = CategoryTabType.f79019g;
        if (m25896y4 == categoryTabType) {
            str = "my_list_anime_subscribe_show";
        } else {
            str = "my_list_drama_subscribe_show";
        }
        if (m25896y4() == categoryTabType) {
            str2 = "my_list_anime_subscribe_click";
        } else {
            str2 = "my_list_drama_subscribe_click";
        }
        return new Pair<>(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        ((FragmentNewMyListContentBinding) m30529Q3()).rvList.removeItemDecoration(this.itemDecoration);
        ((FragmentNewMyListContentBinding) m30529Q3()).rvList.addItemDecoration(this.itemDecoration);
        Context context = getContext();
        if (context != null) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 3);
            C11041b c11041b = new C11041b();
            c11041b.m12172h();
            gridLayoutManager.mo12163q(c11041b);
            return gridLayoutManager;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentNewMyListContentBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvList = ((FragmentNewMyListContentBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m25897z4(), this, null, new AdaptedFunctionReference(2, this, MyListDramaComicsContentFragment.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.w] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.v] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        this.vipCardDisplayCoordinator = new Object();
        this.legacyVipCardImpressionTracker = new Object();
        String m52683a = C27866l.m52683a(m25896y4().getValue(), "my_list_legacy_vip_");
        ConstraintLayout root = ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.getRoot();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        new VisibilityDelegate(m52683a, root, viewLifecycleOwner, new VisibilityDelegate.C16294a(0L, 125, 0.1f), new C11129b(this, 0));
        MyListVipBannerView myListVipBanner = ((FragmentNewMyListContentBinding) m30529Q3()).myListVipBanner;
        Intrinsics.checkNotNullExpressionValue(myListVipBanner, "myListVipBanner");
        EnumC11142m enumC11142m = EnumC11142m.f57250b;
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        C11143n c11143n = C11143n.f57256a;
        CategoryTabType m25896y4 = m25896y4();
        c11143n.getClass();
        C11136g.m25928a(this, myListVipBanner, enumC11142m, c11146q, C11143n.m25940a(m25896y4), new C4832i(this, 2));
        m25897z4().m26096g(m25896y4());
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85278A9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.clVipCard.setOnClickListener(new ViewOnClickListenerC11128a(this, 0));
        m25892B4();
        BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
        Intrinsics.checkNotNull(m30533Y3, "null cannot be cast to non-null type com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter");
        MultiTypeQuickAdapter multiTypeQuickAdapter = (MultiTypeQuickAdapter) m30533Y3;
        multiTypeQuickAdapter.m34198G(Series.class, new C11199r(this));
        multiTypeQuickAdapter.m34198G(C11205x.class, new Object());
        multiTypeQuickAdapter.m34198G(C15557G.class, new C11207z(m25896y4(), Source.f79498y.getValue()));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        m25897z4().m26095f(z10);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.needRefreshFollow) {
            this.needRefreshFollow = false;
            m25897z4().m26095f(true);
        }
    }

    @NotNull
    /* renamed from: y4 */
    public final CategoryTabType m25896y4() {
        Integer num;
        int value;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt(f56990M, CategoryTabType.f79016d.getValue()));
        } else {
            num = null;
        }
        CategoryTabType.Companion companion = CategoryTabType.INSTANCE;
        if (num != null) {
            value = num.intValue();
        } else {
            value = CategoryTabType.f79016d.getValue();
        }
        return companion.fromValue(value);
    }
}
