package com.dramawave.feature.rolePlay;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.category.fragment.C8821a;
import com.dramawave.feature.rolePlay.viewmodel.AbstractC13367a;
import com.dramawave.feature.rolePlay.viewmodel.C13369c;
import com.dramawave.feature.rolePlay.viewmodel.C13370d;
import com.dramawave.feature.theater.databinding.AiRoleplayListBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
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
import org.jetbrains.annotations.Nullable;
import p107I9.C0655n;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: AIRolePlayListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/AiRoleplayListBinding;", "Lcom/dramawave/shared/models/Series;", "<init>", "()V", "Lcom/dramawave/feature/rolePlay/viewmodel/c;", "E", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/rolePlay/viewmodel/c;", "viewModel", "Lcom/dramawave/feature/rolePlay/e;", "F", "getMAdapter", "()Lcom/dramawave/feature/rolePlay/e;", "mAdapter", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAIRolePlayListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIRolePlayListFragment.kt\ncom/dramawave/feature/rolePlay/AIRolePlayListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n106#2,15:142\n20#3,15:157\n360#4,7:172\n*S KotlinDebug\n*F\n+ 1 AIRolePlayListFragment.kt\ncom/dramawave/feature/rolePlay/AIRolePlayListFragment\n*L\n36#1:142,15\n85#1:157,15\n95#1:172,7\n*E\n"})
/* loaded from: classes8.dex */
public final class AIRolePlayListFragment extends BaseListFragment<AiRoleplayListBinding, Series> {

    /* renamed from: G */
    public static final int f67411G = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mAdapter;

    /* compiled from: AIRolePlayListFragment.kt */
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C13355a extends AdaptedFunctionReference implements Function2<AbstractC13367a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13367a abstractC13367a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC13367a abstractC13367a2 = abstractC13367a;
            AIRolePlayListFragment aIRolePlayListFragment = (AIRolePlayListFragment) this.receiver;
            aIRolePlayListFragment.getClass();
            if (abstractC13367a2 instanceof AbstractC13367a.b) {
                AbstractC13367a.b bVar = (AbstractC13367a.b) abstractC13367a2;
                aIRolePlayListFragment.m30538h4(bVar.m28138b(), bVar.m28139c(), bVar.m28137a());
            } else if (abstractC13367a2 instanceof AbstractC13367a.a) {
                aIRolePlayListFragment.m30539i4(((AbstractC13367a.a) abstractC13367a2).m28136a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: AIRolePlayListFragment.kt */
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$b */
    /* loaded from: classes8.dex */
    public static final class C13356b implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = AIRolePlayListFragment.this.getActivity();
            if (activity != null) {
                activity.onBackPressed();
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        public C13356b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$c */
    /* loaded from: classes8.dex */
    public static final class C13357c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67415a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13357c(AIRolePlayListFragment aIRolePlayListFragment) {
            super(0);
            this.f67415a = aIRolePlayListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67415a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$d */
    /* loaded from: classes8.dex */
    public static final class C13358d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67416a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13358d(C13357c c13357c) {
            super(0);
            this.f67416a = c13357c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67416a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$e */
    /* loaded from: classes8.dex */
    public static final class C13359e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67417a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13359e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67417a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67417a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$f */
    /* loaded from: classes8.dex */
    public static final class C13360f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67418a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67419b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13360f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67419b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67418a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67419b.getValue();
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
    /* renamed from: com.dramawave.feature.rolePlay.AIRolePlayListFragment$g */
    /* loaded from: classes8.dex */
    public static final class C13361g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67420a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67421b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13361g(AIRolePlayListFragment aIRolePlayListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67420a = aIRolePlayListFragment;
            this.f67421b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67421b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67420a.getDefaultViewModelProviderFactory();
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
    public final BaseQuickAdapter<Series, ?> mo21354J() {
        return (C13366e) this.mAdapter.getValue();
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C0655n c0655n = new C0655n(this, 8);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c0655n);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C13369c) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, AIRolePlayListFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/rolePlay/viewmodel/RolePlayEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C13369c c13369c = (C13369c) this.viewModel.getValue();
        c13369c.getClass();
        C8365h.m22208e(c13369c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13370d(z10, c13369c, null));
    }

    public AIRolePlayListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13358d(new C13357c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13369c.class), new C13359e(m82a), new C13361g(this, m82a), new C13360f(m82a));
        this.mAdapter = C0090l.m83b(new C8821a(this, 5));
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
        SmartRefreshLayout refreshLayout = ((AiRoleplayListBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView recyclerView = ((AiRoleplayListBinding) m30529Q3()).recyclerView;
        recyclerView.addItemDecoration(new C8225b(0, C8170j.m21756a(6), 0, C8170j.m21756a(6), 21, 0));
        Intrinsics.checkNotNullExpressionValue(recyclerView, "apply(...)");
        return recyclerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        C15050q.m30446f("airoleplay_page_show", new Pair[0], 28);
        ((AiRoleplayListBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C13356b());
        m30536f4().setItemAnimator(null);
    }
}
