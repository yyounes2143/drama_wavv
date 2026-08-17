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
import com.dramawave.feature.ability.p432ui.dialog.C8608t0;
import com.dramawave.feature.mylist.C11007e;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11257k;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15562L;
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
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0946a0;
import p183P2.AbstractC1170c;
import p195Q2.C1211c;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: ReminderSetLaunchedEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\r\u001a\u00020\u00068TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;", "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;", "Lcom/dramawave/shared/models/Series;", "Lcom/dramawave/shared/models/L;", "LQ2/c;", "LP2/c;", "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;", "<init>", "()V", "L", "LB9/k;", "O4", "()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/k;", "viewModel", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "M", "getEditAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "editAdapter", "N", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReminderSetLaunchedEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetLaunchedEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,129:1\n106#2,15:130\n20#3,15:145\n28#4,3:160\n*S KotlinDebug\n*F\n+ 1 ReminderSetLaunchedEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment\n*L\n33#1:130,15\n78#1:145,15\n79#1:160,3\n*E\n"})
/* loaded from: classes6.dex */
public final class ReminderSetLaunchedEditFragment extends BaseEditFragment<Series, C15562L, C1211c, AbstractC1170c, C11257k> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f57563O = 8;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: ReminderSetLaunchedEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ReminderSetLaunchedEditFragment newInstance() {
            return new ReminderSetLaunchedEditFragment();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment$a */
    /* loaded from: classes6.dex */
    public static final class C11222a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57566a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11222a(ReminderSetLaunchedEditFragment reminderSetLaunchedEditFragment) {
            super(0);
            this.f57566a = reminderSetLaunchedEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57566a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment$b */
    /* loaded from: classes6.dex */
    public static final class C11223b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57567a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11223b(C11222a c11222a) {
            super(0);
            this.f57567a = c11222a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57567a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment$c */
    /* loaded from: classes6.dex */
    public static final class C11224c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57568a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11224c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57568a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57568a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment$d */
    /* loaded from: classes6.dex */
    public static final class C11225d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57569a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57570b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11225d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57570b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57569a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57570b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment$e */
    /* loaded from: classes6.dex */
    public static final class C11226e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57571a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57572b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11226e(ReminderSetLaunchedEditFragment reminderSetLaunchedEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57571a = reminderSetLaunchedEditFragment;
            this.f57572b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57572b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57571a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    /* renamed from: G4 */
    public final void mo25970G4(AbstractC1170c abstractC1170c) {
        AbstractC1170c event2 = abstractC1170c;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC1170c.b) {
            AbstractC1170c.b bVar = (AbstractC1170c.b) event2;
            List<C15562L> m1637a = bVar.m1637a();
            if (m1637a == null) {
                m1637a = C27147F.f119627a;
            }
            m25973J4(m1637a);
            List<C15562L> m1637a2 = bVar.m1637a();
            if (m1637a2 != null) {
                ((MultiTypeQuickAdapter) this.editAdapter.getValue()).mo21223E(m1637a2);
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1170c.a) {
            m25977N4(((AbstractC1170c.a) event2).m1636a());
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1170c.c) {
        } else {
            throw new RuntimeException();
        }
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
    public final C11257k mo25969F4() {
        return (C11257k) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        return "";
    }

    public ReminderSetLaunchedEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11223b(new C11222a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11257k.class), new C11224c(m82a), new C11226e(this, m82a), new C11225d(m82a));
        this.editAdapter = C0090l.m83b(new C8608t0(this, 4));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        super.initObserver();
        C11007e c11007e = new C11007e(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0946a0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c11007e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        C15045l.m30424h("history_manage_click");
        RecyclerView m30536f4 = m30536f4();
        m30536f4.setLayoutManager(new LinearLayoutManager(m30536f4.getContext()));
        TitleBar titleBar = ((FragmentNewMyListEditBinding) m30529Q3()).titleBar;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85790Q9;
        c8134t.getClass();
        titleBar.setLeftTitle(C8134T.m21650i(i10));
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
