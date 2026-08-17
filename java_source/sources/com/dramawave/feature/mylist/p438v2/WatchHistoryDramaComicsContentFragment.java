package com.dramawave.feature.mylist.p438v2;

import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
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
import androidx.window.embedding.C4806K;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.ability.p432ui.dialog.C8569a;
import com.dramawave.feature.mix.viewbinder.C10908s;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.banner.C11136g;
import com.dramawave.feature.mylist.p438v2.banner.C11143n;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.EnumC11142m;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.binder.C11204w;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11283F;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11285H;
import com.dramawave.feature.mylist.p438v2.viewmodel.WatchHistoryDramaComicsViewModel;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
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
import p107I9.C0649h;
import p151M5.C0926G;
import p151M5.C0928I;
import p151M5.C0965k;
import p183P2.AbstractC1172e;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p247U6.C1692d;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: WatchHistoryDramaComicsContentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;", "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;", "H", "LB9/k;", "A4", "()Lcom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel;", "viewModel", "Lcom/dramawave/feature/mylist/v2/banner/q;", "I", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "", "J", "Z", "b4", "()Z", "setEnableEmptyViewButtonShow", "(Z)V", "enableEmptyViewButtonShow", "K", "Z3", "setEnableEmptyButtonToSetting", "enableEmptyButtonToSetting", "L", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryDramaComicsContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsContentFragment.kt\ncom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,276:1\n106#2,15:277\n106#2,15:292\n14#3,4:307\n14#3,4:311\n20#4,15:315\n20#4,15:330\n257#5,2:345\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsContentFragment.kt\ncom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment\n*L\n53#1:277,15\n56#1:292,15\n155#1:307,4\n159#1:311,4\n251#1:315,15\n257#1:330,15\n142#1:345,2\n*E\n"})
/* loaded from: classes2.dex */
public final class WatchHistoryDramaComicsContentFragment extends BaseStickyDecorationFragment<FragmentNewHistoryContentBinding, Object> {

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f57131M = 8;

    /* renamed from: N */
    @NotNull
    private static final String f57132N = "category_tab_type";

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k bannerViewModel;

    /* renamed from: J, reason: from kotlin metadata */
    private boolean enableEmptyViewButtonShow;

    /* renamed from: K, reason: from kotlin metadata */
    private boolean enableEmptyButtonToSetting;

