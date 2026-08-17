package com.dramawave.feature.search;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4815U;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C9986G0;
import com.dramawave.feature.search.adapter.C13412p;
import com.dramawave.feature.search.base.AbstractC13440h;
import com.dramawave.feature.search.base.BaseSearchResultFragment;
import com.dramawave.feature.search.bean.C13444c;
import com.dramawave.feature.search.viewmodel.AbstractC13517y;
import com.dramawave.feature.search.viewmodel.C13466D;
import com.dramawave.feature.search.viewmodel.SearchResultViewModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.dialog.CouponsReceiveSuccessDialog;
import com.dramawave.shared.general.p446vm.AbstractC15199g;
import com.dramawave.shared.general.p446vm.C15201i;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0556c;
import p150M4.C0907a;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p282X5.C2162a;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: SearchResultFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/search/SearchResultFragment;", "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;", "Lcom/dramawave/feature/search/bean/c;", "<init>", "()V", "Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;", "K", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/SearchResultViewModel;", "viewModel", "Lcom/dramawave/shared/general/vm/i;", "L", "getPreViewViewModel", "()Lcom/dramawave/shared/general/vm/i;", "preViewViewModel", "Lcom/dramawave/feature/search/adapter/p;", "M", "getResultAdapter", "()Lcom/dramawave/feature/search/adapter/p;", "resultAdapter", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultFragment.kt\ncom/dramawave/feature/search/SearchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n106#2,15:198\n106#2,15:213\n20#3,15:228\n360#4,7:243\n1788#4,4:250\n360#4,7:255\n1#5:254\n*S KotlinDebug\n*F\n+ 1 SearchResultFragment.kt\ncom/dramawave/feature/search/SearchResultFragment\n*L\n41#1:198,15\n43#1:213,15\n57#1:228,15\n98#1:243,7\n113#1:250,4\n180#1:255,7\n*E\n"})
/* loaded from: classes.dex */
public final class SearchResultFragment extends BaseSearchResultFragment<C13444c> {

    /* renamed from: N */
    public static final int f67571N = 8;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k preViewViewModel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k resultAdapter;

