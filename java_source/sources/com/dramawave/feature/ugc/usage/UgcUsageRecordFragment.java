package com.dramawave.feature.ugc.usage;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.ad.C5926g;
import com.dramawave.app.utils.C8054h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.databinding.FragmentUgcUsageRecordBinding;
import com.dramawave.feature.ugc.publish.dialog.ViewOnClickListenerC13882b;
import com.dramawave.feature.ugc.usage.viewmodel.C14337h;
import com.dramawave.feature.ugc.usage.viewmodel.C14343n;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
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
import p100I2.C0612b;
import p559d4.AbstractC25891a;
import p571e4.C25953d;
import p571e4.EnumC25950a;
import p803y6.C28879c;

/* compiled from: UgcUsageRecordFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcUsageRecordBinding;", "<init>", "()V", "Lcom/dramawave/feature/ugc/usage/viewmodel/h;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "X3", "()Lcom/dramawave/feature/ugc/usage/viewmodel/h;", "viewModel", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", C23912c.f108165f, "W3", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "listAdapter", "o", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcUsageRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageRecordFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageRecordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n106#2,15:96\n1#3:111\n*S KotlinDebug\n*F\n+ 1 UgcUsageRecordFragment.kt\ncom/dramawave/feature/ugc/usage/UgcUsageRecordFragment\n*L\n23#1:96,15\n*E\n"})
/* loaded from: classes.dex */
public final class UgcUsageRecordFragment extends BaseTraceFragment<FragmentUgcUsageRecordBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f72628p = 8;

    /* renamed from: q */
    private static final int f72629q = 3;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k listAdapter;

    /* compiled from: UgcUsageRecordFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;", "", "<init>", "()V", "LOAD_MORE_THRESHOLD", "", "newInstance", "Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcUsageRecordFragment newInstance() {
            return new UgcUsageRecordFragment();
        }
    }

    /* compiled from: UgcUsageRecordFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14316b extends AdaptedFunctionReference implements Function2<C25953d, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C25953d c25953d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            C25953d c25953d2 = c25953d;
            UgcUsageRecordFragment ugcUsageRecordFragment = (UgcUsageRecordFragment) this.receiver;
            Companion companion = UgcUsageRecordFragment.INSTANCE;
            ugcUsageRecordFragment.getClass();
            int i10 = C14315a.f72632a[c25953d2.m49963h().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            ((FragmentUgcUsageRecordBinding) ugcUsageRecordFragment.m30529Q3()).content.showContent();
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        ((FragmentUgcUsageRecordBinding) ugcUsageRecordFragment.m30529Q3()).content.showEmpty();
                    }
                } else {
                    ((FragmentUgcUsageRecordBinding) ugcUsageRecordFragment.m30529Q3()).content.showWarning();
                }
            } else {
                ((FragmentUgcUsageRecordBinding) ugcUsageRecordFragment.m30529Q3()).content.showLoading();
            }
            ugcUsageRecordFragment.m29472W3().mo21223E(c25953d2.m49957a());
            if (!c25953d2.m49964i()) {
                ((FragmentUgcUsageRecordBinding) ugcUsageRecordFragment.m30529Q3()).refreshLayout.finishRefresh();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcUsageRecordFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14317c extends AdaptedFunctionReference implements Function2<AbstractC25891a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC25891a abstractC25891a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC25891a abstractC25891a2 = abstractC25891a;
            UgcUsageRecordFragment ugcUsageRecordFragment = (UgcUsageRecordFragment) this.receiver;
            Companion companion = UgcUsageRecordFragment.INSTANCE;
            ugcUsageRecordFragment.getClass();
            if (abstractC25891a2 instanceof AbstractC25891a.a) {
                String m49841a = ((AbstractC25891a.a) abstractC25891a2).m49841a();
                if (m49841a.length() == 0) {
                    m49841a = ugcUsageRecordFragment.getString(R$string.f86308ga);
                    Intrinsics.checkNotNullExpressionValue(m49841a, "getString(...)");
                }
                C28879c.m53870a(m49841a);
            } else if (Intrinsics.areEqual(abstractC25891a2, AbstractC25891a.b.f117426b)) {
                ((FragmentUgcUsageRecordBinding) ugcUsageRecordFragment.m30529Q3()).refreshLayout.finishRefresh();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcUsageRecordFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$d */
    /* loaded from: classes.dex */
    public static final class C14318d extends RecyclerView.OnScrollListener {
        public C14318d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            LinearLayoutManager linearLayoutManager;
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            if (i11 <= 0) {
                return;
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager == null) {
                return;
            }
            int itemCount = linearLayoutManager.getItemCount();
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (itemCount > 0 && findLastVisibleItemPosition >= itemCount - 3) {
                UgcUsageRecordFragment ugcUsageRecordFragment = UgcUsageRecordFragment.this;
                Companion companion = UgcUsageRecordFragment.INSTANCE;
                C14337h m29473X3 = ugcUsageRecordFragment.m29473X3();
                m29473X3.getClass();
                C8365h.m22208e(m29473X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14343n(m29473X3, null));
            }
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$e */
    /* loaded from: classes.dex */
    public static final class C14319e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72634a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14319e(C8054h c8054h) {
            super(0);
            this.f72634a = c8054h;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72634a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$f */
    /* loaded from: classes.dex */
    public static final class C14320f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72635a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14320f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72635a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72635a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$g */
    /* loaded from: classes.dex */
    public static final class C14321g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72636a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72637b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14321g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72637b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72636a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72637b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$h */
    /* loaded from: classes.dex */
    public static final class C14322h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72638a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72639b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14322h(UgcUsageRecordFragment ugcUsageRecordFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72638a = ugcUsageRecordFragment;
            this.f72639b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72639b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72638a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: UgcUsageRecordFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.usage.UgcUsageRecordFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14315a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72632a;

        static {
            int[] iArr = new int[EnumC25950a.values().length];
            try {
                iArr[EnumC25950a.f117582a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC25950a.f117585d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC25950a.f117584c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC25950a.f117583b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f72632a = iArr;
        }
    }

    /* renamed from: W3 */
    public final MultiTypeQuickAdapter m29472W3() {
        return (MultiTypeQuickAdapter) this.listAdapter.getValue();
    }

    /* renamed from: X3 */
    public final C14337h m29473X3() {
        return (C14337h) this.viewModel.getValue();
    }

    public UgcUsageRecordFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14319e(new C8054h(this, 5)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C14337h.class), new C14320f(m82a), new C14322h(this, m82a), new C14321g(m82a));
        this.listAdapter = C0090l.m83b(new C0612b(3));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C14337h m29473X3 = m29473X3();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m29473X3, viewLifecycleOwner, new AdaptedFunctionReference(2, this, UgcUsageRecordFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/usage/state/UgcUsageRecordState;)V", 4), new AdaptedFunctionReference(2, this, UgcUsageRecordFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/usage/event/UgcUsageEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((FragmentUgcUsageRecordBinding) m30529Q3()).refreshLayout.setEnableLoadMore(false);
        ((FragmentUgcUsageRecordBinding) m30529Q3()).refreshLayout.setOnRefreshListener(new C5926g(this));
        ((FragmentUgcUsageRecordBinding) m30529Q3()).rvList.setLayoutManager(new LinearLayoutManager(requireContext()));
        ((FragmentUgcUsageRecordBinding) m30529Q3()).rvList.setAdapter(m29472W3());
        ((FragmentUgcUsageRecordBinding) m30529Q3()).rvList.addOnScrollListener(new C14318d());
        ((FragmentUgcUsageRecordBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC13882b(this, 1));
    }
}
