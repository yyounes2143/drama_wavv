package com.dramawave.feature.search.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ability.p432ui.dialog.C8557S;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.viewmodel.novel.AbstractC13484a;
import com.dramawave.feature.search.viewmodel.novel.C13491h;
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
import p733s3.C28474b;

/* compiled from: NovelSearchHistoryRecommendFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u00028TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment;", "Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;", "Lcom/dramawave/feature/search/viewmodel/novel/h;", "Lcom/dramawave/feature/search/viewmodel/novel/a;", "<init>", "()V", "", "t", "Z", "f4", "()Z", "setNovelSearch", "(Z)V", "isNovelSearch", "u", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/novel/h;", "viewModel", "Ls3/b;", "v", "getMRecommendAdapter", "()Ls3/b;", "mRecommendAdapter", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelSearchHistoryRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,55:1\n106#2,15:56\n*S KotlinDebug\n*F\n+ 1 NovelSearchHistoryRecommendFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchHistoryRecommendFragment\n*L\n19#1:56,15\n*E\n"})
/* loaded from: classes3.dex */
public final class NovelSearchHistoryRecommendFragment extends BaseSearchHistoryRecommendFragment<C13491h, AbstractC13484a> {

    /* renamed from: w */
    public static final int f67756w = 8;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean isNovelSearch = true;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mRecommendAdapter;

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchHistoryRecommendFragment$a */
    /* loaded from: classes3.dex */
    public static final class C13447a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67760a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13447a(NovelSearchHistoryRecommendFragment novelSearchHistoryRecommendFragment) {
            super(0);
            this.f67760a = novelSearchHistoryRecommendFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67760a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchHistoryRecommendFragment$b */
    /* loaded from: classes3.dex */
    public static final class C13448b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67761a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13448b(C13447a c13447a) {
            super(0);
            this.f67761a = c13447a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67761a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchHistoryRecommendFragment$c */
    /* loaded from: classes3.dex */
    public static final class C13449c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67762a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13449c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67762a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67762a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchHistoryRecommendFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13450d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67763a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67764b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13450d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67764b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67763a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67764b.getValue();
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
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchHistoryRecommendFragment$e */
    /* loaded from: classes3.dex */
    public static final class C13451e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67765a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67766b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13451e(NovelSearchHistoryRecommendFragment novelSearchHistoryRecommendFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67765a = novelSearchHistoryRecommendFragment;
            this.f67766b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67766b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67765a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: b4 */
    public final RecyclerView.Adapter mo28146b4() {
        return (C28474b) this.mRecommendAdapter.getValue();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: d4 */
    public final C13491h mo28147d4() {
        return (C13491h) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: e4 */
    public final void mo28148e4(AbstractC13484a abstractC13484a) {
        AbstractC13484a event2 = abstractC13484a;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC13484a.a) {
            m28191Y3().m28168j(((AbstractC13484a.a) event2).m28267a());
            return;
        }
        if (event2 instanceof AbstractC13484a.b) {
            AbstractC13484a.b bVar = (AbstractC13484a.b) event2;
            if (bVar.m28268a() != null && (!r0.isEmpty())) {
                m28193a4().mo21223E(C27199u.m51603e(""));
            } else {
                m28193a4().mo21223E(null);
            }
            ((C28474b) this.mRecommendAdapter.getValue()).mo21223E(bVar.m28268a());
            return;
        }
        if (event2 instanceof AbstractC13484a.c) {
            AbstractC13484a.c cVar = (AbstractC13484a.c) event2;
            if (cVar.m28270b()) {
                m28192Z3().m28182i(cVar.m28269a());
            }
            m28192Z3().m28179f();
            return;
        }
        throw new RuntimeException();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment
    /* renamed from: f4, reason: from getter */
    public final boolean getIsNovelSearch() {
        return this.isNovelSearch;
    }

    public NovelSearchHistoryRecommendFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13448b(new C13447a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13491h.class), new C13449c(m82a), new C13451e(this, m82a), new C13450d(m82a));
        this.mRecommendAdapter = C0090l.m83b(new C8557S(this, 5));
    }
}
