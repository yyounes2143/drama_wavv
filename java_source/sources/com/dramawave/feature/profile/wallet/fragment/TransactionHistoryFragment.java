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
import com.dramawave.feature.profile.databinding.FragmentTransactionHistoryBinding;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.feature.profile.wallet.p440vm.AbstractC12362m;
import com.dramawave.feature.profile.wallet.p440vm.C12363n;
import com.dramawave.feature.profile.wallet.p440vm.C12365p;
import com.dramawave.feature.profile.wallet.p440vm.C12366q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.wallet.C15789j;
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

/* compiled from: TransactionHistoryFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/fragment/TransactionHistoryFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentTransactionHistoryBinding;", "Lcom/dramawave/shared/models/wallet/j;", "<init>", "()V", "Lcom/dramawave/feature/profile/wallet/vm/q;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/wallet/vm/q;", "viewModel", "F", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransactionHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHistoryFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/TransactionHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,110:1\n106#2,15:111\n*S KotlinDebug\n*F\n+ 1 TransactionHistoryFragment.kt\ncom/dramawave/feature/profile/wallet/fragment/TransactionHistoryFragment\n*L\n21#1:111,15\n*E\n"})
/* loaded from: classes3.dex */
public final class TransactionHistoryFragment extends BaseListFragment<FragmentTransactionHistoryBinding, C15789j> {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    public static final int f63452G = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: TransactionHistoryFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/wallet/fragment/TransactionHistoryFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/wallet/fragment/TransactionHistoryFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TransactionHistoryFragment newInstance() {
            return new TransactionHistoryFragment();
        }
    }

    /* compiled from: TransactionHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C12335a extends AdaptedFunctionReference implements Function2<C12363n, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C12363n c12363n, InterfaceC27211e<? super Unit> interfaceC27211e) {
            TransactionHistoryFragment transactionHistoryFragment = (TransactionHistoryFragment) this.receiver;
            Companion companion = TransactionHistoryFragment.INSTANCE;
            transactionHistoryFragment.getClass();
            return Unit.f119604a;
        }
    }

    /* compiled from: TransactionHistoryFragment.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C12336b extends AdaptedFunctionReference implements Function2<AbstractC12362m, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12362m abstractC12362m, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12362m abstractC12362m2 = abstractC12362m;
            TransactionHistoryFragment transactionHistoryFragment = (TransactionHistoryFragment) this.receiver;
            Companion companion = TransactionHistoryFragment.INSTANCE;
            transactionHistoryFragment.getClass();
            if (abstractC12362m2 instanceof AbstractC12362m.b) {
                AbstractC12362m.b bVar = (AbstractC12362m.b) abstractC12362m2;
                transactionHistoryFragment.m30538h4(bVar.m27468a(), bVar.m27470c(), bVar.m27469b());
            } else if (abstractC12362m2 instanceof AbstractC12362m.a) {
                transactionHistoryFragment.m30539i4(((AbstractC12362m.a) abstractC12362m2).m27467a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$c */
    /* loaded from: classes3.dex */
    public static final class C12337c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63454a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12337c(TransactionHistoryFragment transactionHistoryFragment) {
            super(0);
            this.f63454a = transactionHistoryFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f63454a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$d */
    /* loaded from: classes3.dex */
    public static final class C12338d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63455a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12338d(C12337c c12337c) {
            super(0);
            this.f63455a = c12337c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f63455a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$e */
    /* loaded from: classes3.dex */
    public static final class C12339e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f63456a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12339e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63456a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f63456a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$f */
    /* loaded from: classes3.dex */
    public static final class C12340f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f63457a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63458b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12340f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63458b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f63457a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63458b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.wallet.fragment.TransactionHistoryFragment$g */
    /* loaded from: classes3.dex */
    public static final class C12341g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f63459a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f63460b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12341g(TransactionHistoryFragment transactionHistoryFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f63459a = transactionHistoryFragment;
            this.f63460b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f63460b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f63459a.getDefaultViewModelProviderFactory();
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
    public final BaseQuickAdapter<C15789j, ?> mo21354J() {
        return new TransactionHistoryAdapter(new C12345d(0));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C12366q) this.viewModel.getValue(), this, new AdaptedFunctionReference(2, this, TransactionHistoryFragment.class, "handleUIState", "handleUIState(Lcom/dramawave/feature/profile/wallet/vm/TransactionHistoryState;)V", 4), new AdaptedFunctionReference(2, this, TransactionHistoryFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/wallet/vm/TransactionHistoryEvent;)V", 4), 2);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C12366q c12366q = (C12366q) this.viewModel.getValue();
        c12366q.getClass();
        C8365h.m22208e(c12366q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12365p(z10, c12366q, null));
    }

    public TransactionHistoryFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12338d(new C12337c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12366q.class), new C12339e(m82a), new C12341g(this, m82a), new C12340f(m82a));
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
        SmartRefreshLayout refreshLayout = ((FragmentTransactionHistoryBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rv = ((FragmentTransactionHistoryBinding) m30529Q3()).f61140rv;
        Intrinsics.checkNotNullExpressionValue(rv, "rv");
        return rv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentTransactionHistoryBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C12346e(this));
    }
}
