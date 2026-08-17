package com.dramawave.feature.mylist.p438v2.edit;

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
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7872S;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8224a;
import com.dramawave.feature.ability.p432ui.dialog.C8588j0;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.MyListDramaComicsEditViewModel;
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
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0962i0;
import p183P2.AbstractC1168a;
import p195Q2.C1209a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: MyListDramaComicsEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00192 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\r\u001a\u00020\u00068TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;", "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;", "Lcom/dramawave/shared/models/Series;", "Lcom/dramawave/shared/models/L;", "LQ2/a;", "LP2/a;", "Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;", "<init>", "()V", "L", "LB9/k;", "O4", "()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;", "viewModel", "Lcom/dramawave/core/common/view/a;", "M", "Lcom/dramawave/core/common/view/a;", "getItemDecoration", "()Lcom/dramawave/core/common/view/a;", "itemDecoration", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "N", "getEditAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "editAdapter", "O", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListDramaComicsEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaComicsEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n106#2,15:166\n20#3,15:181\n1#4:196\n28#5,3:197\n774#6:200\n865#6,2:201\n*S KotlinDebug\n*F\n+ 1 MyListDramaComicsEditFragment.kt\ncom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment\n*L\n34#1:166,15\n86#1:181,15\n87#1:197,3\n90#1:200\n90#1:201,2\n*E\n"})
/* loaded from: classes.dex */
public final class MyListDramaComicsEditFragment extends BaseEditFragment<Series, C15562L, C1209a, AbstractC1168a, MyListDramaComicsEditViewModel> {

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: P */
    public static final int f57538P = 8;

    /* renamed from: Q */
    @NotNull
    private static final String f57539Q = "category_tab_type";

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    private final C8224a itemDecoration;

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: MyListDramaComicsEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;", "", "<init>", "()V", "ARG_CATEGORY_TAB_TYPE", "", "newInstance", "Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;", "categoryTabType", "Lcom/dramawave/shared/models/CategoryTabType;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyListDramaComicsEditFragment newInstance(@NotNull CategoryTabType categoryTabType) {
            Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
            MyListDramaComicsEditFragment myListDramaComicsEditFragment = new MyListDramaComicsEditFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(MyListDramaComicsEditFragment.f57539Q, categoryTabType.getValue());
            myListDramaComicsEditFragment.setArguments(bundle);
            return myListDramaComicsEditFragment;
        }
    }

    /* compiled from: MyListDramaComicsEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$a */
    /* loaded from: classes.dex */
    public static final class C11211a extends GridLayoutManager.SpanSizeLookup {
        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            return 1;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$b */
    /* loaded from: classes.dex */
    public static final class C11212b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57543a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11212b(MyListDramaComicsEditFragment myListDramaComicsEditFragment) {
            super(0);
            this.f57543a = myListDramaComicsEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f57543a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$c */
    /* loaded from: classes.dex */
    public static final class C11213c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57544a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11213c(C11212b c11212b) {
            super(0);
            this.f57544a = c11212b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f57544a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$d */
    /* loaded from: classes.dex */
    public static final class C11214d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f57545a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11214d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57545a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f57545a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$e */
    /* loaded from: classes.dex */
    public static final class C11215e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f57546a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57547b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11215e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57547b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f57546a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57547b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$f */
    /* loaded from: classes.dex */
    public static final class C11216f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f57548a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f57549b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11216f(MyListDramaComicsEditFragment myListDramaComicsEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f57548a = myListDramaComicsEditFragment;
            this.f57549b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f57549b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f57548a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment
    /* renamed from: G4 */
    public final void mo25970G4(AbstractC1168a abstractC1168a) {
        AbstractC1168a event2 = abstractC1168a;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC1168a.c) {
            AbstractC1168a.c cVar = (AbstractC1168a.c) event2;
            List<C15562L> m1624a = cVar.m1624a();
            if (m1624a == null) {
                m1624a = C27147F.f119627a;
            }
            m25973J4(m1624a);
            MultiTypeQuickAdapter multiTypeQuickAdapter = (MultiTypeQuickAdapter) this.editAdapter.getValue();
            List<C15562L> m1624a2 = cVar.m1624a();
            if (m1624a2 == null) {
                m1624a2 = C27147F.f119627a;
            }
            multiTypeQuickAdapter.mo21223E(m1624a2);
            return;
        }
        if (event2 instanceof AbstractC1168a.b) {
            m25977N4(((AbstractC1168a.b) event2).m1623a());
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC1168a.a) {
            String m1622a = ((AbstractC1168a.a) event2).m1622a();
            if (m1622a != null) {
                m25977N4(m1622a);
                return;
            }
            return;
        }
        boolean z10 = event2 instanceof AbstractC1168a.e;
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
    public final MyListDramaComicsEditViewModel mo25969F4() {
        return (MyListDramaComicsEditViewModel) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.BaseStickyDecorationFragment
    @NotNull
    /* renamed from: r4 */
    public final String mo25920r4(int i10) {
        return "";
    }

    public MyListDramaComicsEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11213c(new C11212b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(MyListDramaComicsEditViewModel.class), new C11214d(m82a), new C11216f(this, m82a), new C11215e(m82a));
        C8201m.f43142a.getClass();
        this.itemDecoration = new C8224a(3, C8201m.m21831a(7.5f), C8170j.m21756a(14));
        this.editAdapter = C0090l.m83b(new C8588j0(this, 3));
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 3);
            GridLayoutManager.SpanSizeLookup spanSizeLookup = new GridLayoutManager.SpanSizeLookup();
            spanSizeLookup.m12172h();
            gridLayoutManager.mo12163q(spanSizeLookup);
            return gridLayoutManager;
        }
        return null;
    }

    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        Integer num;
        int value;
        super.initObserver();
        MyListDramaComicsEditViewModel mo25969F4 = mo25969F4();
        Bundle arguments = getArguments();
        if (arguments != null) {
            num = Integer.valueOf(arguments.getInt(f57539Q, CategoryTabType.f79016d.getValue()));
        } else {
            num = null;
        }
        CategoryTabType.Companion companion = CategoryTabType.INSTANCE;
        if (num != null) {
            value = num.intValue();
        } else {
            value = CategoryTabType.f79016d.getValue();
        }
        mo25969F4.m26057m(companion.fromValue(value));
        C7872S c7872s = new C7872S(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0962i0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c7872s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        m25975L4(true);
        m25974K4();
        RecyclerView m30536f4 = m30536f4();
        m30536f4.setLayoutManager(mo21355N0());
        m30536f4.setClipToPadding(false);
        m30536f4.setPadding(C8170j.m21756a(12), 0, C8170j.m21756a(12), 0);
        m30536f4.addItemDecoration(this.itemDecoration);
        TitleBar titleBar = ((FragmentNewMyListEditBinding) m30529Q3()).titleBar;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85694N9;
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
