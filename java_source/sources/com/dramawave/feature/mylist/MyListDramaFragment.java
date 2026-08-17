package com.dramawave.feature.mylist;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.app.C7830I;
import com.dramawave.app.C7831J;
import com.dramawave.app.C7832K;
import com.dramawave.app.C7833L;
import com.dramawave.app.C7834M;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.compose.C8900t;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.mylist.viewmodel.C11331e;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15571O;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.event.SeriesRemoveEvent;
import com.dramawave.shared.user.C16394m;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
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
import p148M2.C0895m;
import p148M2.C0899q;
import p148M2.C0900r;
import p151M5.C0967l;
import p151M5.C0996z0;
import p160N2.AbstractC1035a;
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: MyListDramaFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00058TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/mylist/MyListDramaFragment;", "Lcom/dramawave/feature/mylist/base/BaseMyListFragment;", "Lcom/dramawave/shared/models/Series;", "LS2/a;", "LR2/a;", "Lcom/dramawave/feature/mylist/viewmodel/a;", "<init>", "()V", "I", "LB9/k;", "F4", "()Lcom/dramawave/feature/mylist/viewmodel/a;", "viewModel", "LM2/r;", "J", "E4", "()LM2/r;", "headerAdapter", "LM2/q;", "K", "D4", "()LM2/q;", "afterAdapter", "LM2/m;", "L", "getMainAdapter", "()LM2/m;", "mainAdapter", "M", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListDramaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListDramaFragment.kt\ncom/dramawave/feature/mylist/MyListDramaFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,195:1\n106#2,15:196\n20#3,15:211\n20#3,15:226\n20#3,15:241\n20#3,15:256\n*S KotlinDebug\n*F\n+ 1 MyListDramaFragment.kt\ncom/dramawave/feature/mylist/MyListDramaFragment\n*L\n38#1:196,15\n167#1:211,15\n173#1:226,15\n177#1:241,15\n180#1:256,15\n*E\n"})
/* loaded from: classes2.dex */
public final class MyListDramaFragment extends BaseMyListFragment<Series, C1378a, AbstractC1325a, C11322a> {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N */
    public static final int f56702N = 8;

    /* renamed from: O */
    @NotNull
    public static final String f56703O = "args";

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k headerAdapter;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k afterAdapter;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mainAdapter;

