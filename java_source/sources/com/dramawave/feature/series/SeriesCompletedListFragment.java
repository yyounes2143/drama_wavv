package com.dramawave.feature.series;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.theater.adapter.headerVH.binder.C13551g;
import com.dramawave.feature.theater.adapter.headerVH.binder.InterfaceC13548d;
import com.dramawave.feature.theater.databinding.FragmentNovelCompletedListBinding;
import com.dramawave.feature.theater.viewmodel.AbstractC13605k;
import com.dramawave.feature.theater.viewmodel.C13607m;
import com.dramawave.feature.theater.viewmodel.C13608n;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import dagger.hilt.android.AndroidEntryPoint;
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
import p041D3.C0211b;
import p753u1.C28612a;

/* compiled from: SeriesCompletedListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\rR\u0016\u0010\u0010\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/series/SeriesCompletedListFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentNovelCompletedListBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/theater/viewmodel/n;", "H", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/theater/viewmodel/n;", "viewModel", "", "I", "mItemSpace", "J", "mItemBetweenSpace", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nSeriesCompletedListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCompletedListFragment.kt\ncom/dramawave/feature/series/SeriesCompletedListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n106#2,15:163\n1#3:178\n*S KotlinDebug\n*F\n+ 1 SeriesCompletedListFragment.kt\ncom/dramawave/feature/series/SeriesCompletedListFragment\n*L\n41#1:163,15\n*E\n"})
/* loaded from: classes7.dex */
public final class SeriesCompletedListFragment extends Hilt_SeriesCompletedListFragment<FragmentNovelCompletedListBinding, Object> {

    /* renamed from: K */
    public static final int f68009K = 8;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    private int mItemSpace;

    /* renamed from: J, reason: from kotlin metadata */
    private int mItemBetweenSpace;

    /* compiled from: SeriesCompletedListFragment.kt */
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$a */
    /* loaded from: classes7.dex */
    public static final class C13519a implements InterfaceC13548d<C0211b> {
        @Override // com.dramawave.feature.theater.adapter.headerVH.binder.InterfaceC13548d
        /* renamed from: a */
        public final void mo28293a(ConstraintLayout view, Statistical statistical, int i10) {
            String value;
            C0211b t3 = (C0211b) statistical;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(t3, "t");
            TheaterItemData m193s = t3.m193s();
            if (m193s == null || (value = m193s.getSceneSource()) == null) {
                value = Source.f79456O.getValue();
            }
            C15174l.m30686a(view.getContext(), new PlayDetail(new PlayDetailArgs(null, null, Series.m31678s(t3.m194t(), 0, 0, 0, 0, null, false, null, 0L, null, -4210689, -131073), null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), value, false, 4, (DefaultConstructorMarker) null));
        }
    }

    /* compiled from: SeriesCompletedListFragment.kt */
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$b */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C13520b extends AdaptedFunctionReference implements Function2<AbstractC13605k, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13605k abstractC13605k, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC13605k abstractC13605k2 = abstractC13605k;
            SeriesCompletedListFragment seriesCompletedListFragment = (SeriesCompletedListFragment) this.receiver;
            seriesCompletedListFragment.getClass();
            if (abstractC13605k2 instanceof AbstractC13605k.a) {
                AbstractC13605k.a aVar = (AbstractC13605k.a) abstractC13605k2;
                ((FragmentNovelCompletedListBinding) seriesCompletedListFragment.m30529Q3()).content.showContent();
                seriesCompletedListFragment.m30538h4(aVar.m28391a(), aVar.m28394d(), aVar.m28392b());
                String m28393c = aVar.m28393c();
                if (m28393c != null) {
                    ((FragmentNovelCompletedListBinding) seriesCompletedListFragment.m30529Q3()).titleBar.setTitle(m28393c);
                }
            } else if (abstractC13605k2 instanceof AbstractC13605k.b) {
                ((FragmentNovelCompletedListBinding) seriesCompletedListFragment.m30529Q3()).content.showContent();
                seriesCompletedListFragment.m30539i4(((AbstractC13605k.b) abstractC13605k2).m28395a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$c */
    /* loaded from: classes7.dex */
    public static final class C13521c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f68013a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13521c(SeriesCompletedListFragment seriesCompletedListFragment) {
            super(0);
            this.f68013a = seriesCompletedListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f68013a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$d */
    /* loaded from: classes7.dex */
    public static final class C13522d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f68014a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13522d(C13521c c13521c) {
            super(0);
            this.f68014a = c13521c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f68014a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$e */
    /* loaded from: classes7.dex */
    public static final class C13523e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f68015a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13523e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f68015a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f68015a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$f */
    /* loaded from: classes7.dex */
    public static final class C13524f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f68016a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f68017b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13524f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f68017b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f68016a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f68017b.getValue();
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
    /* renamed from: com.dramawave.feature.series.SeriesCompletedListFragment$g */
    /* loaded from: classes7.dex */
    public static final class C13525g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f68018a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f68019b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13525g(SeriesCompletedListFragment seriesCompletedListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f68018a = seriesCompletedListFragment;
            this.f68019b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f68019b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f68018a.getDefaultViewModelProviderFactory();
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
        C13608n c13608n = (C13608n) this.viewModel.getValue();
        c13608n.getClass();
        C8365h.m22208e(c13608n, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13607m(z10, c13608n, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, com.dramawave.feature.series.SeriesCompletedListFragment$a] */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        multiTypeQuickAdapter.m34198G(C0211b.class, new C13551g(new Object()));
        return multiTypeQuickAdapter;
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C28612a.m53572d(Main.f44425o);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C13608n) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, SeriesCompletedListFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/theater/viewmodel/SeriesCompletedEvent;)V", 4), 6);
    }

    public SeriesCompletedListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13522d(new C13521c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13608n.class), new C13523e(m82a), new C13525g(this, m82a), new C13524f(m82a));
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
        String m28403d = ((C13608n) this.viewModel.getValue()).m28403d();
        if (m28403d.length() == 0) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                m28403d = C8234a.f43341e;
            } else {
                m28403d = C8234a.f43342f;
            }
        }
        titleBar.setTitle(m28403d);
        ((FragmentNovelCompletedListBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C13526a(this));
        m30543o4(true);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
        RecyclerView recyclerView = ((FragmentNovelCompletedListBinding) m30529Q3()).recyclerView;
        int i11 = this.mItemSpace;
        C8225b c8225b = new C8225b(0, i11, 0, i11, 21, 0);
        c8225b.m21880d(Integer.valueOf(this.mItemBetweenSpace));
        c8225b.m21881e(Integer.valueOf(this.mItemBetweenSpace));
        recyclerView.addItemDecoration(c8225b);
    }
}
