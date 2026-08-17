package com.dramawave.feature.mylist.novel;

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
import com.dramawave.app.demo.viewmodel.C7910j;
import com.dramawave.app.demo.viewmodel.C7911k;
import com.dramawave.app.log.C7932a;
import com.dramawave.app.main.foryou.C7941b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.C8661a;
import com.dramawave.feature.develop.bus.C9069c;
import com.dramawave.feature.mylist.adapter.novel.C10988e;
import com.dramawave.feature.mylist.adapter.novel.C10990g;
import com.dramawave.feature.mylist.adapter.novel.C10991h;
import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.novel.AbstractC11341a;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.mylist.viewmodel.novel.C11346f;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Novel;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
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
import p163N5.C1045c;
import p163N5.C1046d;
import p163N5.C1047e;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;

/* compiled from: MyListNovelFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00058TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;", "Lcom/dramawave/feature/mylist/base/BaseMyListFragment;", "Lcom/dramawave/shared/models/Novel;", "Lcom/dramawave/feature/mylist/viewmodel/novel/c;", "Lcom/dramawave/feature/mylist/viewmodel/novel/a;", "Lcom/dramawave/feature/mylist/viewmodel/novel/f;", "<init>", "()V", "I", "LB9/k;", "G4", "()Lcom/dramawave/feature/mylist/viewmodel/novel/f;", "viewModel", "Lcom/dramawave/feature/mylist/adapter/novel/h;", "J", "E4", "()Lcom/dramawave/feature/mylist/adapter/novel/h;", "headerAdapter", "Lcom/dramawave/feature/mylist/adapter/novel/g;", "K", "D4", "()Lcom/dramawave/feature/mylist/adapter/novel/g;", "afterAdapter", "Lcom/dramawave/feature/mylist/adapter/novel/e;", "L", "F4", "()Lcom/dramawave/feature/mylist/adapter/novel/e;", "mainAdapter", "M", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyListNovelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelFragment.kt\ncom/dramawave/feature/mylist/novel/MyListNovelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n106#2,15:161\n20#3,15:176\n20#3,15:191\n20#3,15:206\n1869#4,2:221\n*S KotlinDebug\n*F\n+ 1 MyListNovelFragment.kt\ncom/dramawave/feature/mylist/novel/MyListNovelFragment\n*L\n37#1:161,15\n73#1:176,15\n81#1:191,15\n92#1:206,15\n100#1:221,2\n*E\n"})
/* loaded from: classes8.dex */
public final class MyListNovelFragment extends BaseMyListFragment<Novel, C11343c, AbstractC11341a, C11346f> {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N */
    public static final int f56928N = 8;

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

    /* compiled from: MyListNovelFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MyListNovelFragment newInstance() {
            return new MyListNovelFragment();
        }
    }

    /* compiled from: MyListNovelFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.MyListNovelFragment$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C11009a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object event2, InterfaceC27211e<? super Unit> interfaceC27211e) {
            MyListNovelFragment myListNovelFragment = (MyListNovelFragment) this.receiver;
            Companion companion = MyListNovelFragment.INSTANCE;
            myListNovelFragment.getClass();
            Intrinsics.checkNotNullParameter(event2, "event");
            if (event2 instanceof AbstractC11341a.e) {
                AbstractC11341a.e eVar = (AbstractC11341a.e) event2;
                myListNovelFragment.m30533Y3().m21222D(true ^ C8168h.m21753a(eVar.m26151a()));
                myListNovelFragment.m30538h4(eVar.m26151a(), eVar.m26153c(), eVar.m26152b());
                if (C8168h.m21753a(eVar.m26151a())) {
                    myListNovelFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
                }
            } else if (event2 instanceof AbstractC11341a.c) {
                myListNovelFragment.m30539i4(((AbstractC11341a.c) event2).m26149a());
            } else if (event2 instanceof AbstractC11341a.f) {
                C10991h mo25812s4 = myListNovelFragment.mo25812s4();
                List<C15532A> m26154a = ((AbstractC11341a.f) event2).m26154a();
                if (m26154a == null) {
                    m26154a = C27147F.f119627a;
                }
                mo25812s4.mo21223E(m26154a);
            } else if (event2 instanceof AbstractC11341a.d) {
                C10990g mo25811r4 = myListNovelFragment.mo25811r4();
                List<Novel> m26150a = ((AbstractC11341a.d) event2).m26150a();
                if (m26150a == null) {
                    m26150a = C27147F.f119627a;
                }
                mo25811r4.mo21223E(C27198t.m51601c(new C15532A(m26150a, 1)));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.MyListNovelFragment$b */
    /* loaded from: classes8.dex */
    public static final class C11010b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56933a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11010b(MyListNovelFragment myListNovelFragment) {
            super(0);
            this.f56933a = myListNovelFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56933a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.MyListNovelFragment$c */
    /* loaded from: classes8.dex */
    public static final class C11011c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56934a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11011c(C11010b c11010b) {
            super(0);
            this.f56934a = c11010b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56934a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.MyListNovelFragment$d */
    /* loaded from: classes8.dex */
    public static final class C11012d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56935a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11012d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56935a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56935a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.MyListNovelFragment$e */
    /* loaded from: classes8.dex */
    public static final class C11013e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56936a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56937b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11013e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56937b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56936a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56937b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.novel.MyListNovelFragment$f */
    /* loaded from: classes8.dex */
    public static final class C11014f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56938a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56939b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11014f(MyListNovelFragment myListNovelFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56938a = myListNovelFragment;
            this.f56939b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56939b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56938a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: C4 */
    public final Pair<String, String> mo25806C4() {
        return new Pair<>("my_list_novel_subscribe_show", "my_list_novel_subscribe_click");
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: D4, reason: merged with bridge method [inline-methods] */
    public final C10990g mo25811r4() {
        return (C10990g) this.afterAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: E4, reason: merged with bridge method [inline-methods] */
    public final C10991h mo25812s4() {
        return (C10991h) this.headerAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: F4, reason: merged with bridge method [inline-methods] */
    public final C10988e mo25813t4() {
        return (C10988e) this.mainAdapter.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: G4, reason: merged with bridge method [inline-methods] */
    public final C11346f mo25814v4() {
        return (C11346f) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment
    @NotNull
    /* renamed from: w4 */
    public final CategoryTabType mo25815w4() {
        return CategoryTabType.f79017e;
    }

    public MyListNovelFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11011c(new C11010b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11346f.class), new C11012d(m82a), new C11014f(this, m82a), new C11013e(m82a));
        this.headerAdapter = C0090l.m83b(new C8661a(this, 4));
        this.afterAdapter = C0090l.m83b(new C7932a(2));
        this.mainAdapter = C0090l.m83b(new C7941b(2));
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment, com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        super.mo22792S3();
        C9069c c9069c = new C9069c(this, 2);
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C1045c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9069c);
        C7910j c7910j = new C7910j(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C1046d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c7910j);
        C7911k c7911k = new C7911k(this, 2);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C1047e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c7911k);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(mo25814v4(), this, null, new AdaptedFunctionReference(2, this, MyListNovelFragment.class, "handleIntentEvent", "handleIntentEvent(Ljava/lang/Object;)V", 4), 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        OperationTagManager.f76801a.m30653j();
    }

    @Override // com.dramawave.feature.mylist.base.BaseMyListFragment, com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C11036b.f56974a.getClass();
        C11036b.m25880g(false);
    }
}
