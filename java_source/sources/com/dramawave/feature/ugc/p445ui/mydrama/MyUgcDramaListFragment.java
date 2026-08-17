package com.dramawave.feature.ugc.p445ui.mydrama;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.C7822B0;
import com.dramawave.app.C7923h0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.develop.C9135w;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.feature.home.detail.p435ui.C9941h;
import com.dramawave.feature.home.ugc.viewmodel.C10654P;
import com.dramawave.feature.home.ugc.viewmodel.C10655Q;
import com.dramawave.feature.profile.p439ui.wallet.C12077C;
import com.dramawave.feature.theater.ViewOnClickListenerC13570f;
import com.dramawave.feature.ugc.R$color;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.FragmentMyUgcDramaListBinding;
import com.dramawave.feature.ugc.p445ui.mydrama.AbstractC14269a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.EnumC15604X;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.models.UgcFeedArgs;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.CommonIconDotView;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
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
import p059E9.AbstractC0273j;
import p077G3.C0478a;
import p148M2.C0887e;
import p148M2.C0890h;
import p151M5.C0986u0;
import p151M5.C0988v0;
import p239Ta.AbstractC1571g;
import p249U8.C1740Q0;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p336b4.C4982b;
import p336b4.C4983c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: MyUgcDramaListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0010\b\u0007\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentMyUgcDramaListBinding;", "Lcom/dramawave/feature/ugc/ui/mydrama/C;", "<init>", "()V", "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Y3", "()Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;", "viewModel", "", C23912c.f108165f, "Z", "firstStart", "com/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$e", "o", "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$e;", "onBackPressedCallback", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "p", "getListAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "listAdapter", "q", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyUgcDramaListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListFragment.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n106#2,15:347\n20#3,15:362\n20#3,15:377\n774#4:392\n865#4,2:393\n1617#4,9:395\n1869#4:404\n1870#4:407\n1626#4:408\n1869#4,2:409\n1878#4,3:411\n1#5:405\n1#5:406\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListFragment.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment\n*L\n42#1:347,15\n132#1:362,15\n137#1:377,15\n161#1:392\n161#1:393,2\n183#1:395,9\n183#1:404\n183#1:407\n183#1:408\n208#1:409,2\n234#1:411,3\n183#1:406\n*E\n"})
/* loaded from: classes3.dex */
public final class MyUgcDramaListFragment extends BaseTraceFragment<FragmentMyUgcDramaListBinding> implements InterfaceC14256C {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f72419r = 8;

    /* renamed from: s */
    private static final int f72420s = 3;

    /* renamed from: t */
    private static final long f72421t = 0;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean firstStart;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final C14262e onBackPressedCallback;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k listAdapter;

