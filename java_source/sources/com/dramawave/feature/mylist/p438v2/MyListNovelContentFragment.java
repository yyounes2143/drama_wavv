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
import com.dramawave.feature.ability.p432ui.C8630n;
import com.dramawave.feature.ability.p432ui.C8632p;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8780w0;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.dramawave.feature.home.architecture.plugins.C9560g;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10419J;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10424O;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListContentBinding;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.mylist.p438v2.banner.C11136g;
import com.dramawave.feature.mylist.p438v2.banner.C11143n;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.C11151v;
import com.dramawave.feature.mylist.p438v2.banner.C11152w;
import com.dramawave.feature.mylist.p438v2.banner.C11153x;
import com.dramawave.feature.mylist.p438v2.banner.EnumC11142m;
import com.dramawave.feature.mylist.p438v2.binder.C11174C;
import com.dramawave.feature.mylist.p438v2.binder.C11205x;
import com.dramawave.feature.mylist.p438v2.binder.C11207z;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11302i;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11306m;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11307n;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.C15557G;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.MyListVipInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
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
import p000.C27866l;
import p151M5.C0926G;
import p151M5.C0927H;
import p151M5.C0934O;
import p163N5.C1045c;
import p183P2.AbstractC1169b;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p295Y6.C2272c;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: MyListNovelContentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewMyListContentBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/viewmodel/n;", "E", "LB9/k;", "y4", "()Lcom/dramawave/feature/mylist/v2/viewmodel/n;", "viewModel", "Lcom/dramawave/feature/mylist/v2/banner/q;", "F", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "Lcom/dramawave/feature/mylist/v2/banner/w;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Lcom/dramawave/feature/mylist/v2/banner/w;", "vipCardDisplayCoordinator", "Lcom/dramawave/feature/mylist/v2/banner/v;", "H", "Lcom/dramawave/feature/mylist/v2/banner/v;", "legacyVipCardImpressionTracker", "Lcom/dramawave/core/common/view/a;", "I", "Lcom/dramawave/core/common/view/a;", "getItemDecoration", "()Lcom/dramawave/core/common/view/a;", "itemDecoration", "", "J", "Z", "getNeedRefreshFollow", "()Z", "setNeedRefreshFollow", "(Z)V", "needRefreshFollow", "K", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListNovelContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelContentFragment.kt\ncom/dramawave/feature/mylist/v2/MyListNovelContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,377:1\n106#2,15:378\n106#2,15:393\n20#3,15:408\n20#3,15:423\n20#3,15:438\n20#3,15:453\n20#3,15:468\n257#4,2:483\n257#4,2:485\n1563#5:487\n1634#5,3:488\n14#6,4:491\n*S KotlinDebug\n*F\n+ 1 MyListNovelContentFragment.kt\ncom/dramawave/feature/mylist/v2/MyListNovelContentFragment\n*L\n62#1:378,15\n65#1:393,15\n100#1:408,15\n105#1:423,15\n112#1:438,15\n119#1:453,15\n123#1:468,15\n270#1:483,2\n271#1:485,2\n318#1:487\n318#1:488,3\n184#1:491,4\n*E\n"})
/* loaded from: classes6.dex */
public final class MyListNovelContentFragment extends BaseListFragment<FragmentNewMyListContentBinding, Object> {

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: L */
    public static final int f57014L = 8;

    /* renamed from: M */
    @NotNull
    private static final String f57015M = "category_tab_type";

    /* renamed from: N */
    private static final float f57016N = 0.1f;

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

