package com.dramawave.feature.search.novel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.compose.C8900t;
import com.dramawave.feature.search.base.AbstractC13440h;
import com.dramawave.feature.search.base.BaseSearchResultFragment;
import com.dramawave.feature.search.bean.C13443b;
import com.dramawave.feature.search.viewmodel.novel.AbstractC13501r;
import com.dramawave.feature.search.viewmodel.novel.C13504u;
import com.dramawave.feature.search.viewmodel.novel.NovelSearchResultViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p733s3.C28475c;
import p755u3.C28620e;

/* compiled from: NovelSearchResultFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/search/novel/NovelSearchResultFragment;", "Lcom/dramawave/feature/search/base/BaseSearchResultFragment;", "Lcom/dramawave/feature/search/bean/b;", "<init>", "()V", "Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;", "K", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel;", "viewModel", "Ls3/c;", "L", "getResultAdapter", "()Ls3/c;", "resultAdapter", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchResultFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,74:1\n106#2,15:75\n*S KotlinDebug\n*F\n+ 1 NovelSearchResultFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchResultFragment\n*L\n21#1:75,15\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelSearchResultFragment extends BaseSearchResultFragment<C13443b> {

    /* renamed from: M */
    public static final int f67779M = 8;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k resultAdapter;

    /* compiled from: NovelSearchResultFragment.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchResultFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C13457a extends AdaptedFunctionReference implements Function2<AbstractC13501r, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13501r abstractC13501r, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int i10;
            AbstractC13501r abstractC13501r2 = abstractC13501r;
            NovelSearchResultFragment novelSearchResultFragment = (NovelSearchResultFragment) this.receiver;
            novelSearchResultFragment.getClass();
            if (abstractC13501r2 instanceof AbstractC13501r.b) {
                AbstractC13501r.b bVar = (AbstractC13501r.b) abstractC13501r2;
                novelSearchResultFragment.m28217v4(bVar.m28272a(), bVar.m28274c(), bVar.m28273b());
                C28620e c28620e = C28620e.f125414a;
                int i11 = !C8168h.m21753a(bVar.m28272a()) ? 1 : 0;
                String keyWord = novelSearchResultFragment.getMKeyWord();
                if (keyWord == null) {
                    keyWord = "";
                }
                String mSearchType = novelSearchResultFragment.getMSearchType();
                c28620e.getClass();
                Intrinsics.checkNotNullParameter(keyWord, "keyWord");
                if (mSearchType != null) {
                    switch (mSearchType.hashCode()) {
                        case -1422950650:
                            mSearchType.equals(AppMeasurementSdk.ConditionalUserProperty.ACTIVE);
                            break;
                        case -979805852:
                            if (mSearchType.equals("prompt")) {
                                i10 = 4;
                                break;
                            }
                            break;
                        case -769542059:
                            if (mSearchType.equals("hotSearch")) {
                                i10 = 3;
                                break;
                            }
                            break;
                        case 923918011:
                            if (mSearchType.equals("r_query")) {
                                i10 = 5;
                                break;
                            }
                            break;
                        case 926934164:
                            if (mSearchType.equals("history")) {
                                i10 = 2;
                                break;
                            }
                            break;
                    }
                    C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "search_results"), new Pair("has_result", Integer.valueOf(i11)), new Pair("key_word", keyWord), new Pair("search_type", Integer.valueOf(i10))}, 28);
                }
                i10 = 1;
                C15050q.m30446f("book_page_show", new Pair[]{new Pair("page_type", "search_results"), new Pair("has_result", Integer.valueOf(i11)), new Pair("key_word", keyWord), new Pair("search_type", Integer.valueOf(i10))}, 28);
            } else if (abstractC13501r2 instanceof AbstractC13501r.a) {
                novelSearchResultFragment.m30539i4(((AbstractC13501r.a) abstractC13501r2).m28271a());
            } else if (abstractC13501r2 instanceof AbstractC13501r.c) {
                AbstractC13501r.c cVar = (AbstractC13501r.c) abstractC13501r2;
                List<C13443b> m28275a = cVar.m28275a();
                boolean m28277c = cVar.m28277c();
                boolean m28276b = cVar.m28276b();
                if (m28277c) {
                    novelSearchResultFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
                }
                novelSearchResultFragment.m30538h4(m28275a, m28277c, m28276b);
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchResultFragment$b */
    /* loaded from: classes2.dex */
    public static final class C13458b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67782a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13458b(NovelSearchResultFragment novelSearchResultFragment) {
            super(0);
            this.f67782a = novelSearchResultFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67782a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchResultFragment$c */
    /* loaded from: classes2.dex */
    public static final class C13459c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67783a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13459c(C13458b c13458b) {
            super(0);
            this.f67783a = c13458b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67783a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchResultFragment$d */
    /* loaded from: classes2.dex */
    public static final class C13460d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67784a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13460d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67784a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67784a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchResultFragment$e */
    /* loaded from: classes2.dex */
    public static final class C13461e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67785a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67786b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13461e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67786b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67785a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67786b.getValue();
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
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchResultFragment$f */
    /* loaded from: classes2.dex */
    public static final class C13462f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67787a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67788b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13462f(NovelSearchResultFragment novelSearchResultFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67787a = novelSearchResultFragment;
            this.f67788b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67788b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67787a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((NovelSearchResultViewModel) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, NovelSearchResultFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/search/viewmodel/novel/NovelSearchResultEvent;)V", 4), 6);
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment
    @NotNull
    /* renamed from: t4 */
    public final AbstractC13440h<C13443b> mo28153t4() {
        return (C28475c) this.resultAdapter.getValue();
    }

    @Override // com.dramawave.feature.search.base.BaseSearchResultFragment
    /* renamed from: w4 */
    public final boolean mo28154w4(C13443b c13443b) {
        C13443b item = c13443b;
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.m28239u() == 3) {
            return true;
        }
        return false;
    }

    public NovelSearchResultFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13459c(new C13458b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(NovelSearchResultViewModel.class), new C13460d(m82a), new C13462f(this, m82a), new C13461e(m82a));
        this.resultAdapter = C0090l.m83b(new C8900t(this, 5));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        String mKeyWord = getMKeyWord();
        if ((mKeyWord != null && mKeyWord.length() != 0) || !z10) {
            NovelSearchResultViewModel novelSearchResultViewModel = (NovelSearchResultViewModel) this.viewModel.getValue();
            String mKeyWord2 = getMKeyWord();
            novelSearchResultViewModel.getClass();
            C8365h.m22208e(novelSearchResultViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13504u(z10, novelSearchResultViewModel, mKeyWord2, null));
        }
    }
}
