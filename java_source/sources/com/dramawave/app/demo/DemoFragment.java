package com.dramawave.app.demo;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.layoutmanager.QuickGridLayoutManager;
import com.dramawave.app.databinding.DemoFragmentTheaterBinding;
import com.dramawave.app.demo.viewmodel.AbstractC7901a;
import com.dramawave.app.demo.viewmodel.C7905e;
import com.dramawave.app.demo.viewmodel.C7913m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.base.fragment.BaseListFragment;
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
import p041D3.C0211b;

/* compiled from: DemoFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/app/demo/DemoFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/app/databinding/DemoFragmentTheaterBinding;", "LD3/b;", "<init>", "()V", "Lcom/dramawave/app/demo/viewmodel/e;", "E", "LB9/k;", "r4", "()Lcom/dramawave/app/demo/viewmodel/e;", "viewModel", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDemoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoFragment.kt\ncom/dramawave/app/demo/DemoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,130:1\n106#2,15:131\n*S KotlinDebug\n*F\n+ 1 DemoFragment.kt\ncom/dramawave/app/demo/DemoFragment\n*L\n29#1:131,15\n*E\n"})
/* loaded from: classes7.dex */
public final class DemoFragment extends BaseListFragment<DemoFragmentTheaterBinding, C0211b> {

    /* renamed from: F */
    public static final int f41765F = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: DemoFragment.kt */
    /* renamed from: com.dramawave.app.demo.DemoFragment$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C7891a extends AdaptedFunctionReference implements Function2<AbstractC7901a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC7901a abstractC7901a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC7901a abstractC7901a2 = abstractC7901a;
            DemoFragment demoFragment = (DemoFragment) this.receiver;
            demoFragment.getClass();
            if (abstractC7901a2 instanceof AbstractC7901a.a) {
                AbstractC7901a.a aVar = (AbstractC7901a.a) abstractC7901a2;
                demoFragment.m30538h4(aVar.m21362a(), aVar.m21364c(), aVar.m21363b());
            } else if (abstractC7901a2 instanceof AbstractC7901a.c) {
                demoFragment.m30539i4(((AbstractC7901a.c) abstractC7901a2).m21367a());
            } else if (abstractC7901a2 instanceof AbstractC7901a.d) {
                Toast.makeText(demoFragment.getContext(), ((AbstractC7901a.d) abstractC7901a2).m21368a(), 0).show();
            } else if (abstractC7901a2 instanceof AbstractC7901a.b) {
                AbstractC7901a.b bVar = (AbstractC7901a.b) abstractC7901a2;
                Toast.makeText(demoFragment.getContext(), C2586a.m3681b(bVar.m21366b(), " 可以根据 key = ", bVar.m21365a(), " 刷新页面了"), 0).show();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoFragment$b */
    /* loaded from: classes7.dex */
    public static final class C7892b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f41767a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7892b(DemoFragment demoFragment) {
            super(0);
            this.f41767a = demoFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f41767a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoFragment$c */
    /* loaded from: classes7.dex */
    public static final class C7893c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41768a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7893c(C7892b c7892b) {
            super(0);
            this.f41768a = c7892b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f41768a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoFragment$d */
    /* loaded from: classes7.dex */
    public static final class C7894d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f41769a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7894d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f41769a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f41769a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.app.demo.DemoFragment$e */
    /* loaded from: classes7.dex */
    public static final class C7895e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f41770a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f41771b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7895e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f41771b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f41770a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f41771b.getValue();
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
    /* renamed from: com.dramawave.app.demo.DemoFragment$f */
    /* loaded from: classes7.dex */
    public static final class C7896f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f41772a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f41773b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7896f(DemoFragment demoFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f41772a = demoFragment;
            this.f41773b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f41773b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f41772a.getDefaultViewModelProviderFactory();
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
    public final BaseQuickAdapter<C0211b, ?> mo21354J() {
        return new BaseQuickAdapter<>(null);
    }

    /* renamed from: r4 */
    public final C7905e m21359r4() {
        return (C7905e) this.viewModel.getValue();
    }

    public DemoFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C7893c(new C7892b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C7905e.class), new C7894d(m82a), new C7896f(this, m82a), new C7895e(m82a));
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new QuickGridLayoutManager((ContextWrapper) context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((DemoFragmentTheaterBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rv = ((DemoFragmentTheaterBinding) m30529Q3()).f41758rv;
        Intrinsics.checkNotNullExpressionValue(rv, "rv");
        return rv;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m21359r4(), this, null, new AdaptedFunctionReference(2, this, DemoFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/app/demo/viewmodel/DemoEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m30533Y3().m21220B(new C7898b(this));
        DemoFragmentTheaterBinding demoFragmentTheaterBinding = (DemoFragmentTheaterBinding) m30529Q3();
        C8158B.m21739l(new View[]{demoFragmentTheaterBinding.btn1, demoFragmentTheaterBinding.btn2}, new C7899c(demoFragmentTheaterBinding, 0));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C7905e m21359r4 = m21359r4();
        m21359r4.getClass();
        C8365h.m22208e(m21359r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7913m(z10, m21359r4, null));
    }
}