    /* compiled from: MyListDramaFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;", "", "<init>", "()V", "MY_LIST_FLAG_PARAMS", "", "newInstance", "Lcom/dramawave/feature/mylist/MyListDramaFragment;", "isDramaPage", "", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ MyListDramaFragment newInstance$default(Companion companion, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            return companion.newInstance(z10);
        }

        private Companion() {
        }

        @NotNull
        public final MyListDramaFragment newInstance(boolean isDramaPage) {
            MyListDramaFragment myListDramaFragment = new MyListDramaFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("args", isDramaPage);
            myListDramaFragment.setArguments(bundle);
            return myListDramaFragment;
        }
    }

    /* compiled from: MyListDramaFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListDramaFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C10962a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object event2, InterfaceC27211e<? super Unit> interfaceC27211e) {
            MyListDramaFragment myListDramaFragment = (MyListDramaFragment) this.receiver;
            Companion companion = MyListDramaFragment.INSTANCE;
            myListDramaFragment.getClass();
            Intrinsics.checkNotNullParameter(event2, "event");
            if (event2 instanceof AbstractC1325a.d) {
                AbstractC1325a.d dVar = (AbstractC1325a.d) event2;
                myListDramaFragment.m30533Y3().m21222D(true ^ C8168h.m21753a(dVar.m1906a()));
                myListDramaFragment.m30538h4(dVar.m1906a(), dVar.m1908c(), dVar.m1907b());
                if (C8168h.m21753a(dVar.m1906a())) {
                    myListDramaFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
                }
            } else if (event2 instanceof AbstractC1325a.g) {
                myListDramaFragment.m30539i4(((AbstractC1325a.g) event2).m1911a());
            } else if (event2 instanceof AbstractC1325a.f) {
                C0900r mo25812s4 = myListDramaFragment.mo25812s4();
                List<C15571O> m1910a = ((AbstractC1325a.f) event2).m1910a();
                if (m1910a == null) {
                    m1910a = C27147F.f119627a;
                }
                mo25812s4.mo21223E(m1910a);
            } else if (event2 instanceof AbstractC1325a.e) {
                C0899q mo25811r4 = myListDramaFragment.mo25811r4();
                List<Series> m1909a = ((AbstractC1325a.e) event2).m1909a();
                if (m1909a == null) {
                    m1909a = C27147F.f119627a;
                }
                mo25811r4.mo21223E(C27199u.m51603e(new C15571O(5, (Boolean) null, m1909a)));
            } else if ((event2 instanceof AbstractC1325a.c) && ((AbstractC1325a.c) event2).m1905a()) {
                myListDramaFragment.mo25814v4().mo26118c();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListDramaFragment$b */
    /* loaded from: classes2.dex */
    public static final class C10963b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56708a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10963b(MyListDramaFragment myListDramaFragment) {
            super(0);
            this.f56708a = myListDramaFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56708a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListDramaFragment$c */
    /* loaded from: classes2.dex */
    public static final class C10964c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56709a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10964c(C10963b c10963b) {
            super(0);
            this.f56709a = c10963b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56709a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListDramaFragment$d */
    /* loaded from: classes2.dex */
    public static final class C10965d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56710a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10965d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56710a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56710a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.MyListDramaFragment$e */
    /* loaded from: classes2.dex */
    public static final class C10966e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56711a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56712b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10966e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56712b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56711a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56712b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.MyListDramaFragment$f */
    /* loaded from: classes2.dex */
    public static final class C10967f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56713a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56714b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10967f(MyListDramaFragment myListDramaFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56713a = myListDramaFragment;
            this.f56714b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56714b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56713a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: D4, reason: merged with bridge method [inline-methods] */
    public final C0899q mo25811r4() {
        return (C0899q) this.afterAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: E4, reason: merged with bridge method [inline-methods] */
    public final C0900r mo25812s4() {
        return (C0900r) this.headerAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: F4, reason: merged with bridge method [inline-methods] */
    public final C11322a mo25814v4() {
        return (C11322a) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    /* renamed from: t4 */
    public final AbstractC1035a<Series> mo25813t4() {
        return (C0895m) this.mainAdapter.getValue();
    }

    public MyListDramaFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10964c(new C10963b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11322a.class), new C10965d(m82a), new C10967f(this, m82a), new C10966e(m82a));
        int i10 = 2;
        this.headerAdapter = C0090l.m83b(new C8900t(this, i10));
        this.afterAdapter = C0090l.m83b(new C8901u(this, i10));
        this.mainAdapter = C0090l.m83b(new C7830I(this, 4));
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: C4 */
    public final Pair<String, String> mo25806C4() {
        String str;
        String str2;
        CategoryTabType mo25815w4 = mo25815w4();
        CategoryTabType categoryTabType = CategoryTabType.f79019g;
        if (mo25815w4 == categoryTabType) {
            str = "my_list_anime_subscribe_show";
        } else {
            str = "my_list_drama_subscribe_show";
        }
        if (mo25815w4() == categoryTabType) {
            str2 = "my_list_anime_subscribe_click";
        } else {
            str2 = "my_list_drama_subscribe_click";
        }
        return new Pair<>(str, str2);
    }

    /* renamed from: G4 */
    public final boolean m25810G4() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getBoolean("args");
        }
        return true;
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment, com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        super.mo22792S3();
        C7831J c7831j = new C7831J(this, 2);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = SeriesRemoveEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7831j);
        C7832K c7832k = new C7832K(this, 2);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c7832k);
        C7833L c7833l = new C7833L(this, 2);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0996z0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c7833l);
        C7834M c7834m = new C7834M(this, 2);
        AbstractC1571g mo2350Y4 = abstractC1571g.mo2350Y();
        C8105e c8105e4 = (C8105e) C2359a.m3153a();
        String name4 = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
        c8105e4.m21578e(this, name4, state, mo2350Y4, false, c7834m);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(mo25814v4(), this, null, new AdaptedFunctionReference(2, this, MyListDramaFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 6);
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment, com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        int i10;
        super.onResume();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        aVar.m30437i(Integer.valueOf(i10), "vip_status");
        C15045l.m30425j(c15045l, "mylist_page_show", aVar, true, 12);
        C11322a mo25814v4 = mo25814v4();
        mo25814v4.getClass();
        C8365h.m22208e(mo25814v4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11331e(mo25814v4, null));
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: w4 */
    public final CategoryTabType mo25815w4() {
        if (m25810G4()) {
            return CategoryTabType.f79016d;
        }
        return CategoryTabType.f79019g;
    }
}
