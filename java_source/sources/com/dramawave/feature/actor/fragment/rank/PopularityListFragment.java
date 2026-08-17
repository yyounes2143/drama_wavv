package com.dramawave.feature.actor.fragment.rank;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ActorInfo;
import com.dramawave.core.router.path.ActorInfoArgs;
import com.dramawave.feature.actor.fragment.RankActorTipsDialogFragment;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8721U0;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8796j;
import com.dramawave.feature.actor.view.VoteSuccessDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseComposeFragment;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;
import p139L5.C0810d;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: PopularityListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/rank/PopularityListFragment;", "Lcom/dramawave/shared/base/fragment/BaseComposeFragment;", "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;", "<init>", "()V", "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;", "o", "LB9/k;", "X3", "()Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;", "viewModel", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPopularityListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListFragment.kt\ncom/dramawave/feature/actor/fragment/rank/PopularityListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n106#2,15:89\n1#3:104\n*S KotlinDebug\n*F\n+ 1 PopularityListFragment.kt\ncom/dramawave/feature/actor/fragment/rank/PopularityListFragment\n*L\n33#1:89,15\n*E\n"})
/* loaded from: classes7.dex */
public final class PopularityListFragment extends BaseComposeFragment implements RankActorVoteDialogFragment.InterfaceC8653a {

    /* renamed from: p */
    public static final int f45850p = 8;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: PopularityListFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$a */
    /* loaded from: classes7.dex */
    public static final class C8674a implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(219850876, intValue, -1, "com.dramawave.feature.actor.fragment.rank.PopularityListFragment.Content.<anonymous> (PopularityListFragment.kt:35)");
                }
                C8721U0.m22653a(PopularityListFragment.this.m22644X3(), composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C8674a() {
        }
    }

    /* compiled from: PopularityListFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$b */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C8675b extends AdaptedFunctionReference implements Function2<AbstractC8787a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC8787a abstractC8787a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC8787a abstractC8787a2 = abstractC8787a;
            PopularityListFragment popularityListFragment = (PopularityListFragment) this.receiver;
            popularityListFragment.getClass();
            if (abstractC8787a2 instanceof AbstractC8787a.h) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = popularityListFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 60);
            } else if (abstractC8787a2 instanceof AbstractC8787a.c) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            } else {
                String str = null;
                if (abstractC8787a2 instanceof AbstractC8787a.a) {
                    AbstractC8787a.a aVar = (AbstractC8787a.a) abstractC8787a2;
                    int m22663a = aVar.m22663a();
                    GetRankActorVotingInfoRsp m22664b = aVar.m22664b();
                    if (m22664b == null) {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                    } else if (m22664b.getTodayFree() > 0) {
                        C8789c m22644X3 = popularityListFragment.m22644X3();
                        m22644X3.getClass();
                        C8365h.m22208e(m22644X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8796j(m22663a, 0, m22644X3, null));
                    } else {
                        C16184a.f88196a.getClass();
                        C16184a.m34388a();
                        RankActorVoteDialogFragment.INSTANCE.newInstance(m22663a, m22664b).show(popularityListFragment.getChildFragmentManager(), "PopularityListFragment");
                    }
                } else if (abstractC8787a2 instanceof AbstractC8787a.j) {
                    AbstractC8787a.j jVar = (AbstractC8787a.j) abstractC8787a2;
                    C15050q.m30446f("talent_rank_icon_talent_click", new Pair[]{new Pair("actor_id", Integer.valueOf(jVar.m22667a()))}, 28);
                    C28612a.m53573e(new ActorInfo(new ActorInfoArgs(jVar.m22667a())));
                } else if (abstractC8787a2 instanceof AbstractC8787a.l) {
                    new VoteSuccessDialog(((AbstractC8787a.l) abstractC8787a2).m22668a().getAddHeatScore()).show(popularityListFragment.getChildFragmentManager(), "VoteSuccessDialog");
                } else if (abstractC8787a2 instanceof AbstractC8787a.b) {
                    FragmentActivity activity = popularityListFragment.getActivity();
                    if (activity != null) {
                        activity.finish();
                    }
                } else if (abstractC8787a2 instanceof AbstractC8787a.i) {
                    String m22666a = ((AbstractC8787a.i) abstractC8787a2).m22666a();
                    if (m22666a != null) {
                        if (m22666a.length() > 0) {
                            str = m22666a;
                        }
                        if (str != null) {
                            RankActorTipsDialogFragment.INSTANCE.newInstance(str).show(popularityListFragment.getChildFragmentManager(), "RankActorTipsDialogFragment");
                        }
                    }
                } else if (abstractC8787a2 instanceof AbstractC8787a.k) {
                    C28879c.m53872c(R$string.f86314gg);
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$c */
    /* loaded from: classes7.dex */
    public static final class C8676c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45853a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8676c(PopularityListFragment popularityListFragment) {
            super(0);
            this.f45853a = popularityListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f45853a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$d */
    /* loaded from: classes7.dex */
    public static final class C8677d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45854a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8677d(C8676c c8676c) {
            super(0);
            this.f45854a = c8676c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f45854a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$e */
    /* loaded from: classes7.dex */
    public static final class C8678e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f45855a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8678e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45855a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f45855a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$f */
    /* loaded from: classes7.dex */
    public static final class C8679f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45856a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f45857b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8679f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45857b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f45856a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f45857b.getValue();
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
    /* renamed from: com.dramawave.feature.actor.fragment.rank.PopularityListFragment$g */
    /* loaded from: classes7.dex */
    public static final class C8680g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45858a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f45859b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8680g(PopularityListFragment popularityListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45858a = popularityListFragment;
            this.f45859b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f45859b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f45858a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseComposeFragment
    @ComposableTarget
    @Composable
    /* renamed from: W3 */
    public final void mo22643W3(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(-1156195660);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1156195660, i10, -1, "com.dramawave.feature.actor.fragment.rank.PopularityListFragment.Content (PopularityListFragment.kt:34)");
        }
        C0374f.m662a(false, false, ComposableLambdaKt.m6854b(219850876, new C8674a(), composer), composer, 384, 3);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    /* renamed from: X3 */
    public final C8789c m22644X3() {
        return (C8789c) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment.InterfaceC8653a
    /* renamed from: f1 */
    public final void mo22627f1(@NotNull C0810d rsp) {
        Intrinsics.checkNotNullParameter(rsp, "rsp");
        m22644X3().m22672c(false);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        new VoteSuccessDialog(rsp.getAddHeatScore()).show(getChildFragmentManager(), "VoteSuccessDialog");
    }

    public PopularityListFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C8677d(new C8676c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C8789c.class), new C8678e(m82a), new C8680g(this, m82a), new C8679f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.fragment.ComposeFragment, p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m22644X3(), this, null, new AdaptedFunctionReference(2, this, PopularityListFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListEvent;)V", 4), 2);
    }
}