    /* compiled from: MyListNovelContentFragment.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment$Companion;", "", "<init>", "()V", "ARG_CATEGORY_TAB_TYPE", "", "LEGACY_VIP_CARD_VISIBILITY_THRESHOLD", "", "newInstance", "Lcom/dramawave/feature/mylist/v2/MyListNovelContentFragment;", "categoryTabType", "Lcom/dramawave/shared/models/CategoryTabType;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyListNovelContentFragment newInstance(@NotNull CategoryTabType categoryTabType) {
            Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
            MyListNovelContentFragment myListNovelContentFragment = new MyListNovelContentFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(MyListNovelContentFragment.f57015M, categoryTabType.getValue());
            myListNovelContentFragment.setArguments(bundle);
            return myListNovelContentFragment;
        }
    }

    /* compiled from: MyListNovelContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$a */
    /* loaded from: classes6.dex */
    public static final class C11052a extends GridLayoutManager.SpanSizeLookup {
        public C11052a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            int i11;
            if (((BaseListFragment) MyListNovelContentFragment.this).adapter != null) {
                i11 = MyListNovelContentFragment.this.m30533Y3().m21232p().size();
            } else {
                i11 = 0;
            }
            if (i10 >= i11) {
                return 3;
            }
            return 1;
        }
    }

    /* compiled from: MyListNovelContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11053b extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ?? r22;
            MyListNovelContentFragment myListNovelContentFragment = (MyListNovelContentFragment) this.receiver;
            Companion companion = MyListNovelContentFragment.INSTANCE;
            myListNovelContentFragment.getClass();
            if (obj instanceof AbstractC1169b.e) {
                AbstractC1169b.e eVar = (AbstractC1169b.e) obj;
                List<C15790x> m1633a = eVar.m1633a();
                if (m1633a != null) {
                    r22 = new ArrayList(C27200v.m51616r(m1633a, 10));
                    Iterator it = m1633a.iterator();
                    while (it.hasNext()) {
                        r22.add(((C15790x) it.next()).m32984t());
                    }
                } else {
                    r22 = C27147F.f119627a;
                }
                if (r22.isEmpty() && eVar.m1635c()) {
                    C11307n m25906y4 = myListNovelContentFragment.m25906y4();
                    m25906y4.getClass();
                    C8365h.m22208e(m25906y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11302i(m25906y4, null));
                } else {
                    if (!(((FragmentNewMyListContentBinding) myListNovelContentFragment.m30529Q3()).rvList.getLayoutManager() instanceof GridLayoutManager)) {
                        ((FragmentNewMyListContentBinding) myListNovelContentFragment.m30529Q3()).rvList.setLayoutManager(myListNovelContentFragment.mo21355N0());
                    }
                    myListNovelContentFragment.m30538h4(r22, eVar.m1635c(), eVar.m1634b());
                }
            } else if (obj instanceof AbstractC1169b.d) {
                AbstractC1169b.d dVar = (AbstractC1169b.d) obj;
                List<Novel> m1632a = dVar.m1632a();
                if (m1632a != null && !m1632a.isEmpty()) {
                    ((FragmentNewMyListContentBinding) myListNovelContentFragment.m30529Q3()).rvList.setLayoutManager(new LinearLayoutManager(myListNovelContentFragment.getContext()));
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new C11205x());
                    arrayList.add(new C15557G(null, dVar.m1632a(), 1));
                    myListNovelContentFragment.m30538h4(arrayList, true, false);
                } else {
                    if (!(((FragmentNewMyListContentBinding) myListNovelContentFragment.m30529Q3()).rvList.getLayoutManager() instanceof GridLayoutManager)) {
                        ((FragmentNewMyListContentBinding) myListNovelContentFragment.m30529Q3()).rvList.setLayoutManager(myListNovelContentFragment.mo21355N0());
                    }
                    myListNovelContentFragment.m30538h4(C27147F.f119627a, true, false);
                }
            } else if (obj instanceof AbstractC1169b.c) {
                myListNovelContentFragment.m30539i4(((AbstractC1169b.c) obj).m1631a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$c */
    /* loaded from: classes6.dex */
    public static final class C11054c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57024a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11054c(MyListNovelContentFragment myListNovelContentFragment) {
            super(0);
            this.f57024a = myListNovelContentFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57024a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$d */
    /* loaded from: classes6.dex */
    public static final class C11055d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57025a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11055d(C11054c c11054c) {
            super(0);
            this.f57025a = c11054c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57025a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$e */
    /* loaded from: classes6.dex */
    public static final class C11056e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57026a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11056e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57026a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57026a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$f */
    /* loaded from: classes6.dex */
    public static final class C11057f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57027a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57028b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11057f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57028b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57027a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57028b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$g */
    /* loaded from: classes6.dex */
    public static final class C11058g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57029a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57030b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11058g(MyListNovelContentFragment myListNovelContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57029a = myListNovelContentFragment;
            this.f57030b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57030b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57029a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$h */
    /* loaded from: classes6.dex */
    public static final class C11059h extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57031a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11059h(C2272c c2272c) {
            super(0);
            this.f57031a = c2272c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57031a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$i */
    /* loaded from: classes6.dex */
    public static final class C11060i extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57032a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11060i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57032a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57032a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$j */
    /* loaded from: classes6.dex */
    public static final class C11061j extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57033a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57034b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11061j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57034b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57033a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57034b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.MyListNovelContentFragment$k */
    /* loaded from: classes6.dex */
    public static final class C11062k extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57035a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57036b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11062k(MyListNovelContentFragment myListNovelContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57035a = myListNovelContentFragment;
            this.f57036b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57036b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57035a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C8630n c8630n = new C8630n(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0926G.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8630n);
        C10419J c10419j = new C10419J(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0934O.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10419j);
        C9559f c9559f = new C9559f(this, 3);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C1045c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c9559f);
        C10424O c10424o = new C10424O(this, 1);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c10424o);
        C8780w0 c8780w0 = new C8780w0(this, 2);
        AbstractC1571g mo2350Y5 = abstractC1571g.mo2350Y();
        C8105e c8105e5 = (C8105e) C2359a.m3153a();
        String name5 = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
        c8105e5.m21578e(this, name5, state, mo2350Y5, false, c8780w0);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "mylist"), new Pair("in_edit", "0")}, 28);
        if (this.needRefreshFollow) {
            this.needRefreshFollow = false;
            C11307n m25906y4 = m25906y4();
            m25906y4.getClass();
            C8365h.m22208e(m25906y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11306m(true, m25906y4, null));
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: r4 */
    public static Unit m25898r4(MyListNovelContentFragment myListNovelContentFragment, UserInfoUpdateEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (myListNovelContentFragment.isVisible() && myListNovelContentFragment.isResumed()) {
            myListNovelContentFragment.mo21358j4(true);
        } else {
            myListNovelContentFragment.needRefreshFollow = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: s4 */
    public static Unit m25899s4(MyListNovelContentFragment myListNovelContentFragment, C1045c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (myListNovelContentFragment.isResumed() && myListNovelContentFragment.isVisible()) {
            C11307n m25906y4 = myListNovelContentFragment.m25906y4();
            m25906y4.getClass();
            C8365h.m22208e(m25906y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11306m(true, m25906y4, null));
        } else {
            myListNovelContentFragment.needRefreshFollow = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: t4 */
    public static Unit m25900t4(MyListNovelContentFragment myListNovelContentFragment, boolean z10) {
        myListNovelContentFragment.m25907z4(myListNovelContentFragment.vipCardDisplayCoordinator.m25954c(z10));
        return Unit.f119604a;
    }

    /* renamed from: u4 */
    public static Unit m25901u4(MyListNovelContentFragment myListNovelContentFragment, C0934O it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (myListNovelContentFragment.isResumed() && myListNovelContentFragment.isVisible()) {
            C11307n m25906y4 = myListNovelContentFragment.m25906y4();
            m25906y4.getClass();
            C8365h.m22208e(m25906y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11306m(true, m25906y4, null));
        } else {
            myListNovelContentFragment.needRefreshFollow = true;
        }
        return Unit.f119604a;
    }

    /* renamed from: v4 */
    public static Unit m25902v4(MyListNovelContentFragment myListNovelContentFragment, VisibilityDelegate.C16295b visibilityInfo) {
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(visibilityInfo, "visibilityInfo");
        C11151v c11151v = myListNovelContentFragment.legacyVipCardImpressionTracker;
        if (visibilityInfo.m34685b() >= 0.1f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (c11151v.m25951a(z10)) {
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
            C16403v.f89540a.getClass();
            aVar.m30439k("user_id", C16403v.m34803b());
            C15045l.m30425j(c15045l, "my_list_novel_subscribe_show", aVar, false, 28);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A4 */
    public final void m25904A4() {
        boolean z10;
        String str;
        C16394m c16394m = C16394m.f89511a;
        int value = m25905x4().getValue();
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
                String myListSubscribeNovelDotShowDate = CommonStore.INSTANCE.getMyListSubscribeNovelDotShowDate();
                C8154f.f42994a.getClass();
                if (!Intrinsics.areEqual(myListSubscribeNovelDotShowDate, C8154f.m21723e())) {
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
        m25907z4(this.vipCardDisplayCoordinator.m25953b(z10));
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        return new MultiTypeQuickAdapter();
    }

    /* renamed from: y4 */
    public final C11307n m25906y4() {
        return (C11307n) this.viewModel.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.w] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.v] */
    public MyListNovelContentFragment() {
        C11054c c11054c = new C11054c(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11055d(c11054c));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11307n.class), new C11056e(m82a), new C11058g(this, m82a), new C11057f(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11059h(new C2272c(this, 2)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11060i(m82a2), new C11062k(this, m82a2), new C11061j(m82a2));
        this.vipCardDisplayCoordinator = new Object();
        this.legacyVipCardImpressionTracker = new Object();
        C8201m.f43142a.getClass();
        this.itemDecoration = new C8224a(3, C8201m.m21831a(7.5f), C8170j.m21756a(14));
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
            C11052a c11052a = new C11052a();
            c11052a.m12172h();
            gridLayoutManager.mo12163q(c11052a);
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
        C8365h.m22213j(m25906y4(), this, null, new AdaptedFunctionReference(2, this, MyListNovelContentFragment.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.w] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.dramawave.feature.mylist.v2.banner.v] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        this.vipCardDisplayCoordinator = new Object();
        this.legacyVipCardImpressionTracker = new Object();
        String m52683a = C27866l.m52683a(m25905x4().getValue(), "my_list_legacy_vip_");
        ConstraintLayout root = ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.getRoot();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        new VisibilityDelegate(m52683a, root, viewLifecycleOwner, new VisibilityDelegate.C16294a(0L, 125, 0.1f), new C9560g(this, 3));
        MyListVipBannerView myListVipBanner = ((FragmentNewMyListContentBinding) m30529Q3()).myListVipBanner;
        Intrinsics.checkNotNullExpressionValue(myListVipBanner, "myListVipBanner");
        EnumC11142m enumC11142m = EnumC11142m.f57250b;
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        C11143n c11143n = C11143n.f57256a;
        CategoryTabType categoryTabType = CategoryTabType.f79017e;
        c11143n.getClass();
        C11136g.m25928a(this, myListVipBanner, enumC11142m, c11146q, C11143n.m25940a(categoryTabType), new C8632p(this, 2));
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85278A9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        ((FragmentNewMyListContentBinding) m30529Q3()).icVipCenter.clVipCard.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11;
                String str;
                MyListNovelContentFragment.Companion companion = MyListNovelContentFragment.INSTANCE;
                C15045l c15045l = C15045l.f75901a;
                MyListNovelContentFragment myListNovelContentFragment = MyListNovelContentFragment.this;
                myListNovelContentFragment.getClass();
                C15045l.a aVar = new C15045l.a();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i11 = m34783k.getVipLevel();
                } else {
                    i11 = 0;
                }
                aVar.m30437i(Integer.valueOf(i11), "vip_status");
                C15045l.m30425j(c15045l, "my_list_novel_subscribe_click", aVar, false, 28);
                View ivDot = ((FragmentNewMyListContentBinding) myListNovelContentFragment.m30529Q3()).icVipCenter.ivDot;
                Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
                C16234K.m34526e(ivDot);
                C0927H c0927h = new C0927H();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0927H.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0927h);
                CommonStore commonStore = CommonStore.INSTANCE;
                C8154f.f42994a.getClass();
                commonStore.setMyListSubscribeNovelDotShowDate(C8154f.m21723e());
                MyListVipInfo m34785m = C16394m.m34785m(myListNovelContentFragment.m25905x4().getValue());
                if (m34785m != null) {
                    str = m34785m.getTabUrl();
                } else {
                    str = null;
                }
                C28612a.m53572d(str);
            }
        });
        m25904A4();
        BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
        Intrinsics.checkNotNull(m30533Y3, "null cannot be cast to non-null type com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter");
        MultiTypeQuickAdapter multiTypeQuickAdapter = (MultiTypeQuickAdapter) m30533Y3;
        multiTypeQuickAdapter.m34198G(Novel.class, new C11174C());
        multiTypeQuickAdapter.m34198G(C11205x.class, new Object());
        multiTypeQuickAdapter.m34198G(C15557G.class, new C11207z(m25905x4(), Source.f79498y.getValue()));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C11307n m25906y4 = m25906y4();
        m25906y4.getClass();
        C8365h.m22208e(m25906y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11306m(z10, m25906y4, null));
    }

    @NotNull
    /* renamed from: x4 */
    public final CategoryTabType m25905x4() {
        Integer num;
        int value;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt(f57015M, CategoryTabType.f79016d.getValue()));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z4 */
    public final void m25907z4(C11153x c11153x) {
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
}
