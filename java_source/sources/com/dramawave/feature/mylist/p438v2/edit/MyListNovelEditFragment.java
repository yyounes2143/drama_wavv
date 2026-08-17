package com.dramawave.feature.mylist.p438v2.edit;

import android.os.Bundle;
import android.view.View;
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
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7879Z;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8224a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.develop.ad.ViewOnClickListenerC9045c;
import com.dramawave.feature.develop.ad.ViewOnClickListenerC9046d;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.C11164f;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11251e;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import com.hjq.bar.TitleBar;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0933N;
import p183P2.AbstractC1169b;
import p195Q2.C1210b;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: MyListNovelEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00192 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\r\u001a\u00020\u00068TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;", "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;", "Lcom/dramawave/shared/models/Novel;", "Lcom/dramawave/shared/models/x;", "LQ2/b;", "LP2/b;", "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;", "<init>", "()V", "L", "LB9/k;", "O4", "()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;", "viewModel", "Lcom/dramawave/core/common/view/a;", "M", "Lcom/dramawave/core/common/view/a;", "getItemDecoration", "()Lcom/dramawave/core/common/view/a;", "itemDecoration", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "N", "getEditAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "editAdapter", "O", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListNovelEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,174:1\n106#2,15:175\n20#3,15:190\n1#4:205\n28#5,3:206\n*S KotlinDebug\n*F\n+ 1 MyListNovelEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment\n*L\n35#1:175,15\n114#1:190,15\n115#1:206,3\n*E\n"})
/* loaded from: classes2.dex */
public final class MyListNovelEditFragment extends BaseEditFragment<Novel, C15790x, C1210b, AbstractC1169b, C11251e> {

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: P */
    public static final int f57551P = 8;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final C8224a itemDecoration;

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: MyListNovelEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyListNovelEditFragment newInstance() {
            return new MyListNovelEditFragment();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment$a */
    /* loaded from: classes2.dex */
    public static final class C11217a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57555a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11217a(MyListNovelEditFragment myListNovelEditFragment) {
            super(0);
            this.f57555a = myListNovelEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57555a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment$b */
    /* loaded from: classes2.dex */
    public static final class C11218b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57556a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11218b(C11217a c11217a) {
            super(0);
            this.f57556a = c11217a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57556a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11219c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57557a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11219c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57557a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57557a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11220d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57558a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57559b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11220d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57559b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57558a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57559b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11221e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57560a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57561b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11221e(MyListNovelEditFragment myListNovelEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57560a = myListNovelEditFragment;
            this.f57561b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57561b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57560a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    /* renamed from: G4 */
    public final void mo25970G4(AbstractC1169b abstractC1169b) {
        AbstractC1169b event2 = abstractC1169b;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC1169b.e) {
            AbstractC1169b.e eVar = (AbstractC1169b.e) event2;
            List<C15790x> m1633a = eVar.m1633a();
            if (m1633a == null) {
                m1633a = C27147F.f119627a;
            }
            m25973J4(m1633a);
            List<C15790x> m1633a2 = eVar.m1633a();
            if (m1633a2 != null) {
                ((MultiTypeQuickAdapter) this.editAdapter.getValue()).mo21223E(m1633a2);
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1169b.b) {
            m25977N4(((AbstractC1169b.b) event2).m1630a());
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1169b.a) {
            String m1629a = ((AbstractC1169b.a) event2).m1629a();
            if (m1629a != null) {
                m25977N4(m1629a);
                return;
            }
            return;
        }
        boolean z10 = event2 instanceof AbstractC1169b.c;
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        return (MultiTypeQuickAdapter) this.editAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    @NotNull
    /* renamed from: O4, reason: merged with bridge method [inline-methods] */
    public final C11251e mo25969F4() {
        return (C11251e) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        return "";
    }

    public MyListNovelEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11218b(new C11217a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11251e.class), new C11219c(m82a), new C11221e(this, m82a), new C11220d(m82a));
        C8201m.f43142a.getClass();
        this.itemDecoration = new C8224a(3, C8201m.m21831a(7.5f), C8170j.m21756a(12));
        this.editAdapter = C0090l.m83b(new C8592l0(this, 2));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        super.initObserver();
        C7879Z c7879z = new C7879Z(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0933N.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c7879z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m25975L4(true);
        m25974K4();
        TitleBar titleBar = ((FragmentNewMyListEditBinding) m30529Q3()).titleBar;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85694N9;
        c8134t.getClass();
        titleBar.setLeftTitle(C8134T.m21650i(i10));
        C11036b.f56974a.getClass();
        C11036b.m25880g(true);
        ((FragmentNewMyListEditBinding) m30529Q3()).titleBar.getRightView().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.edit.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MyListNovelEditFragment.Companion companion = MyListNovelEditFragment.INSTANCE;
                MyListNovelEditFragment myListNovelEditFragment = MyListNovelEditFragment.this;
                C11251e mo25969F4 = myListNovelEditFragment.mo25969F4();
                mo25969F4.getClass();
                C8365h.m22208e(mo25969F4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11164f(mo25969F4, null));
                C11036b.f56974a.getClass();
                C11036b.m25876c("edit", "cancel");
                FragmentActivity activity = myListNovelEditFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
        });
        ((FragmentNewMyListEditBinding) m30529Q3()).tvDelete.setOnClickListener(new ViewOnClickListenerC9045c(this, 3));
        ((FragmentNewMyListEditBinding) m30529Q3()).tvSelectAllL.setOnClickListener(new ViewOnClickListenerC9046d(this, 1));
        RecyclerView m30536f4 = m30536f4();
        m30536f4.setLayoutManager(new GridLayoutManager(m30536f4.getContext(), 3));
        m30536f4.addItemDecoration(this.itemDecoration);
        m30536f4.setPadding(C8170j.m21756a(12), 0, C8170j.m21756a(12), 0);
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