    /* compiled from: MyUgcDramaListFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment$Companion;", "", "<init>", "()V", "LOAD_MORE_THRESHOLD", "", "INVALID_USER_DRAMA_ID", "", "newInstance", "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListFragment;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyUgcDramaListFragment newInstance() {
            return new MyUgcDramaListFragment();
        }
    }

    /* compiled from: MyUgcDramaListFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14259b extends AdaptedFunctionReference implements Function2<C14279c, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C14279c c14279c, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MyUgcDramaListFragment.m29433X3((MyUgcDramaListFragment) this.receiver, c14279c);
        }
    }

    /* compiled from: MyUgcDramaListFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14260c extends AdaptedFunctionReference implements Function2<AbstractC14269a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC14269a abstractC14269a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC14269a abstractC14269a2 = abstractC14269a;
            MyUgcDramaListFragment myUgcDramaListFragment = (MyUgcDramaListFragment) this.receiver;
            Companion companion = MyUgcDramaListFragment.INSTANCE;
            myUgcDramaListFragment.getClass();
            if (abstractC14269a2 instanceof AbstractC14269a.c) {
                C28879c.m53870a(myUgcDramaListFragment.getString(R$string.f85328Br));
            } else if (abstractC14269a2 instanceof AbstractC14269a.b) {
                C28879c.m53870a(myUgcDramaListFragment.getString(R$string.f85296Ar));
            } else if (abstractC14269a2 instanceof AbstractC14269a.d) {
                C28879c.m53870a(((AbstractC14269a.d) abstractC14269a2).m29439a());
            } else if (abstractC14269a2 instanceof AbstractC14269a.f) {
                ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).refreshLayout.finishRefresh();
            } else if (abstractC14269a2 instanceof AbstractC14269a.a) {
                if (((AbstractC14269a.a) abstractC14269a2).m29438a()) {
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = myUgcDramaListFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 28);
                } else {
                    C16184a.f88196a.getClass();
                    C16184a.m34388a();
                }
            } else if (abstractC14269a2 instanceof AbstractC14269a.e) {
                String m29440a = ((AbstractC14269a.e) abstractC14269a2).m29440a();
                if (m29440a.length() == 0) {
                    m29440a = myUgcDramaListFragment.getString(R$string.f86308ga);
                    Intrinsics.checkNotNullExpressionValue(m29440a, "getString(...)");
                }
                C28879c.m53870a(m29440a);
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MyUgcDramaListFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$d */
    /* loaded from: classes3.dex */
    public static final class C14261d extends RecyclerView.OnScrollListener {
        public C14261d() {
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
                MyUgcDramaListFragment myUgcDramaListFragment = MyUgcDramaListFragment.this;
                Companion companion = MyUgcDramaListFragment.INSTANCE;
                MyUgcDramaListViewModel m29434Y3 = myUgcDramaListFragment.m29434Y3();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14291o(m29434Y3, null));
            }
        }
    }

    /* compiled from: MyUgcDramaListFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$e */
    /* loaded from: classes3.dex */
    public static final class C14262e extends OnBackPressedCallback {
        public C14262e() {
            super(false);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            MyUgcDramaListFragment myUgcDramaListFragment = MyUgcDramaListFragment.this;
            Companion companion = MyUgcDramaListFragment.INSTANCE;
            MyUgcDramaListViewModel m29434Y3 = myUgcDramaListFragment.m29434Y3();
            m29434Y3.getClass();
            C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$f */
    /* loaded from: classes3.dex */
    public static final class C14263f extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72429a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14263f(MyUgcDramaListFragment myUgcDramaListFragment) {
            super(0);
            this.f72429a = myUgcDramaListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f72429a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$g */
    /* loaded from: classes3.dex */
    public static final class C14264g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72430a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14264g(C14263f c14263f) {
            super(0);
            this.f72430a = c14263f;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f72430a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$h */
    /* loaded from: classes3.dex */
    public static final class C14265h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f72431a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14265h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72431a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f72431a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$i */
    /* loaded from: classes3.dex */
    public static final class C14266i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f72432a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72433b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14266i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72433b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f72432a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72433b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$j */
    /* loaded from: classes3.dex */
    public static final class C14267j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f72434a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f72435b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14267j(MyUgcDramaListFragment myUgcDramaListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f72434a = myUgcDramaListFragment;
            this.f72435b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f72435b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f72434a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10 = 6;
        ((FragmentMyUgcDramaListBinding) m30529Q3()).rvList.setLayoutManager(new LinearLayoutManager(requireContext()));
        ((FragmentMyUgcDramaListBinding) m30529Q3()).rvList.setAdapter((MultiTypeQuickAdapter) this.listAdapter.getValue());
        ((FragmentMyUgcDramaListBinding) m30529Q3()).rvList.setItemAnimator(null);
        ((FragmentMyUgcDramaListBinding) m30529Q3()).refreshLayout.setOnRefreshListener(new C1740Q0(this));
        ((FragmentMyUgcDramaListBinding) m30529Q3()).rvList.addOnScrollListener(new C14261d());
        OnBackPressedDispatcher onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.m3369a(viewLifecycleOwner, this.onBackPressedCallback);
        ((FragmentMyUgcDramaListBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC13570f(this, 1));
        ((FragmentMyUgcDramaListBinding) m30529Q3()).content.showLoading();
        ImageView ivBack = ((FragmentMyUgcDramaListBinding) m30529Q3()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C0890h(this, 8));
        ImageView ivAiAvatar = ((FragmentMyUgcDramaListBinding) m30529Q3()).ivAiAvatar;
        Intrinsics.checkNotNullExpressionValue(ivAiAvatar, "ivAiAvatar");
        C8158B.m21736i(ivAiAvatar, new C14270b(0));
        CommonIconDotView iconLikeEntry = ((FragmentMyUgcDramaListBinding) m30529Q3()).iconLikeEntry;
        Intrinsics.checkNotNullExpressionValue(iconLikeEntry, "iconLikeEntry");
        C8158B.m21736i(iconLikeEntry, new C8536H0(this, 8));
        ImageView ivEdit = ((FragmentMyUgcDramaListBinding) m30529Q3()).ivEdit;
        Intrinsics.checkNotNullExpressionValue(ivEdit, "ivEdit");
        C8158B.m21736i(ivEdit, new C7822B0(this, 5));
        ImageView ivCancelEdit = ((FragmentMyUgcDramaListBinding) m30529Q3()).ivCancelEdit;
        Intrinsics.checkNotNullExpressionValue(ivCancelEdit, "ivCancelEdit");
        C8158B.m21736i(ivCancelEdit, new C9135w(this, 4));
        TextView tvCancelEdit = ((FragmentMyUgcDramaListBinding) m30529Q3()).tvCancelEdit;
        Intrinsics.checkNotNullExpressionValue(tvCancelEdit, "tvCancelEdit");
        C8158B.m21736i(tvCancelEdit, new C9237B0(this, i10));
        TextView tvSelectAll = ((FragmentMyUgcDramaListBinding) m30529Q3()).tvSelectAll;
        Intrinsics.checkNotNullExpressionValue(tvSelectAll, "tvSelectAll");
        C8158B.m21736i(tvSelectAll, new C7923h0(this, 7));
        TextView tvRemove = ((FragmentMyUgcDramaListBinding) m30529Q3()).tvRemove;
        Intrinsics.checkNotNullExpressionValue(tvRemove, "tvRemove");
        C8158B.m21736i(tvRemove, new C9106n(this, i10));
        C0478a.f1222a.getClass();
        C15050q.m30446f("ugc_my_works_page_view", new Pair[]{new Pair("video_id", null), new Pair("series_id", null)}, 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: MyUgcDramaListFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14258a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f72426a;

        static {
            int[] iArr = new int[EnumC14257D.values().length];
            try {
                iArr[EnumC14257D.f72413a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14257D.f72415c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC14257D.f72414b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f72426a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: W3 */
    public static Unit m29432W3(MyUgcDramaListFragment myUgcDramaListFragment) {
        if (myUgcDramaListFragment.onBackPressedCallback.getCom.google.firebase.perf.util.Constants.ENABLE_DISABLE java.lang.String()) {
            MyUgcDramaListViewModel m29434Y3 = myUgcDramaListFragment.m29434Y3();
            m29434Y3.getClass();
            C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        } else {
            FragmentActivity activity = myUgcDramaListFragment.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C
    /* renamed from: F1 */
    public final void mo29426F1(@NotNull UgcVideo video) {
        Intrinsics.checkNotNullParameter(video, "video");
        MyUgcDramaListViewModel m29434Y3 = m29434Y3();
        m29434Y3.getClass();
        Intrinsics.checkNotNullParameter(video, "video");
        C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14293q(video, m29434Y3, null));
    }

    @Override // com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C
    /* renamed from: G0 */
    public final void mo29427G0(@NotNull UgcVideo video) {
        Intrinsics.checkNotNullParameter(video, "video");
        if (video.getStatus() != EnumC15604X.f79763c.m31950a() && video.getStatus() != EnumC15604X.f79764d.m31950a()) {
            return;
        }
        C28612a.m53573e(new UgcFeed(new UgcFeedArgs(UgcFeed.SOURCE_MY_UGC_DRAMA, video, 0L, null, false, false, 0L, null, 252)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r2 == null) goto L9;
     */
    @Override // com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C
    /* renamed from: J2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo29429J2(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.UgcVideo r2) {
        /*
            r1 = this;
            java.lang.String r0 = "video"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r2 = r2.getFailedReason()
            if (r2 == 0) goto L15
            boolean r0 = kotlin.text.StringsKt.m52271K(r2)
            if (r0 != 0) goto L12
            goto L13
        L12:
            r2 = 0
        L13:
            if (r2 != 0) goto L20
        L15:
            int r2 = com.dramawave.shared.resource.R$string.f85872Sr
            java.lang.String r2 = r1.getString(r2)
            java.lang.String r0 = "getString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
        L20:
            p803y6.C28879c.m53870a(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment.mo29429J2(com.dramawave.shared.models.UgcVideo):void");
    }

    @Override // com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C
    /* renamed from: M */
    public final void mo29430M(@NotNull UgcVideo video) {
        Intrinsics.checkNotNullParameter(video, "video");
        MyUgcDramaListViewModel m29434Y3 = m29434Y3();
        m29434Y3.getClass();
        Intrinsics.checkNotNullParameter(video, "video");
        C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14299w(video, m29434Y3, null));
    }

    @Override // com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C
    /* renamed from: U0 */
    public final void mo29431U0(@NotNull UgcVideo video) {
        Intrinsics.checkNotNullParameter(video, "video");
        CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
        String string = getString(R$string.f85425Es);
        String string2 = getString(R$string.f85393Ds);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion, string, null, string2, getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new C12077C(1, this, video), new C10654P(2), 4082, null);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
    }

    /* renamed from: Y3 */
    public final MyUgcDramaListViewModel m29434Y3() {
        return (MyUgcDramaListViewModel) this.viewModel.getValue();
    }

    public MyUgcDramaListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C14264g(new C14263f(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(MyUgcDramaListViewModel.class), new C14265h(m82a), new C14267j(this, m82a), new C14266i(m82a));
        this.firstStart = true;
        this.onBackPressedCallback = new C14262e();
        this.listAdapter = C0090l.m83b(new C0887e(this, 6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    /* renamed from: X3 */
    public static final Unit m29433X3(MyUgcDramaListFragment myUgcDramaListFragment, C14279c c14279c) {
        ?? m29454c;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int i15;
        boolean z11;
        boolean z12;
        boolean z13;
        myUgcDramaListFragment.getClass();
        int i16 = C14258a.f72426a[c14279c.m29458g().ordinal()];
        if (i16 != 1) {
            if (i16 != 2) {
                if (i16 == 3) {
                    if (c14279c.m29454c().isEmpty()) {
                        ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).content.showEmpty();
                    } else {
                        ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).content.showContent();
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).content.showWarning();
            }
        } else {
            ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).content.showLoading();
        }
        boolean m29461j = c14279c.m29461j();
        if (m29461j) {
            List<UgcVideo> m29454c2 = c14279c.m29454c();
            m29454c = new ArrayList();
            for (Object obj : m29454c2) {
                if (((UgcVideo) obj).getStatus() != EnumC15604X.f79762b.m31950a()) {
                    m29454c.add(obj);
                }
            }
        } else {
            m29454c = c14279c.m29454c();
        }
        myUgcDramaListFragment.onBackPressedCallback.m3367m(m29461j);
        ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).refreshLayout.setEnableRefresh(!m29461j);
        ImageView imageView = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).ivAiAvatar;
        int i17 = 8;
        int i18 = 0;
        if (m29461j) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        imageView.setVisibility(i10);
        ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).iconLikeEntry.showNumber((int) c14279c.m29460i());
        CommonIconDotView commonIconDotView = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).iconLikeEntry;
        if (m29461j) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        commonIconDotView.setVisibility(i11);
        ImageView imageView2 = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).ivEdit;
        if (m29461j) {
            i12 = 8;
        } else {
            i12 = 0;
        }
        imageView2.setVisibility(i12);
        ImageView imageView3 = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).ivCancelEdit;
        if (m29461j) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        imageView3.setVisibility(i13);
        TextView textView = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvCancelEdit;
        if (m29461j) {
            i14 = 0;
        } else {
            i14 = 8;
        }
        textView.setVisibility(i14);
        LinearLayout linearLayout = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).llEditBar;
        if (m29461j) {
            i17 = 0;
        }
        linearLayout.setVisibility(i17);
        ArrayList arrayList = new ArrayList();
        Iterator it = m29454c.iterator();
        while (true) {
            Long l = null;
            if (!it.hasNext()) {
                break;
            }
            long userDramaId = ((UgcVideo) it.next()).getUserDramaId();
            Long valueOf = Long.valueOf(userDramaId);
            if (userDramaId > 0) {
                l = valueOf;
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        int size = arrayList.size();
        if (!m29454c.isEmpty() && c14279c.m29459h().size() == size) {
            z10 = true;
        } else {
            z10 = false;
        }
        ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvSelectAll.setSelected(z10);
        TextView textView2 = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvSelectAll;
        if (z10) {
            i15 = R$string.f85457Fs;
        } else {
            i15 = R$string.f85744Or;
        }
        textView2.setText(myUgcDramaListFragment.getString(i15));
        boolean isEmpty = c14279c.m29459h().isEmpty();
        if (c14279c.m29455d() && m29461j) {
            z11 = true;
        } else {
            z11 = false;
        }
        ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvSelectAll.setEnabled(!z11);
        TextView textView3 = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove;
        if (!z11 && !isEmpty) {
            z12 = true;
        } else {
            z12 = false;
        }
        textView3.setEnabled(z12);
        if (((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove.isEnabled()) {
            TextView textView4 = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove;
            C8134T c8134t = C8134T.f42834a;
            int i19 = R$color.f69127v;
            c8134t.getClass();
            textView4.setTextColor(C8134T.m21643b(i19));
            ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove.setBackgroundResource(R$drawable.f69174O);
        } else {
            TextView textView5 = ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove;
            C8134T c8134t2 = C8134T.f42834a;
            int i20 = R$color.f69104E;
            c8134t2.getClass();
            textView5.setTextColor(C8134T.m21643b(i20));
            ((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove.setBackgroundResource(R$drawable.f69186T0);
        }
        ArrayList arrayList2 = new ArrayList(m29454c.size() + 1);
        for (UgcVideo ugcVideo : m29454c) {
            if (ugcVideo.getUserDramaId() > 0 && c14279c.m29459h().contains(Long.valueOf(ugcVideo.getUserDramaId()))) {
                z13 = true;
            } else {
                z13 = false;
            }
            arrayList2.add(new C4983c(ugcVideo, m29461j, z13));
        }
        if (!m29454c.isEmpty() && !c14279c.m29453b()) {
            arrayList2.add(C4982b.f32750a);
        }
        List<Object> m21232p = ((MultiTypeQuickAdapter) myUgcDramaListFragment.listAdapter.getValue()).m21232p();
        if (m21232p.size() != arrayList2.size()) {
            ((MultiTypeQuickAdapter) myUgcDramaListFragment.listAdapter.getValue()).mo21223E(arrayList2);
        } else {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                int i21 = i18 + 1;
                if (i18 >= 0) {
                    if (!Intrinsics.areEqual(m21232p.get(i18), next)) {
                        ((MultiTypeQuickAdapter) myUgcDramaListFragment.listAdapter.getValue()).m21238z(i18, next);
                    }
                    i18 = i21;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.ugc.p445ui.mydrama.InterfaceC14256C
    /* renamed from: H0 */
    public final void mo29428H0(long j10) {
        MyUgcDramaListViewModel m29434Y3 = m29434Y3();
        m29434Y3.getClass();
        C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14302z(j10, null));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        MyUgcDramaListViewModel m29434Y3 = m29434Y3();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m29434Y3, viewLifecycleOwner, new AdaptedFunctionReference(2, this, MyUgcDramaListFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListState;)V", 4), new AdaptedFunctionReference(2, this, MyUgcDramaListFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListEvent;)V", 4), 2);
        C9941h c9941h = new C9941h(this, 3);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0988v0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9941h);
        C10655Q c10655q = new C10655Q(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0986u0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c10655q);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (this.firstStart) {
            this.firstStart = false;
            return;
        }
        MyUgcDramaListViewModel m29434Y3 = m29434Y3();
        m29434Y3.getClass();
        C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14296t(m29434Y3, null));
    }
}
