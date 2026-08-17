package com.dramawave.feature.search.novel;

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
import com.dramawave.feature.search.viewmodel.novel.C13494k;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelSearchPromptFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00038TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0014@\u0014X\u0094\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;", "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;", "Lcom/dramawave/feature/search/viewmodel/q;", "Lcom/dramawave/feature/search/viewmodel/novel/k;", "<init>", "()V", "J", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/search/viewmodel/novel/k;", "viewModel", "", "K", "Z", "t4", "()Z", "setMNovelSearch", "(Z)V", "mNovelSearch", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelSearchPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchPromptFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchPromptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,18:1\n106#2,15:19\n*S KotlinDebug\n*F\n+ 1 NovelSearchPromptFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchPromptFragment\n*L\n15#1:19,15\n*E\n"})
/* loaded from: classes3.dex */
public final class NovelSearchPromptFragment extends BaseSearchPromptFragment<AbstractC13509q, C13494k> {

    /* renamed from: L */
    public static final int f67769L = 8;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: K, reason: from kotlin metadata */
    private boolean mNovelSearch;

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchPromptFragment$a */
    /* loaded from: classes3.dex */
    public static final class C13452a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67772a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13452a(NovelSearchPromptFragment novelSearchPromptFragment) {
            super(0);
            this.f67772a = novelSearchPromptFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67772a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchPromptFragment$b */
    /* loaded from: classes3.dex */
    public static final class C13453b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67773a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13453b(C13452a c13452a) {
            super(0);
            this.f67773a = c13452a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67773a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchPromptFragment$c */
    /* loaded from: classes3.dex */
    public static final class C13454c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67774a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13454c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67774a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67774a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchPromptFragment$d */
    /* loaded from: classes3.dex */
    public static final class C13455d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67775a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67776b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13455d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67776b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67775a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67776b.getValue();
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
    /* renamed from: com.dramawave.feature.search.novel.NovelSearchPromptFragment$e */
    /* loaded from: classes3.dex */
    public static final class C13456e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67777a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67778b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13456e(NovelSearchPromptFragment novelSearchPromptFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67777a = novelSearchPromptFragment;
            this.f67778b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67778b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67777a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.search.base.BaseSearchPromptFragment
    /* renamed from: t4, reason: from getter */
    public final boolean getMNovelSearch() {
        return this.mNovelSearch;
    }

    @Override // com.dramawave.feature.search.base.BaseSearchPromptFragment
    /* renamed from: w4 */
    public final C13494k mo28150w4() {
        return (C13494k) this.viewModel.getValue();
    }

    public NovelSearchPromptFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13453b(new C13452a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13494k.class), new C13454c(m82a), new C13456e(this, m82a), new C13455d(m82a));
        this.mNovelSearch = true;
    }
}
