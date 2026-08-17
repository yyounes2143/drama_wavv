package com.dramawave.feature.profile.wallet.fragment;

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
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.layer.C10309D;
import com.dramawave.feature.profile.databinding.FragmentConsumptionRecordsBinding;
import com.dramawave.feature.profile.wallet.adapter.ConsumptionRecordsAdapter;
import com.dramawave.feature.profile.wallet.p440vm.AbstractC12350a;
import com.dramawave.feature.profile.wallet.p440vm.C12351b;
import com.dramawave.feature.profile.wallet.p440vm.C12352c;
import com.dramawave.feature.profile.wallet.p440vm.C12353d;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.wallet.C15781b;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
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

/* compiled from: ConsumptionRecordsFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentConsumptionRecordsBinding;", "Lcom/dramawave/shared/models/wallet/b;", "<init>", "()V", "Lcom/dramawave/feature/profile/wallet/vm/d;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/wallet/vm/d;", "viewModel", "F", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConsumptionRecordsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumptionRecordsFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n106#2,15:147\n1#3:162\n*S KotlinDebug\n*F\n+ 1 ConsumptionRecordsFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment\n*L\n33#1:147,15\n*E\n"})
/* loaded from: classes5.dex */
public final class ConsumptionRecordsFragment extends BaseListFragment<FragmentConsumptionRecordsBinding, C15781b> {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    public static final int f63432G = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: ConsumptionRecordsFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/wallet/fragment/ConsumptionRecordsFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ConsumptionRecordsFragment newInstance() {
            return new ConsumptionRecordsFragment();
        }
    }

    /* compiled from: ConsumptionRecordsFragment.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C12321a extends AdaptedFunctionReference implements Function2<C12351b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C12351b c12351b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ConsumptionRecordsFragment consumptionRecordsFragment = (ConsumptionRecordsFragment) this.receiver;
            Companion companion = ConsumptionRecordsFragment.INSTANCE;
            consumptionRecordsFragment.getClass();
            return Unit.f119604a;
        }
    }

    /* compiled from: ConsumptionRecordsFragment.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C12322b extends AdaptedFunctionReference implements Function2<AbstractC12350a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12350a abstractC12350a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12350a abstractC12350a2 = abstractC12350a;
            ConsumptionRecordsFragment consumptionRecordsFragment = (ConsumptionRecordsFragment) this.receiver;
            Companion companion = ConsumptionRecordsFragment.INSTANCE;
            consumptionRecordsFragment.getClass();
            if (abstractC12350a2 instanceof AbstractC12350a.a) {
                AbstractC12350a.a aVar = (AbstractC12350a.a) abstractC12350a2;
                consumptionRecordsFragment.m30538h4(aVar.m27449a(), aVar.m27451c(), aVar.m27450b());
            } else if (abstractC12350a2 instanceof AbstractC12350a.b) {
                consumptionRecordsFragment.m30539i4(((AbstractC12350a.b) abstractC12350a2).m27452a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$c */
    /* loaded from: classes5.dex */
    public static final class C12323c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63434a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12323c(ConsumptionRecordsFragment consumptionRecordsFragment) {
            super(0);
            this.f63434a = consumptionRecordsFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f63434a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$d */
    /* loaded from: classes5.dex */
    public static final class C12324d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63435a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12324d(C12323c c12323c) {
            super(0);
            this.f63435a = c12323c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f63435a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$e */
    /* loaded from: classes5.dex */
    public static final class C12325e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f63436a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12325e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63436a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f63436a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$f */
    /* loaded from: classes5.dex */
    public static final class C12326f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63437a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63438b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12326f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63438b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f63437a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63438b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.ConsumptionRecordsFragment$g */
    /* loaded from: classes5.dex */
    public static final class C12327g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63439a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63440b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12327g(ConsumptionRecordsFragment consumptionRecordsFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63439a = consumptionRecordsFragment;
            this.f63440b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63440b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f63439a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C15781b, ?> mo21354J() {
        return new ConsumptionRecordsAdapter(new C10309D(this, 2));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C12353d) this.viewModel.getValue(), this, new AdaptedFunctionReference(2, this, ConsumptionRecordsFragment.class, "handleUIState", "handleUIState(Lcom/dramawave/feature/profile/wallet/vm/ConsumptionRecordsState;)V", 4), new AdaptedFunctionReference(2, this, ConsumptionRecordsFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/wallet/vm/ConsumptionRecordsEvent;)V", 4), 2);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C12353d c12353d = (C12353d) this.viewModel.getValue();
        c12353d.getClass();
        C8365h.m22208e(c12353d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12352c(z10, c12353d, null));
    }

    public ConsumptionRecordsFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12324d(new C12323c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12353d.class), new C12325e(m82a), new C12327g(this, m82a), new C12326f(m82a));
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
        SmartRefreshLayout refreshLayout = ((FragmentConsumptionRecordsBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rv = ((FragmentConsumptionRecordsBinding) m30529Q3()).f61137rv;
        Intrinsics.checkNotNullExpressionValue(rv, "rv");
        return rv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentConsumptionRecordsBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C12342a(this));
    }
}
