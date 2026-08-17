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
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7877X;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.mylist.WatchHistoryDramaFragment;
import com.dramawave.feature.mylist.base.BaseWatchHistoryFragment;
import com.dramawave.feature.mylist.viewmodel.AbstractC11372v;
import com.dramawave.feature.mylist.viewmodel.C11373w;
import com.dramawave.feature.mylist.viewmodel.C11374x;
import com.dramawave.feature.mylist.viewmodel.base.C11326c;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15569N;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
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
import p148M2.C0905w;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: WatchHistoryDramaFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00038TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;", "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;", "Lcom/dramawave/shared/models/N;", "Lcom/dramawave/feature/mylist/viewmodel/x;", "<init>", "()V", "L", "LB9/k;", "B4", "()Lcom/dramawave/feature/mylist/viewmodel/x;", "viewModel", "M", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryDramaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaFragment.kt\ncom/dramawave/feature/mylist/WatchHistoryDramaFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n106#2,15:155\n20#3,15:170\n360#4,7:185\n1#5:192\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaFragment.kt\ncom/dramawave/feature/mylist/WatchHistoryDramaFragment\n*L\n29#1:155,15\n75#1:170,15\n90#1:185,7\n*E\n"})
/* loaded from: classes9.dex */
public final class WatchHistoryDramaFragment extends BaseWatchHistoryFragment<C15569N, C11374x> {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N */
    public static final int f56815N = 8;

