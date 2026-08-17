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
import com.applovin.impl.ViewOnClickListenerC5567Y2;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.detail.p435ui.C9947n;
import com.dramawave.feature.home.detail.p435ui.ViewOnClickListenerC9948o;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11263q;
import com.dramawave.feature.mylist.utils.C11035a;
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
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0889g;
import p151M5.C0929J;
import p183P2.AbstractC1173f;
import p195Q2.C1214f;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: WatchHistoryNovelEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\r\u001a\u00020\u00068TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;", "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;", "Lcom/dramawave/shared/models/Novel;", "Lcom/dramawave/shared/models/x;", "LQ2/f;", "LP2/f;", "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;", "<init>", "()V", "L", "LB9/k;", "O4", "()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;", "viewModel", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "M", "getEditAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "editAdapter", "N", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryNovelEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,188:1\n106#2,15:189\n20#3,15:204\n1#4:219\n28#5,3:220\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment\n*L\n33#1:189,15\n134#1:204,15\n135#1:220,3\n*E\n"})
/* loaded from: classes2.dex */
public final class WatchHistoryNovelEditFragment extends BaseEditFragment<Novel, C15790x, C1214f, AbstractC1173f, C11263q> {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: O */
    public static final int f57586O = 8;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: WatchHistoryNovelEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryNovelEditFragment newInstance() {
            return new WatchHistoryNovelEditFragment();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment$a */
    /* loaded from: classes2.dex */
    public static final class C11232a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57589a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11232a(WatchHistoryNovelEditFragment watchHistoryNovelEditFragment) {
            super(0);
            this.f57589a = watchHistoryNovelEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57589a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment$b */
    /* loaded from: classes2.dex */
    public static final class C11233b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57590a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11233b(C11232a c11232a) {
            super(0);
            this.f57590a = c11232a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57590a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11234c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57591a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11234c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57591a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57591a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11235d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57592a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57593b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11235d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57593b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57592a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57593b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11236e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57594a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57595b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11236e(WatchHistoryNovelEditFragment watchHistoryNovelEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57594a = watchHistoryNovelEditFragment;
            this.f57595b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57595b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57594a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    /* renamed from: G4 */
    public final void mo25970G4(AbstractC1173f abstractC1173f) {
        AbstractC1173f event2 = abstractC1173f;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC1173f.c) {
            List<C15790x> m1655a = ((AbstractC1173f.c) event2).m1655a();
            if (m1655a != null) {
                m30533Y3().mo21223E(m1655a);
                if (!m1655a.isEmpty()) {
                    BaseStickyDecorationFragment.m25957u4(this);
                    return;
                } else {
                    m25958t4();
                    return;
                }
            }
            return;
        }
        if (event2 instanceof AbstractC1173f.b) {
            String string = requireContext().getString(R$string.f86858xg);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            m25977N4(string);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1173f.a) {
            String m1653a = ((AbstractC1173f.a) event2).m1653a();
            if (m1653a != null) {
                m25977N4(m1653a);
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1173f.d) {
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
    public final C11263q mo25969F4() {
        return (C11263q) this.viewModel.getValue();
    }

    public WatchHistoryNovelEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11233b(new C11232a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11263q.class), new C11234c(m82a), new C11236e(this, m82a), new C11235d(m82a));
        this.editAdapter = C0090l.m83b(new C0889g(this, 6));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        super.initObserver();
        C9947n c9947n = new C9947n(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0929J.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c9947n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m25975L4(false);
        m25974K4();
        C11036b.f56974a.getClass();
        C11036b.m25880g(true);
        m25960w4();
        TitleBar titleBar = ((FragmentNewMyListEditBinding) m30529Q3()).titleBar;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85726O9;
        c8134t.getClass();
        titleBar.setLeftTitle(C8134T.m21650i(i10));
        int i11 = 1;
        ((FragmentNewMyListEditBinding) m30529Q3()).titleBar.getRightView().setOnClickListener(new ViewOnClickListenerC9948o(this, i11));
        ((FragmentNewMyListEditBinding) m30529Q3()).tvDelete.setOnClickListener(new ViewOnClickListenerC5567Y2(this, i11));
        ((FragmentNewMyListEditBinding) m30529Q3()).tvSelectAllL.setOnClickListener(new ViewOnClickListenerC11243g(this, 0));
        RecyclerView m30536f4 = m30536f4();
        m30536f4.setLayoutManager(new LinearLayoutManager(m30536f4.getContext()));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        C15790x c15790x = (C15790x) CollectionsKt.m51445T(i10, mo25969F4().m25985i());
        if (c15790x != null) {
            long m32981g = c15790x.m32981g();
            C11035a.f56972a.getClass();
            return C11035a.m25873a(m32981g);
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
