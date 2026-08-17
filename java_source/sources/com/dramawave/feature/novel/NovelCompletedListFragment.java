package com.dramawave.feature.novel;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.theater.databinding.FragmentNovelCompletedListBinding;
import com.dramawave.feature.theater.viewmodel.novel.AbstractC13614f;
import com.dramawave.feature.theater.viewmodel.novel.C13610b;
import com.dramawave.feature.theater.viewmodel.novel.C13611c;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
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
import org.jetbrains.annotations.Nullable;
import p041D3.C0210a;
import p812z3.C28934c;

/* compiled from: NovelCompletedListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/novel/NovelCompletedListFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;", "LD3/a;", "<init>", "()V", "Lcom/dramawave/feature/theater/viewmodel/novel/c;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/theater/viewmodel/novel/c;", "viewModel", "", "F", "I", "mItemSpace", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "mItemBetweenSpace", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelCompletedListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCompletedListFragment.kt\ncom/dramawave/feature/novel/NovelCompletedListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n106#2,15:112\n1#3:127\n*S KotlinDebug\n*F\n+ 1 NovelCompletedListFragment.kt\ncom/dramawave/feature/novel/NovelCompletedListFragment\n*L\n28#1:112,15\n*E\n"})
/* loaded from: classes4.dex */
public final class NovelCompletedListFragment extends BaseListFragment<FragmentNovelCompletedListBinding, C0210a> {

    /* renamed from: H */
    public static final int f58501H = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    private int mItemSpace;

    /* renamed from: G, reason: from kotlin metadata */
    private int mItemBetweenSpace;

    /* compiled from: NovelCompletedListFragment.kt */
    /* renamed from: com.dramawave.feature.novel.NovelCompletedListFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11395a extends AdaptedFunctionReference implements Function2<AbstractC13614f, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13614f abstractC13614f, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC13614f abstractC13614f2 = abstractC13614f;
            NovelCompletedListFragment novelCompletedListFragment = (NovelCompletedListFragment) this.receiver;
            novelCompletedListFragment.getClass();
            if (abstractC13614f2 instanceof AbstractC13614f.b) {
                AbstractC13614f.b bVar = (AbstractC13614f.b) abstractC13614f2;
                ((FragmentNovelCompletedListBinding) novelCompletedListFragment.m30529Q3()).content.showContent();
                novelCompletedListFragment.m30538h4(bVar.m28413a(), bVar.m28415c(), bVar.m28414b());
            } else if (abstractC13614f2 instanceof AbstractC13614f.a) {
                ((FragmentNovelCompletedListBinding) novelCompletedListFragment.m30529Q3()).content.showContent();
                novelCompletedListFragment.m30539i4(((AbstractC13614f.a) abstractC13614f2).m28412a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelCompletedListFragment$b */
    /* loaded from: classes4.dex */
    public static final class C11396b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f58505a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11396b(NovelCompletedListFragment novelCompletedListFragment) {
            super(0);
            this.f58505a = novelCompletedListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f58505a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelCompletedListFragment$c */
    /* loaded from: classes4.dex */
    public static final class C11397c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f58506a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11397c(C11396b c11396b) {
            super(0);
            this.f58506a = c11396b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f58506a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelCompletedListFragment$d */
    /* loaded from: classes4.dex */
    public static final class C11398d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f58507a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11398d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58507a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f58507a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.novel.NovelCompletedListFragment$e */
    /* loaded from: classes4.dex */
    public static final class C11399e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f58508a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f58509b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11399e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58509b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f58508a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f58509b.getValue();
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
    /* renamed from: com.dramawave.feature.novel.NovelCompletedListFragment$f */
    /* loaded from: classes4.dex */
    public static final class C11400f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f58510a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f58511b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11400f(NovelCompletedListFragment novelCompletedListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f58510a = novelCompletedListFragment;
            this.f58511b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f58511b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f58510a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10 && m30533Y3().m21232p().isEmpty()) {
            m30533Y3().m21221C(null);
            ((FragmentNovelCompletedListBinding) m30529Q3()).content.showLoading();
        }
        C13611c c13611c = (C13611c) this.viewModel.getValue();
        c13611c.getClass();
        C8365h.m22208e(c13611c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13610b(z10, c13611c, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C0210a, ?> mo21354J() {
        return new C28934c(true);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C13611c) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, NovelCompletedListFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/theater/viewmodel/novel/NovelSubTabEvent;)V", 4), 6);
    }

    public NovelCompletedListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11397c(new C11396b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13611c.class), new C11398d(m82a), new C11400f(this, m82a), new C11399e(m82a));
        this.mItemSpace = C8170j.m21756a(10);
        this.mItemBetweenSpace = C8170j.m21756a(12);
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context, 1, false);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentNovelCompletedListBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView recyclerView = ((FragmentNovelCompletedListBinding) m30529Q3()).recyclerView;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        return recyclerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        TitleBar titleBar = ((FragmentNovelCompletedListBinding) m30529Q3()).titleBar;
        String m28411d = ((C13611c) this.viewModel.getValue()).m28411d();
        if (m28411d.length() == 0) {
            m28411d = getString(R$string.f85823Ra);
            Intrinsics.checkNotNullExpressionValue(m28411d, "getString(...)");
        }
        titleBar.setTitle(m28411d);
        ((FragmentNovelCompletedListBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C11379C(this));
        RecyclerView recyclerView = ((FragmentNovelCompletedListBinding) m30529Q3()).recyclerView;
        int i10 = this.mItemSpace;
        C8225b c8225b = new C8225b(0, i10, 0, i10, 21, 0);
        c8225b.m21880d(Integer.valueOf(this.mItemBetweenSpace));
        c8225b.m21881e(Integer.valueOf(this.mItemBetweenSpace));
        recyclerView.addItemDecoration(c8225b);
    }
}