    /* compiled from: SearchResultFragment.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C13383a extends AdaptedFunctionReference implements Function2<AbstractC13517y, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13517y abstractC13517y, InterfaceC27211e<? super Unit> interfaceC27211e) {
            List<C13444c> m28282a;
            AbstractC13517y abstractC13517y2 = abstractC13517y;
            SearchResultFragment searchResultFragment = (SearchResultFragment) this.receiver;
            searchResultFragment.getClass();
            if (abstractC13517y2 instanceof AbstractC13517y.b) {
                AbstractC13517y.b bVar = (AbstractC13517y.b) abstractC13517y2;
                searchResultFragment.m28217v4(bVar.m28282a(), bVar.m28284c(), bVar.m28283b());
                if (bVar.m28284c() && ((m28282a = bVar.m28282a()) == null || m28282a.isEmpty())) {
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k("query", searchResultFragment.getMKeyWord());
                    C15045l.m30425j(c15045l, "search_no_result_show", aVar, true, 12);
                }
            } else if (abstractC13517y2 instanceof AbstractC13517y.a) {
                searchResultFragment.m30539i4(((AbstractC13517y.a) abstractC13517y2).m28281a());
            } else if (abstractC13517y2 instanceof AbstractC13517y.c) {
                AbstractC13517y.c cVar = (AbstractC13517y.c) abstractC13517y2;
                List<C13444c> m28285a = cVar.m28285a();
                boolean m28287c = cVar.m28287c();
                boolean m28286b = cVar.m28286b();
                if (m28287c) {
                    searchResultFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
                }
                searchResultFragment.m30538h4(m28285a, m28287c, m28286b);
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: SearchResultFragment.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C13384b extends AdaptedFunctionReference implements Function2<AbstractC15199g, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15199g abstractC15199g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            String title;
            String str;
            AbstractC15199g abstractC15199g2 = abstractC15199g;
            SearchResultFragment searchResultFragment = (SearchResultFragment) this.receiver;
            searchResultFragment.getClass();
            if (abstractC15199g2 instanceof AbstractC15199g.b) {
                AbstractC15199g.b bVar = (AbstractC15199g.b) abstractC15199g2;
                if (!bVar.m30713b()) {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f86308ga;
                    c8134t.getClass();
                    C28879c.m53870a(C8134T.m21650i(i10));
                    Iterator<C13444c> it = searchResultFragment.m30533Y3().m21232p().iterator();
                    int i11 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next().m28244w() == 6) {
                                break;
                            }
                            i11++;
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    C13444c m21231n = searchResultFragment.m30533Y3().m21231n(i11);
                    if (m21231n != null) {
                        Series m28243v = m21231n.m28243v();
                        if (m28243v != null) {
                            m28243v.m31731S1(false);
                        }
                        searchResultFragment.m30533Y3().m21238z(i11, m21231n);
                    }
                } else {
                    C0556c m30712a = bVar.m30712a();
                    Series m30714c = bVar.m30714c();
                    if (m30712a != null && (title = m30712a.getTitle()) != null && title.length() > 0) {
                        if (m30714c == null || (str = m30714c.m31680A0()) == null) {
                            str = "";
                        }
                        String str2 = str;
                        CouponsReceiveSuccessDialog newInstance = CouponsReceiveSuccessDialog.INSTANCE.newInstance();
                        CouponsReceiveSuccessDialog.m30557U3(newInstance, m30712a, str2, "search", null, null, null, null, null, 504);
                        if (searchResultFragment.getContext() != null) {
                            newInstance.m30558V3(new C13446d(0, m30714c, searchResultFragment));
                            FragmentManager parentFragmentManager = searchResultFragment.getParentFragmentManager();
                            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                            C16234K.m34536o(newInstance, parentFragmentManager, CouponsReceiveSuccessDialog.f76386y);
                        }
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$c */
    /* loaded from: classes.dex */
    public static final class C13385c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67575a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67576b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13385c(SearchResultFragment searchResultFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67575a = searchResultFragment;
            this.f67576b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67576b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67575a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$d */
    /* loaded from: classes.dex */
    public static final class C13386d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67577a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13386d(SearchResultFragment searchResultFragment) {
            super(0);
            this.f67577a = searchResultFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67577a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$e */
    /* loaded from: classes.dex */
    public static final class C13387e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67578a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13387e(C13386d c13386d) {
            super(0);
            this.f67578a = c13386d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67578a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$f */
    /* loaded from: classes.dex */
    public static final class C13388f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67579a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13388f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67579a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67579a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$g */
    /* loaded from: classes.dex */
    public static final class C13389g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67580a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67581b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13389g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67581b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67580a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67581b.getValue();
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
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$h */
    /* loaded from: classes.dex */
    public static final class C13390h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67582a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67583b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13390h(SearchResultFragment searchResultFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67582a = searchResultFragment;
            this.f67583b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67583b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67582a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$i */
    /* loaded from: classes.dex */
    public static final class C13391i extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67584a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13391i(SearchResultFragment searchResultFragment) {
            super(0);
            this.f67584a = searchResultFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67584a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$j */
    /* loaded from: classes.dex */
    public static final class C13392j extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67585a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13392j(C13391i c13391i) {
            super(0);
            this.f67585a = c13391i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67585a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$k */
    /* loaded from: classes.dex */
    public static final class C13393k extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67586a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13393k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67586a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67586a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchResultFragment$l */
    /* loaded from: classes.dex */
    public static final class C13394l extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67587a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67588b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13394l(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67588b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67587a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67588b.getValue();
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

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C9986G0 c9986g0 = new C9986G0(this, 5);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9986g0);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((SearchResultViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, SearchResultFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/search/viewmodel/SearchResultEvent;)V", 4), 6);
        C8365h.m22213j((C15201i) this.preViewViewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, SearchResultFragment.class, "handleRemindIntentEvent", "handleRemindIntentEvent(Lcom/dramawave/shared/general/vm/PreviewEvent;)V", 4), 6);
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment, com.dramawave.feature.search.InterfaceC13413b
    /* renamed from: p1 */
    public final void mo28151p1(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        Intrinsics.checkNotNullParameter(series, "series");
        ((C15201i) this.preViewViewModel.getValue()).m30717d(String.valueOf(series.m31680A0()), series, new C2162a(series, "search", null, null, null, "search", series.m31762g1(), 28));
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment, com.dramawave.feature.search.InterfaceC13413b
    /* renamed from: r */
    public final void mo28152r(@Nullable C0907a c0907a) {
        InterfaceC13395a searchHome;
        if (c0907a != null) {
            String word = c0907a.getWord();
            if (word == null || word.length() == 0) {
                c0907a = null;
            }
            if (c0907a != null && (searchHome = getSearchHome()) != null) {
                String word2 = c0907a.getWord();
                if (word2 == null) {
                    word2 = "";
                }
                searchHome.mo28157t3(word2, "againSearchTag");
            }
        }
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment
    @NotNull
    /* renamed from: t4 */
    public final AbstractC13440h<C13444c> mo28153t4() {
        return (C13412p) this.resultAdapter.getValue();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment
    /* renamed from: w4 */
    public final boolean mo28154w4(C13444c c13444c) {
        C13444c item = c13444c;
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.m28244w() == 3) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment, com.dramawave.feature.search.InterfaceC13413b
    /* renamed from: z0 */
    public final void mo28155z0(@Nullable String str) {
        InterfaceC13395a searchHome;
        if (str != null && (searchHome = getSearchHome()) != null) {
            searchHome.mo28157t3(str, "searchResultTag");
        }
    }

    public SearchResultFragment() {
        C13386d c13386d = new C13386d(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C13387e(c13386d));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(SearchResultViewModel.class), new C13388f(m82a), new C13390h(this, m82a), new C13389g(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C13392j(new C13391i(this)));
        this.preViewViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15201i.class), new C13393k(m82a2), new C13385c(this, m82a2), new C13394l(m82a2));
        this.resultAdapter = C0090l.m83b(new C4815U(this, 4));
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m30536f4().setItemAnimator(null);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        String mKeyWord = getMKeyWord();
        if ((mKeyWord != null && mKeyWord.length() != 0) || !z10) {
            SearchResultViewModel searchResultViewModel = (SearchResultViewModel) this.viewModel.getValue();
            String mKeyWord2 = getMKeyWord();
            List<C13444c> m21232p = m30533Y3().m21232p();
            int i10 = 0;
            if (!(m21232p instanceof Collection) || !m21232p.isEmpty()) {
                for (C13444c c13444c : m21232p) {
                    if (c13444c.m28244w() == 2 || c13444c.m28244w() == 6 || c13444c.m28244w() == 4) {
                        i10++;
                        if (i10 < 0) {
                            C27199u.m51614p();
                            throw null;
                        }
                    }
                }
            }
            int i11 = i10;
            searchResultViewModel.getClass();
            C8365h.m22208e(searchResultViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13466D(z10, searchResultViewModel, mKeyWord2, i11, null));
        }
    }
}
