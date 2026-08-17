package com.dramawave.feature.search;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.feature.search.base.BaseSearchPromptFragment;
import com.dramawave.feature.search.viewmodel.AbstractC13509q;
import com.dramawave.feature.search.viewmodel.C13510r;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SearchPromptFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00038TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/search/SearchPromptFragment;", "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;", "Lcom/dramawave/feature/search/viewmodel/q;", "Lcom/dramawave/feature/search/viewmodel/r;", "<init>", "()V", "J", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/r;", "viewModel", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPromptFragment.kt\ncom/dramawave/feature/search/SearchPromptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,14:1\n106#2,15:15\n*S KotlinDebug\n*F\n+ 1 SearchPromptFragment.kt\ncom/dramawave/feature/search/SearchPromptFragment\n*L\n13#1:15,15\n*E\n"})
/* loaded from: classes6.dex */
public final class SearchPromptFragment extends BaseSearchPromptFragment<AbstractC13509q, C13510r> {

    /* renamed from: K */
    public static final int f67562K = 8;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchPromptFragment$a */
    /* loaded from: classes6.dex */
    public static final class C13378a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67564a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13378a(SearchPromptFragment searchPromptFragment) {
            super(0);
            this.f67564a = searchPromptFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67564a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchPromptFragment$b */
    /* loaded from: classes6.dex */
    public static final class C13379b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67565a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13379b(C13378a c13378a) {
            super(0);
            this.f67565a = c13378a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67565a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchPromptFragment$c */
    /* loaded from: classes6.dex */
    public static final class C13380c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67566a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13380c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67566a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67566a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.SearchPromptFragment$d */
    /* loaded from: classes6.dex */
    public static final class C13381d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67567a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67568b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13381d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67568b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67567a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67568b.getValue();
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
    /* renamed from: com.dramawave.feature.search.SearchPromptFragment$e */
    /* loaded from: classes6.dex */
    public static final class C13382e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67569a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67570b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13382e(SearchPromptFragment searchPromptFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67569a = searchPromptFragment;
            this.f67570b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67570b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67569a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.search.base.BaseSearchPromptFragment
    /* renamed from: w4 */
    public final C13510r mo28150w4() {
        return (C13510r) this.viewModel.getValue();
    }

    public SearchPromptFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13379b(new C13378a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13510r.class), new C13380c(m82a), new C13382e(this, m82a), new C13381d(m82a));
    }
}
