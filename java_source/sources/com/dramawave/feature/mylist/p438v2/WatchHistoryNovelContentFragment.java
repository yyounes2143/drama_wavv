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
import coil3.network.C5225j;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8585i;
import com.dramawave.feature.category.viewmodel.C8834e;
import com.dramawave.feature.home.chat.C9591d;
import com.dramawave.feature.home.chat.C9592e;
import com.dramawave.feature.home.detail.dialog.C9836u;
import com.dramawave.feature.mylist.databinding.FragmentNewHistoryContentBinding;
import com.dramawave.feature.mylist.p438v2.banner.C11136g;
import com.dramawave.feature.mylist.p438v2.banner.C11143n;
import com.dramawave.feature.mylist.p438v2.banner.C11146q;
import com.dramawave.feature.mylist.p438v2.banner.EnumC11142m;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.binder.C11181J;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11290M;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11291N;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.MyListVipBannerView;
import com.dramawave.shared.resource.R$string;
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
import p151M5.C0926G;
import p151M5.C0928I;
import p151M5.C0938T;
import p183P2.AbstractC1173f;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: WatchHistoryNovelContentFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;", "Lcom/dramawave/feature/mylist/v2/base/BaseStickyDecorationFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentNewHistoryContentBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/mylist/v2/viewmodel/N;", "H", "LB9/k;", "z4", "()Lcom/dramawave/feature/mylist/v2/viewmodel/N;", "viewModel", "Lcom/dramawave/feature/mylist/v2/banner/q;", "I", "getBannerViewModel", "()Lcom/dramawave/feature/mylist/v2/banner/q;", "bannerViewModel", "", "J", "Z", "b4", "()Z", "setEnableEmptyViewButtonShow", "(Z)V", "enableEmptyViewButtonShow", "K", "Z3", "setEnableEmptyButtonToSetting", "enableEmptyButtonToSetting", "L", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryNovelContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelContentFragment.kt\ncom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,234:1\n106#2,15:235\n106#2,15:250\n14#3,4:265\n20#4,15:269\n20#4,15:284\n257#5,2:299\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelContentFragment.kt\ncom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment\n*L\n49#1:235,15\n52#1:250,15\n132#1:265,4\n209#1:269,15\n214#1:284,15\n121#1:299,2\n*E\n"})
/* loaded from: classes2.dex */
public final class WatchHistoryNovelContentFragment extends BaseStickyDecorationFragment<FragmentNewHistoryContentBinding, Object> {

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f57151M = 8;

    /* renamed from: N */
    @NotNull
    private static final String f57152N = "category_tab_type";

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

    /* compiled from: WatchHistoryNovelContentFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment$Companion;", "", "<init>", "()V", "ARG_CATEGORY_TAB_TYPE", "", "newInstance", "Lcom/dramawave/feature/mylist/v2/WatchHistoryNovelContentFragment;", "categoryTabType", "Lcom/dramawave/shared/models/CategoryTabType;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryNovelContentFragment newInstance(@NotNull CategoryTabType categoryTabType) {
            Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
            WatchHistoryNovelContentFragment watchHistoryNovelContentFragment = new WatchHistoryNovelContentFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(WatchHistoryNovelContentFragment.f57152N, categoryTabType.getValue());
            watchHistoryNovelContentFragment.setArguments(bundle);
            return watchHistoryNovelContentFragment;
        }
    }

    /* compiled from: WatchHistoryNovelContentFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11114a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            boolean z10;
            WatchHistoryNovelContentFragment watchHistoryNovelContentFragment = (WatchHistoryNovelContentFragment) this.receiver;
            Companion companion = WatchHistoryNovelContentFragment.INSTANCE;
            watchHistoryNovelContentFragment.getClass();
            if (obj instanceof AbstractC1173f.c) {
                AbstractC1173f.c cVar = (AbstractC1173f.c) obj;
                watchHistoryNovelContentFragment.m30538h4(cVar.m1655a(), cVar.m1657c(), cVar.m1656b());
                List<C15790x> m1655a = cVar.m1655a();
                if (m1655a != null && !m1655a.isEmpty()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                boolean z11 = !z10;
                if (cVar.m1657c()) {
                    watchHistoryNovelContentFragment.m25962y4(z11);
                }
            } else if (obj instanceof AbstractC1173f.d) {
                watchHistoryNovelContentFragment.m30539i4(((AbstractC1173f.d) obj).m1658a());
            } else if (obj instanceof AbstractC1173f.b) {
                C28879c.m53870a(((AbstractC1173f.b) obj).m1654a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$b */
    /* loaded from: classes2.dex */
    public static final class C11115b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57157a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11115b(WatchHistoryNovelContentFragment watchHistoryNovelContentFragment) {
            super(0);
            this.f57157a = watchHistoryNovelContentFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57157a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11116c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57158a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11116c(C11115b c11115b) {
            super(0);
            this.f57158a = c11115b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57158a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11117d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57159a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11117d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57159a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57159a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11118e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57160a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57161b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11118e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57161b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57160a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57161b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$f */
    /* loaded from: classes2.dex */
    public static final class C11119f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57162a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57163b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11119f(WatchHistoryNovelContentFragment watchHistoryNovelContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57162a = watchHistoryNovelContentFragment;
            this.f57163b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57163b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57162a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$g */
    /* loaded from: classes2.dex */
    public static final class C11120g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57164a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11120g(C9836u c9836u) {
            super(0);
            this.f57164a = c9836u;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57164a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$h */
    /* loaded from: classes2.dex */
    public static final class C11121h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57165a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11121h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57165a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57165a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$i */
    /* loaded from: classes2.dex */
    public static final class C11122i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57166a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57167b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11122i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57167b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57166a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57167b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.WatchHistoryNovelContentFragment$j */
    /* loaded from: classes2.dex */
    public static final class C11123j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57168a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57169b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11123j(WatchHistoryNovelContentFragment watchHistoryNovelContentFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57168a = watchHistoryNovelContentFragment;
            this.f57169b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57169b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57168a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "history"), new Pair("in_edit", "0")}, 28);
        C11291N m25923z4 = m25923z4();
        m25923z4.getClass();
        C8365h.m22208e(m25923z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11290M(true, m25923z4, null));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment, p735s5.InterfaceC28479a
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
        C9591d c9591d = new C9591d(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0926G.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9591d);
        C8585i c8585i = new C8585i(this, 4);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0938T.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c8585i);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C0928I c0928i = new C0928I(CategoryTabType.f79017e, "theater");
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

    /* renamed from: z4 */
    public final C11291N m25923z4() {
        return (C11291N) this.viewModel.getValue();
    }

    public WatchHistoryNovelContentFragment() {
        C11115b c11115b = new C11115b(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11116c(c11115b));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11291N.class), new C11117d(m82a), new C11119f(this, m82a), new C11118e(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11120g(new C9836u(this, 1)));
        this.bannerViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11146q.class), new C11121h(m82a2), new C11123j(this, m82a2), new C11122i(m82a2));
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
        rvList.setPadding(0, 0, 0, 0);
        return rvList;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m25923z4(), this, null, new AdaptedFunctionReference(2, this, WatchHistoryNovelContentFragment.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        MyListVipBannerView myListVipBanner = ((FragmentNewHistoryContentBinding) m30529Q3()).myListVipBanner;
        Intrinsics.checkNotNullExpressionValue(myListVipBanner, "myListVipBanner");
        EnumC11142m enumC11142m = EnumC11142m.f57251c;
        C11146q c11146q = (C11146q) this.bannerViewModel.getValue();
        C11143n c11143n = C11143n.f57256a;
        CategoryTabType categoryTabType = CategoryTabType.f79017e;
        c11143n.getClass();
        C11136g.m25928a(this, myListVipBanner, enumC11142m, c11146q, C11143n.m25943d(categoryTabType), null);
        m25960w4();
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        BaseQuickAdapter<Object, ?> m30533Y3 = m30533Y3();
        Intrinsics.checkNotNull(m30533Y3, "null cannot be cast to non-null type com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter");
        ((MultiTypeQuickAdapter) m30533Y3).m34198G(C15790x.class, new C11181J(Source.f79495v.getValue(), new C9592e(this, 1), new Object(), new C8834e(1), new C8834e(1)));
        TextView tvViewSub = ((FragmentNewHistoryContentBinding) m30529Q3()).tvViewSub;
        Intrinsics.checkNotNullExpressionValue(tvViewSub, "tvViewSub");
        C8158B.m21736i(tvViewSub, new C5225j(this, 2));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C11291N m25923z4 = m25923z4();
        m25923z4.getClass();
        C8365h.m22208e(m25923z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11290M(z10, m25923z4, null));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        return m25923z4().m26078d(i10);
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
}