    /* renamed from: O */
    @NotNull
    public static final String f56816O = "args";

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: WatchHistoryDramaFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;", "", "<init>", "()V", "MY_HISTORY_FLAG_PARAMS", "", "newInstance", "Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;", "isDramaPage", "", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ WatchHistoryDramaFragment newInstance$default(Companion companion, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            return companion.newInstance(z10);
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryDramaFragment newInstance(boolean isDramaPage) {
            WatchHistoryDramaFragment watchHistoryDramaFragment = new WatchHistoryDramaFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean("args", isDramaPage);
            watchHistoryDramaFragment.setArguments(bundle);
            return watchHistoryDramaFragment;
        }
    }

    /* compiled from: WatchHistoryDramaFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryDramaFragment$a */
    /* loaded from: classes9.dex */
    public /* synthetic */ class C10975a extends AdaptedFunctionReference implements Function2<AbstractC11372v, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11372v abstractC11372v, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC11372v abstractC11372v2 = abstractC11372v;
            WatchHistoryDramaFragment watchHistoryDramaFragment = (WatchHistoryDramaFragment) this.receiver;
            Companion companion = WatchHistoryDramaFragment.INSTANCE;
            watchHistoryDramaFragment.getClass();
            if (abstractC11372v2 instanceof AbstractC11372v.b) {
                AbstractC11372v.b bVar = (AbstractC11372v.b) abstractC11372v2;
                watchHistoryDramaFragment.m25853v4(bVar.m26193a(), bVar.m26195c(), bVar.m26194b());
            } else if (abstractC11372v2 instanceof AbstractC11372v.c) {
                watchHistoryDramaFragment.m30539i4(((AbstractC11372v.c) abstractC11372v2).m26196a());
            } else if (abstractC11372v2 instanceof AbstractC11372v.a) {
                AbstractC11372v.a aVar = (AbstractC11372v.a) abstractC11372v2;
                if (aVar.m26192a().length() > 0) {
                    C28879c.m53870a(aVar.m26192a());
                }
                watchHistoryDramaFragment.m25851s4(null);
                watchHistoryDramaFragment.m25852t4();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryDramaFragment$b */
    /* loaded from: classes9.dex */
    public static final class C10976b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56818a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10976b(WatchHistoryDramaFragment watchHistoryDramaFragment) {
            super(0);
            this.f56818a = watchHistoryDramaFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56818a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryDramaFragment$c */
    /* loaded from: classes9.dex */
    public static final class C10977c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56819a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10977c(C10976b c10976b) {
            super(0);
            this.f56819a = c10976b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56819a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryDramaFragment$d */
    /* loaded from: classes9.dex */
    public static final class C10978d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56820a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10978d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56820a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56820a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryDramaFragment$e */
    /* loaded from: classes9.dex */
    public static final class C10979e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56821a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56822b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10979e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56822b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56821a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56822b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.WatchHistoryDramaFragment$f */
    /* loaded from: classes9.dex */
    public static final class C10980f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56823a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56824b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10980f(WatchHistoryDramaFragment watchHistoryDramaFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56823a = watchHistoryDramaFragment;
            this.f56824b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56824b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56823a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        boolean z10;
        String str;
        super.onResume();
        Pair pair = new Pair(ComingSoonList.f44358i, "profile- watch history");
        Bundle arguments = getArguments();
        if (arguments != null) {
            z10 = arguments.getBoolean("args", true);
        } else {
            z10 = true;
        }
        if (z10) {
            str = "short";
        } else {
            str = C15043j.f75898e;
        }
        C15050q.m30446f("history_page_show", new Pair[]{pair, new Pair(FirebaseAnalytics.Param.CONTENT_TYPE, str)}, 28);
    }

    @Override // com.dramawave.feature.mylist.base.BaseWatchHistoryFragment
    @NotNull
    /* renamed from: B4 */
    public final C11374x mo25820u4() {
        return (C11374x) this.viewModel.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.feature.mylist.c] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.dramawave.feature.mylist.d] */
    @Override // p735s5.InterfaceC28480b
    /* renamed from: J */
    public final BaseQuickAdapter mo21354J() {
        Bundle arguments = getArguments();
        boolean z10 = true;
        if (arguments != null) {
            z10 = arguments.getBoolean("args", true);
        }
        return new C0905w(z10, new Function2() { // from class: com.dramawave.feature.mylist.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str;
                C15569N seriesHistoryItem = (C15569N) obj;
                int intValue = ((Integer) obj2).intValue();
                WatchHistoryDramaFragment.Companion companion = WatchHistoryDramaFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(seriesHistoryItem, "seriesHistoryItem");
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(intValue));
                String id = seriesHistoryItem.m31599t().getId();
                if (id == null) {
                    id = seriesHistoryItem.m31599t().getKey();
                }
                aVar.m30439k("series_id", id);
                aVar.m30439k("view_episode", String.valueOf(seriesHistoryItem.m31599t().getViewEpisode()));
                aVar.m30439k(ComingSoonList.f44358i, "profile- watch history");
                if (!seriesHistoryItem.m31598s()) {
                    str = "follow";
                } else {
                    str = "unfollow";
                }
                aVar.m30439k("button_content", str);
                C15045l.m30425j(c15045l, "history_follow_click", aVar, false, 28);
                C11374x mo25820u4 = WatchHistoryDramaFragment.this.mo25820u4();
                String keyId = seriesHistoryItem.getKey();
                if (keyId == null) {
                    keyId = "";
                }
                boolean m31598s = seriesHistoryItem.m31598s();
                mo25820u4.getClass();
                Intrinsics.checkNotNullParameter(keyId, "keyId");
                C8365h.m22208e(mo25820u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11373w(m31598s, keyId, mo25820u4, null));
                return Unit.f119604a;
            }
        }, new Function2() { // from class: com.dramawave.feature.mylist.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                C15569N model = (C15569N) obj;
                ((Integer) obj2).getClass();
                WatchHistoryDramaFragment.Companion companion = WatchHistoryDramaFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(model, "model");
                WatchHistoryDramaFragment watchHistoryDramaFragment = WatchHistoryDramaFragment.this;
                C11374x mo25820u4 = watchHistoryDramaFragment.mo25820u4();
                mo25820u4.getClass();
                C8365h.m22208e(mo25820u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11326c(model, mo25820u4, null));
                watchHistoryDramaFragment.m25851s4(null);
                watchHistoryDramaFragment.m25852t4();
                return Unit.f119604a;
            }
        }, new C9937d(this, 3), new C11007e(this, 0));
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C7877X c7877x = new C7877X(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7877x);
    }

    public WatchHistoryDramaFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10977c(new C10976b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11374x.class), new C10978d(m82a), new C10980f(this, m82a), new C10979e(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(mo25820u4(), this, null, new AdaptedFunctionReference(2, this, WatchHistoryDramaFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/mylist/viewmodel/WatchHistoryEvent;)V", 4), 6);
    }

    @Override // com.dramawave.feature.mylist.base.BaseWatchHistoryFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
    }

    @Override // com.dramawave.feature.mylist.base.BaseWatchHistoryFragment
    @NotNull
    /* renamed from: z4 */
    public final CategoryTabType mo25821z4() {
        Bundle arguments = getArguments();
        boolean z10 = true;
        if (arguments != null) {
            z10 = arguments.getBoolean("args", true);
        }
        if (z10) {
            return CategoryTabType.f79016d;
        }
        return CategoryTabType.f79019g;
    }
}
