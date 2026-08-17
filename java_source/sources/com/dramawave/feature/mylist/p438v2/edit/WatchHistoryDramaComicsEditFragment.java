package com.dramawave.feature.mylist.p438v2.edit;

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
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.feature.home.detail.p435ui.C9943j;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11260n;
import com.dramawave.feature.mylist.utils.C11035a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0930K;
import p183P2.AbstractC1172e;
import p195Q2.C1213e;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: WatchHistoryDramaComicsEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\r\u001a\u00020\u00068TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;", "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;", "Lcom/dramawave/shared/models/Series;", "Lcom/dramawave/shared/models/L;", "LQ2/e;", "LP2/e;", "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;", "<init>", "()V", "L", "LB9/k;", "P4", "()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/n;", "viewModel", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "M", "getEditAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "editAdapter", "N", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryDramaComicsEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,168:1\n106#2,15:169\n20#3,15:184\n1#4:199\n28#5,3:200\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment\n*L\n33#1:169,15\n105#1:184,15\n106#1:200,3\n*E\n"})
/* loaded from: classes2.dex */
public final class WatchHistoryDramaComicsEditFragment extends BaseEditFragment<Series, C15562L, C1213e, AbstractC1172e, C11260n> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f57574O = 8;

    /* renamed from: P */
    @NotNull
    private static final String f57575P = "category_tab_type";

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: WatchHistoryDramaComicsEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment$Companion;", "", "<init>", "()V", "ARG_CATEGORY_TAB_TYPE", "", "newInstance", "Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryDramaComicsEditFragment;", "categoryTabType", "Lcom/dramawave/shared/models/CategoryTabType;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryDramaComicsEditFragment newInstance(@NotNull CategoryTabType categoryTabType) {
            Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
            WatchHistoryDramaComicsEditFragment watchHistoryDramaComicsEditFragment = new WatchHistoryDramaComicsEditFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(WatchHistoryDramaComicsEditFragment.f57575P, categoryTabType.getValue());
            watchHistoryDramaComicsEditFragment.setArguments(bundle);
            return watchHistoryDramaComicsEditFragment;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$a */
    /* loaded from: classes2.dex */
    public static final class C11227a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57578a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11227a(WatchHistoryDramaComicsEditFragment watchHistoryDramaComicsEditFragment) {
            super(0);
            this.f57578a = watchHistoryDramaComicsEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57578a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$b */
    /* loaded from: classes2.dex */
    public static final class C11228b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57579a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11228b(C11227a c11227a) {
            super(0);
            this.f57579a = c11227a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57579a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11229c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57580a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11229c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57580a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57580a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11230d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57581a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57582b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11230d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57582b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57581a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57582b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11231e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57583a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57584b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11231e(WatchHistoryDramaComicsEditFragment watchHistoryDramaComicsEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57583a = watchHistoryDramaComicsEditFragment;
            this.f57584b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57584b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57583a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    /* renamed from: G4 */
    public final void mo25970G4(AbstractC1172e abstractC1172e) {
        AbstractC1172e event2 = abstractC1172e;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC1172e.d) {
            List<C15562L> m1649a = ((AbstractC1172e.d) event2).m1649a();
            if (m1649a != null) {
                m30533Y3().mo21223E(m1649a);
                if (!m1649a.isEmpty()) {
                    BaseStickyDecorationFragment.m25957u4(this);
                    return;
                } else {
                    m25958t4();
                    return;
                }
            }
            return;
        }
        if (event2 instanceof AbstractC1172e.b) {
            String string = requireContext().getString(R$string.f85751P2);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            m25977N4(string);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1172e.a) {
            String m1646a = ((AbstractC1172e.a) event2).m1646a();
            if (m1646a != null) {
                m25977N4(m1646a);
                return;
            }
            return;
        }
        boolean z10 = event2 instanceof AbstractC1172e.e;
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        return (MultiTypeQuickAdapter) this.editAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    @NotNull
    /* renamed from: P4, reason: merged with bridge method [inline-methods] */
    public final C11260n mo25969F4() {
        return (C11260n) this.viewModel.getValue();
    }

    public WatchHistoryDramaComicsEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11228b(new C11227a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11260n.class), new C11229c(m82a), new C11231e(this, m82a), new C11230d(m82a));
        this.editAdapter = C0090l.m83b(new C9237B0(this, 2));
    }

    @NotNull
    /* renamed from: O4 */
    public final CategoryTabType m26052O4() {
        Integer num;
        int value;
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt(f57575P, CategoryTabType.f79016d.getValue()));
        } else {
            num = null;
        }
        CategoryTabType.Companion companion = CategoryTabType.INSTANCE;
        if (num != null) {
            value = num.intValue();
        } else {
            value = CategoryTabType.f79016d.getValue();
        }
        return companion.fromValue(value);
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        super.initObserver();
        mo25969F4().m26065m(m26052O4());
        C9943j c9943j = new C9943j(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0930K.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c9943j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m25975L4(false);
        m25974K4();
        C15045l.m30424h("history_manage_click");
        m25960w4();
        RecyclerView m30536f4 = m30536f4();
        m30536f4.setLayoutManager(new LinearLayoutManager(m30536f4.getContext()));
        TitleBar titleBar = ((FragmentNewMyListEditBinding) m30529Q3()).titleBar;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85726O9;
        c8134t.getClass();
        titleBar.setLeftTitle(C8134T.m21650i(i10));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        C15562L c15562l = (C15562L) CollectionsKt.m51445T(i10, mo25969F4().m25985i());
        if (c15562l != null) {
            long m31546g = c15562l.m31546g();
            C11035a.f56972a.getClass();
            return C11035a.m25873a(m31546g);
        }
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: s4 */
    public final RecyclerView mo25921s4() {
        RecyclerView rvMyList = ((FragmentNewMyListEditBinding) m30529Q3()).rvMyList;
        Intrinsics.checkNotNullExpressionValue(rvMyList, "rvMyList");
        return rvMyList;
    }
}
