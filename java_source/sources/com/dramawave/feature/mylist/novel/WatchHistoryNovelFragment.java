package com.dramawave.feature.mylist.novel;

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
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.adapter.novel.C10995l;
import com.dramawave.feature.mylist.base.BaseWatchHistoryFragment;
import com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.base.C11324a;
import com.dramawave.feature.mylist.viewmodel.novel.AbstractC11358r;
import com.dramawave.feature.mylist.viewmodel.novel.C11360t;
import com.dramawave.feature.mylist.viewmodel.novel.C11361u;
import com.dramawave.shared.models.C15792z;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
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
import p163N5.C1046d;
import p172O3.C1070c;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: WatchHistoryNovelFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00038TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;", "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;", "Lcom/dramawave/shared/models/z;", "Lcom/dramawave/feature/mylist/viewmodel/novel/u;", "<init>", "()V", "L", "LB9/k;", "B4", "()Lcom/dramawave/feature/mylist/viewmodel/novel/u;", "viewModel", "M", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWatchHistoryNovelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelFragment.kt\ncom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,101:1\n106#2,15:102\n20#3,15:117\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelFragment.kt\ncom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment\n*L\n23#1:102,15\n63#1:117,15\n*E\n"})
/* loaded from: classes6.dex */
public final class WatchHistoryNovelFragment extends BaseWatchHistoryFragment<C15792z, C11361u> {

    /* renamed from: M, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: N */
    public static final int f56953N = 8;

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: WatchHistoryNovelFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WatchHistoryNovelFragment newInstance() {
            return new WatchHistoryNovelFragment();
        }
    }

    /* compiled from: WatchHistoryNovelFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11022a extends AdaptedFunctionReference implements Function2<AbstractC11358r, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11358r abstractC11358r, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC11358r abstractC11358r2 = abstractC11358r;
            WatchHistoryNovelFragment watchHistoryNovelFragment = (WatchHistoryNovelFragment) this.receiver;
            Companion companion = WatchHistoryNovelFragment.INSTANCE;
            watchHistoryNovelFragment.getClass();
            if (abstractC11358r2 instanceof AbstractC11358r.b) {
                AbstractC11358r.b bVar = (AbstractC11358r.b) abstractC11358r2;
                watchHistoryNovelFragment.m25853v4(bVar.m26181a(), bVar.m26183c(), bVar.m26182b());
            } else if (abstractC11358r2 instanceof AbstractC11358r.c) {
                watchHistoryNovelFragment.m30539i4(((AbstractC11358r.c) abstractC11358r2).m26184a());
            } else if (abstractC11358r2 instanceof AbstractC11358r.a) {
                C28879c.m53870a(((AbstractC11358r.a) abstractC11358r2).m26180a());
                watchHistoryNovelFragment.m25851s4(null);
                watchHistoryNovelFragment.m25852t4();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment$b */
    /* loaded from: classes6.dex */
    public static final class C11023b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56955a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11023b(WatchHistoryNovelFragment watchHistoryNovelFragment) {
            super(0);
            this.f56955a = watchHistoryNovelFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f56955a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment$c */
    /* loaded from: classes6.dex */
    public static final class C11024c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56956a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11024c(C11023b c11023b) {
            super(0);
            this.f56956a = c11023b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f56956a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment$d */
    /* loaded from: classes6.dex */
    public static final class C11025d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f56957a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11025d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56957a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f56957a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment$e */
    /* loaded from: classes6.dex */
    public static final class C11026e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f56958a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56959b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11026e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56959b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f56958a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56959b.getValue();
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
    /* renamed from: com.dramawave.feature.mylist.novel.WatchHistoryNovelFragment$f */
    /* loaded from: classes6.dex */
    public static final class C11027f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f56960a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f56961b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11027f(WatchHistoryNovelFragment watchHistoryNovelFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f56960a = watchHistoryNovelFragment;
            this.f56961b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f56961b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f56960a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.feature.mylist.base.BaseWatchHistoryFragment
    @NotNull
    /* renamed from: B4, reason: merged with bridge method [inline-methods] */
    public final C11361u mo25820u4() {
        return (C11361u) this.viewModel.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.dramawave.feature.mylist.novel.d] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.feature.mylist.novel.e] */
    @Override // p735s5.InterfaceC28480b
    /* renamed from: J */
    public final BaseQuickAdapter mo21354J() {
        return new C10995l(new Function2() { // from class: com.dramawave.feature.mylist.novel.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                C15792z novel = (C15792z) obj;
                ((Integer) obj2).getClass();
                WatchHistoryNovelFragment.Companion companion = WatchHistoryNovelFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(novel, "novel");
                C11361u mo25820u4 = WatchHistoryNovelFragment.this.mo25820u4();
                String keyId = novel.m32989t().getNovelKey();
                if (keyId == null) {
                    keyId = "";
                }
                boolean m32988s = novel.m32988s();
                mo25820u4.getClass();
                Intrinsics.checkNotNullParameter(keyId, "keyId");
                C8365h.m22208e(mo25820u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11360t(m32988s, mo25820u4, keyId, null));
                if (novel.m32988s()) {
                    C11036b.f56974a.getClass();
                    C11036b.m25874a("follow", "unfollow");
                } else {
                    C11036b.f56974a.getClass();
                    C11036b.m25874a("follow", "follow");
                }
                return Unit.f119604a;
            }
        }, new Function2() { // from class: com.dramawave.feature.mylist.novel.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                C15792z model = (C15792z) obj;
                ((Integer) obj2).getClass();
                WatchHistoryNovelFragment.Companion companion = WatchHistoryNovelFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(model, "model");
                WatchHistoryNovelFragment watchHistoryNovelFragment = WatchHistoryNovelFragment.this;
                C11361u mo25820u4 = watchHistoryNovelFragment.mo25820u4();
                mo25820u4.getClass();
                C8365h.m22208e(mo25820u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11324a(model, mo25820u4, null));
                watchHistoryNovelFragment.m25851s4(null);
                watchHistoryNovelFragment.m25852t4();
                return Unit.f119604a;
            }
        }, new C11033f(this, 0), new C11034g(this, 0));
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C1070c c1070c = new C1070c(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C1046d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c1070c);
    }

    @Override // com.dramawave.feature.mylist.base.BaseWatchHistoryFragment
    @NotNull
    /* renamed from: z4 */
    public final CategoryTabType mo25821z4() {
        return CategoryTabType.f79017e;
    }

    public WatchHistoryNovelFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11024c(new C11023b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11361u.class), new C11025d(m82a), new C11027f(this, m82a), new C11026e(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(mo25820u4(), this, null, new AdaptedFunctionReference(2, this, WatchHistoryNovelFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/mylist/viewmodel/novel/NovelHistoryListEvent;)V", 4), 6);
    }

    @Override // com.dramawave.feature.mylist.base.BaseWatchHistoryFragment, com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85406E9;
        c8134t.getClass();
        m30542n4(C8134T.m21650i(i10));
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        C11036b.f56974a.getClass();
        C11036b.m25879f(false);
    }
}
