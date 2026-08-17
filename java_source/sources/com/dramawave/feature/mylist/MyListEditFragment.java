package com.dramawave.feature.mylist;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8584h0;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.contenttag.mvi.C8933c;
import com.dramawave.feature.develop.ViewOnClickListenerC8978G1;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.mylist.databinding.FragmentMyListEditBinding;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.mylist.viewmodel.C11367q;
import com.dramawave.shared.base.R$color;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.hjq.bar.TitleBar;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
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
import p059E9.AbstractC0273j;
import p148M2.C0898p;
import p151M5.C0962i0;
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: MyListEditFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/mylist/MyListEditFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;", "<init>", "()V", "Lcom/dramawave/feature/mylist/viewmodel/a;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Y3", "()Lcom/dramawave/feature/mylist/viewmodel/a;", "viewModel", "", "Lcom/dramawave/shared/models/Series;", C23912c.f108165f, "Ljava/util/List;", "editSeries", "LM2/p;", "o", "X3", "()LM2/p;", "editAdapter", "p", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListEditFragment.kt\ncom/dramawave/feature/mylist/MyListEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,180:1\n106#2,15:181\n20#3,15:196\n1#4:211\n28#5,3:212\n*S KotlinDebug\n*F\n+ 1 MyListEditFragment.kt\ncom/dramawave/feature/mylist/MyListEditFragment\n*L\n26#1:181,15\n77#1:196,15\n78#1:212,3\n*E\n"})
/* loaded from: classes6.dex */
public final class MyListEditFragment extends BaseTraceFragment<FragmentMyListEditBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f56716q = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private List<Series> editSeries;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k editAdapter;

    /* compiled from: MyListEditFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/MyListEditFragment;", "isDramaPage", "", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyListEditFragment newInstance(boolean isDramaPage) {
            MyListEditFragment myListEditFragment = new MyListEditFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("args", isDramaPage);
            myListEditFragment.setArguments(bundle);
            return myListEditFragment;
        }
    }

    /* compiled from: MyListEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10968a extends AdaptedFunctionReference implements Function2<C1378a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C1378a c1378a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            int color;
            String string;
            List<Series> m1956d;
            C1378a c1378a2 = c1378a;
            MyListEditFragment myListEditFragment = (MyListEditFragment) this.receiver;
            Companion companion = MyListEditFragment.INSTANCE;
            TextView textView = ((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).tvDelete;
            boolean z10 = true;
            textView.setEnabled(!c1378a2.m1958f().isEmpty());
            if (!c1378a2.m1958f().isEmpty()) {
                color = textView.getResources().getColor(R$color.f75958d);
            } else {
                color = textView.getResources().getColor(com.dramawave.shared.resource.R$color.f83841H2);
            }
            textView.setTextColor(ColorStateList.valueOf(color));
            if (c1378a2.m1956d() == null || !(!r0.isEmpty()) || (m1956d = c1378a2.m1956d()) == null || c1378a2.m1958f().size() != m1956d.size()) {
                z10 = false;
            }
            TextView textView2 = ((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).tvSelectAllL;
            if (z10) {
                string = ((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).tvSelectAllL.getContext().getString(R$string.f85386Dl);
            } else {
                string = ((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).tvSelectAllL.getContext().getString(R$string.f85354Cl);
            }
            textView2.setText(string);
            textView2.setSelected(z10);
            myListEditFragment.m25817X3().m1353G(c1378a2.m1958f());
            return Unit.f119604a;
        }
    }

    /* compiled from: MyListEditFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C10969b extends AdaptedFunctionReference implements Function2<AbstractC1325a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC1325a abstractC1325a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            String m1904a;
            AbstractC1325a abstractC1325a2 = abstractC1325a;
            MyListEditFragment myListEditFragment = (MyListEditFragment) this.receiver;
            Companion companion = MyListEditFragment.INSTANCE;
            myListEditFragment.getClass();
            if (abstractC1325a2 instanceof AbstractC1325a.b) {
                String string = ((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).rvMyList.getContext().getString(R$string.f86858xg);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                if (myListEditFragment.getContext() != null) {
                    C28879c.m53870a(string);
                }
                FragmentActivity activity = myListEditFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            } else if ((abstractC1325a2 instanceof AbstractC1325a.a) && (m1904a = ((AbstractC1325a.a) abstractC1325a2).m1904a()) != null && myListEditFragment.getContext() != null) {
                C28879c.m53870a(m1904a);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$c */
    /* loaded from: classes6.dex */
    public static final class C10970c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56720a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10970c(MyListEditFragment myListEditFragment) {
            super(0);
            this.f56720a = myListEditFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56720a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$d */
    /* loaded from: classes6.dex */
    public static final class C10971d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56721a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10971d(C10970c c10970c) {
            super(0);
            this.f56721a = c10970c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56721a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$e */
    /* loaded from: classes6.dex */
    public static final class C10972e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56722a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10972e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56722a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56722a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$f */
    /* loaded from: classes6.dex */
    public static final class C10973f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56723a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56724b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10973f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56724b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56723a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56724b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.MyListEditFragment$g */
    /* loaded from: classes6.dex */
    public static final class C10974g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56725a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56726b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10974g(MyListEditFragment myListEditFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56725a = myListEditFragment;
            this.f56726b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56726b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56725a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public static Unit m25816W3(MyListEditFragment myListEditFragment, C0962i0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0962i0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21576b(name);
        List<Series> items = it.m1407a();
        myListEditFragment.editSeries = items;
        if (items != null) {
            C11322a m25818Y3 = myListEditFragment.m25818Y3();
            m25818Y3.getClass();
            Intrinsics.checkNotNullParameter(items, "items");
            C8365h.m22208e(m25818Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11367q(items, null));
            myListEditFragment.m25817X3().mo21223E(items);
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public final C0898p m25817X3() {
        return (C0898p) this.editAdapter.getValue();
    }

    /* renamed from: Y3 */
    public final C11322a m25818Y3() {
        return (C11322a) this.viewModel.getValue();
    }

    public MyListEditFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10971d(new C10970c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11322a.class), new C10972e(m82a), new C10974g(this, m82a), new C10973f(m82a));
        this.editAdapter = C0090l.m83b(new C8590k0(this, 5));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m25818Y3(), this, new AdaptedFunctionReference(2, this, MyListEditFragment.class, "handleUIState", "handleUIState(Lcom/dramawave/feature/mylist/viewmodel/status/MyTabListState;)V", 4), new AdaptedFunctionReference(2, this, MyListEditFragment.class, "handleEventState", "handleEventState(Lcom/dramawave/feature/mylist/viewmodel/event/MyTabListEvent;)V", 4), 2);
        C8933c c8933c = new C8933c(this, 4);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0962i0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c8933c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        RecyclerView recyclerView = ((FragmentMyListEditBinding) m30529Q3()).rvMyList;
        recyclerView.setLayoutManager(new GridLayoutManager(requireContext(), 3));
        recyclerView.setAdapter(m25817X3());
        TitleBar titleBar = ((FragmentMyListEditBinding) m30529Q3()).titleBar;
        titleBar.getLeftView().setOnClickListener(new ViewOnClickListenerC10983a(this, 0));
        titleBar.getRightView().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.b
            /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MyListEditFragment.Companion companion = MyListEditFragment.INSTANCE;
                MyListEditFragment myListEditFragment = MyListEditFragment.this;
                C11322a m25818Y3 = myListEditFragment.m25818Y3();
                m25818Y3.getClass();
                C8365h.m22208e(m25818Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                FragmentActivity activity = myListEditFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
        });
        TextView tvDelete = ((FragmentMyListEditBinding) m30529Q3()).tvDelete;
        Intrinsics.checkNotNullExpressionValue(tvDelete, "tvDelete");
        C8158B.m21736i(tvDelete, new C8584h0(this, 2));
        ((FragmentMyListEditBinding) m30529Q3()).tvSelectAllL.setOnClickListener(new ViewOnClickListenerC8978G1(this, 1));
        ConstraintLayout root = ((FragmentMyListEditBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21732e(root);
    }
}