    /* compiled from: WatchHistoryDramaComicsContentFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment$Companion;", "", "<init>", "()V", "ARG_CATEGORY_TAB_TYPE", "", "newInstance", "Lcom/dramawave/feature/mylist/v2/WatchHistoryDramaComicsContentFragment;", "categoryTabType", "Lcom/dramawave/shared/models/CategoryTabType;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryDramaComicsContentFragment newInstance(@NotNull CategoryTabType categoryTabType) {
            Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
            WatchHistoryDramaComicsContentFragment watchHistoryDramaComicsContentFragment = new WatchHistoryDramaComicsContentFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(WatchHistoryDramaComicsContentFragment.f57132N, categoryTabType.getValue());
            watchHistoryDramaComicsContentFragment.setArguments(bundle);
            return watchHistoryDramaComicsContentFragment;
        }
    }

    /* compiled from: WatchHistoryDramaComicsContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11104a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int i10;
            int i11 = 0;
            WatchHistoryDramaComicsContentFragment watchHistoryDramaComicsContentFragment = (WatchHistoryDramaComicsContentFragment) this.receiver;
            Companion companion = WatchHistoryDramaComicsContentFragment.INSTANCE;
            watchHistoryDramaComicsContentFragment.getClass();
            if (obj instanceof AbstractC1172e.d) {
                AbstractC1172e.d dVar = (AbstractC1172e.d) obj;
                watchHistoryDramaComicsContentFragment.m30538h4(dVar.m1649a(), dVar.m1651c(), dVar.m1650b());
                List<C15562L> m1649a = dVar.m1649a();
                if (m1649a == null || m1649a.isEmpty()) {
                    i11 = 1;
                }
                boolean z10 = 1 ^ i11;
                if (dVar.m1651c()) {
                    watchHistoryDramaComicsContentFragment.m25962y4(z10);
                }
            } else if (obj instanceof AbstractC1172e.e) {
                watchHistoryDramaComicsContentFragment.m30539i4(((AbstractC1172e.e) obj).m1652a());
            } else if (obj instanceof AbstractC1172e.c) {
                boolean m1648a = ((AbstractC1172e.c) obj).m1648a();
                if (m1648a) {
                    C16403v.f89540a.getClass();
                    Pair pair = new Pair("user_id", C16403v.m34803b());
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        i10 = m34783k.getVipLevel();
                    } else {
                        i10 = 0;
                    }
                    C15050q.m30446f("mylist_ticket_show", new Pair[]{pair, new Pair("vip_status", Integer.valueOf(i10))}, 28);
                }
                TextView textView = ((FragmentNewHistoryContentBinding) watchHistoryDramaComicsContentFragment.m30529Q3()).tvViewSub;
                if (!m1648a) {
                    i11 = 8;
                }
                textView.setVisibility(i11);
            } else if (obj instanceof AbstractC1172e.b) {
                C28879c.m53870a(((AbstractC1172e.b) obj).m1647a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$b */
    /* loaded from: classes2.dex */
    public static final class C11105b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57137a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11105b(WatchHistoryDramaComicsContentFragment watchHistoryDramaComicsContentFragment) {
            super(0);
            this.f57137a = watchHistoryDramaComicsContentFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57137a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11106c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57138a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11106c(C11105b c11105b) {
            super(0);
            this.f57138a = c11105b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57138a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11107d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57139a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11107d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57139a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57139a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11108e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57140a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57141b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11108e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57141b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57140a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57141b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$f */
    /* loaded from: classes2.dex */
    public static final class C11109f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57142a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57143b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11109f(WatchHistoryDramaComicsContentFragment watchHistoryDramaComicsContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57142a = watchHistoryDramaComicsContentFragment;
            this.f57143b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57143b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57142a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$g */
    /* loaded from: classes2.dex */
    public static final class C11110g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57144a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11110g(C1692d c1692d) {
            super(0);
            this.f57144a = c1692d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57144a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$h */
    /* loaded from: classes2.dex */
    public static final class C11111h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57145a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11111h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57145a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57145a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$i */
    /* loaded from: classes2.dex */
    public static final class C11112i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57146a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57147b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11112i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57147b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57146a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57147b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryDramaComicsContentFragment$j */
    /* loaded from: classes2.dex */
    public static final class C11113j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57148a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57149b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11113j(WatchHistoryDramaComicsContentFragment watchHistoryDramaComicsContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57148a = watchHistoryDramaComicsContentFragment;
            this.f57149b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57149b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57148a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        super.onResume();
        CategoryTabType m25922z4 = m25922z4();
        CategoryTabType categoryTabType = CategoryTabType.f79016d;
        if (m25922z4 == categoryTabType) {
            WatchHistoryDramaComicsViewModel m25919A4 = m25919A4();
            m25919A4.getClass();
            C8365h.m22208e(m25919A4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11283F(m25919A4, null));
        }
        WatchHistoryDramaComicsViewModel m25919A42 = m25919A4();
        m25919A42.getClass();
        C8365h.m22208e(m25919A42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11285H(true, m25919A42, null));
        Pair pair = new Pair(ComingSoonList.f44358i, "history");
        if (m25922z4() == categoryTabType) {
            str = "short";
        } else {
            str = C15043j.f75898e;
        }
        C15050q.m30446f("history_page_show", new Pair[]{pair, new Pair(FirebaseAnalytics.Param.CONTENT_TYPE, str)}, 28);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment, p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: A4 */
    public final WatchHistoryDramaComicsViewModel m25919A4() {
        return (WatchHistoryDramaComicsViewModel) this.viewModel.getValue();
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
        C8569a c8569a = new C8569a(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0926G.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8569a);
        C0649h c0649h = new C0649h(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0965k.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c0649h);
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

    public WatchHistoryDramaComicsContentFragment() {
        C11105b c11105b = new C11105b(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11106c(c11105b));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(WatchHistoryDramaComicsViewModel.class), new C11107d(m82a), new C11109f(this, m82a), new C11108e(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11110g(new C1692d(this, 3)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11111h(m82a2), new C11113j(this, m82a2), new C11112i(m82a2));
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

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        CategoryTabType m25922z4 = m25922z4();
        CategoryTabType categoryTabType = CategoryTabType.f79016d;
        if (m25922z4 == categoryTabType) {
            C0928I c0928i = new C0928I(categoryTabType, "theater");
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0928I.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c0928i);
            return;
        }
        CategoryTabType m25922z42 = m25922z4();
        CategoryTabType categoryTabType2 = CategoryTabType.f79019g;
        if (m25922z42 == categoryTabType2) {
            C0928I c0928i2 = new C0928I(categoryTabType2, "theater");
            C2359a.f5972a.getClass();
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = C0928I.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21580g(0L, name2, c0928i2);
        }
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
        rvList.setClipToPadding(true);
        rvList.setPadding(0, 0, 0, 0);
        return rvList;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m25919A4(), this, null, new AdaptedFunctionReference(2, this, WatchHistoryDramaComicsContentFragment.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        boolean z10;
        super.initView(bundle);
        MyListVipBannerView myListVipBanner = ((FragmentNewHistoryContentBinding) m30529Q3()).myListVipBanner;
        Intrinsics.checkNotNullExpressionValue(myListVipBanner, "myListVipBanner");
        EnumC11142m enumC11142m = EnumC11142m.f57251c;
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        C11143n c11143n = C11143n.f57256a;
        CategoryTabType m25922z4 = m25922z4();
        c11143n.getClass();
        C11136g.m25928a(this, myListVipBanner, enumC11142m, c11146q, C11143n.m25943d(m25922z4), null);
        m25919A4().m26089k(m25922z4());
        m25960w4();
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
        Intrinsics.checkNotNull(m30533Y3, "null cannot be cast to non-null type com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter");
        MultiTypeQuickAdapter multiTypeQuickAdapter = (MultiTypeQuickAdapter) m30533Y3;
        String value = Source.f79495v.getValue();
        if (m25922z4() == CategoryTabType.f79016d) {
            z10 = true;
        } else {
            z10 = false;
        }
        multiTypeQuickAdapter.m34198G(C15562L.class, new C11204w(value, z10, new C10908s(this, 1), new C11275n(0), new C11276o(0), new C11276o(0)));
        TextView tvViewSub = ((FragmentNewHistoryContentBinding) m30529Q3()).tvViewSub;
        Intrinsics.checkNotNullExpressionValue(tvViewSub, "tvViewSub");
        C8158B.m21736i(tvViewSub, new C4806K(this, 2));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        WatchHistoryDramaComicsViewModel m25919A4 = m25919A4();
        m25919A4.getClass();
        C8365h.m22208e(m25919A4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11285H(z10, m25919A4, null));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        return m25919A4().m26087i(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: s4 */
    public final RecyclerView mo25921s4() {
        RecyclerView rvList = ((FragmentNewHistoryContentBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    @NotNull
    /* renamed from: z4 */
    public final CategoryTabType m25922z4() {
        Integer num;
        int value;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt(f57132N, CategoryTabType.f79016d.getValue()));
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
