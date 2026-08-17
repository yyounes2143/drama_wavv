package com.dramawave.feature.search;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.home.detail.dialog.C9836u;
import com.dramawave.feature.search.adapter.C13409m;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.viewmodel.AbstractC13471b;
import com.dramawave.feature.search.viewmodel.C13478i;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: SearchHistoryRecommendFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00028TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/search/SearchHistoryRecommendFragment;", "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;", "Lcom/dramawave/feature/search/viewmodel/i;", "Lcom/dramawave/feature/search/viewmodel/b;", "<init>", "()V", "t", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/i;", "viewModel", "Lcom/dramawave/feature/search/adapter/m;", "u", "g4", "()Lcom/dramawave/feature/search/adapter/m;", "mRecommendAdapter", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchHistoryRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/SearchHistoryRecommendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n106#2,15:104\n20#3,15:119\n360#4,7:134\n*S KotlinDebug\n*F\n+ 1 SearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/SearchHistoryRecommendFragment\n*L\n25#1:104,15\n54#1:119,15\n91#1:134,7\n*E\n"})
/* loaded from: classes7.dex */
public final class SearchHistoryRecommendFragment extends BaseSearchHistoryRecommendFragment<C13478i, AbstractC13471b> {

    /* renamed from: v */
    public static final int f67552v = 8;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mRecommendAdapter;

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchHistoryRecommendFragment$a */
    /* loaded from: classes7.dex */
    public static final class C13373a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67555a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13373a(SearchHistoryRecommendFragment searchHistoryRecommendFragment) {
            super(0);
            this.f67555a = searchHistoryRecommendFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67555a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchHistoryRecommendFragment$b */
    /* loaded from: classes7.dex */
    public static final class C13374b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67556a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13374b(C13373a c13373a) {
            super(0);
            this.f67556a = c13373a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67556a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchHistoryRecommendFragment$c */
    /* loaded from: classes7.dex */
    public static final class C13375c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67557a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13375c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67557a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67557a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchHistoryRecommendFragment$d */
    /* loaded from: classes7.dex */
    public static final class C13376d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67558a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67559b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13376d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67559b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67558a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67559b.getValue();
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
    /* renamed from: com.dramawave.feature.search.SearchHistoryRecommendFragment$e */
    /* loaded from: classes7.dex */
    public static final class C13377e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67560a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67561b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13377e(SearchHistoryRecommendFragment searchHistoryRecommendFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67560a = searchHistoryRecommendFragment;
            this.f67561b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67561b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67560a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C8835f c8835f = new C8835f(this, 8);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8835f);
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: d4 */
    public final C13478i mo28147d4() {
        return (C13478i) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: e4 */
    public final void mo28148e4(AbstractC13471b abstractC13471b) {
        AbstractC13471b event2 = abstractC13471b;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC13471b.a) {
            m28191Y3().m28168j(((AbstractC13471b.a) event2).m28260a());
            return;
        }
        if (event2 instanceof AbstractC13471b.b) {
            AbstractC13471b.b bVar = (AbstractC13471b.b) event2;
            if (bVar.m28261a() != null && (!r0.isEmpty())) {
                m28193a4().mo21223E(C27199u.m51603e(""));
            } else {
                m28193a4().mo21223E(null);
            }
            m28149g4().mo21223E(bVar.m28261a());
            return;
        }
        if (event2 instanceof AbstractC13471b.c) {
            AbstractC13471b.c cVar = (AbstractC13471b.c) event2;
            if (cVar.m28263b()) {
                m28192Z3().m28182i(cVar.m28262a());
            }
            m28192Z3().m28179f();
            return;
        }
        throw new RuntimeException();
    }

    /* renamed from: g4 */
    public final C13409m m28149g4() {
        return (C13409m) this.mRecommendAdapter.getValue();
    }

    public SearchHistoryRecommendFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13374b(new C13373a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13478i.class), new C13375c(m82a), new C13377e(this, m82a), new C13376d(m82a));
        this.mRecommendAdapter = C0090l.m83b(new C9836u(this, 2));
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: b4 */
    public final RecyclerView.Adapter mo28146b4() {
        return m28149g4();
    }
}
