package com.dramawave.feature.actor.fragment;

import android.os.Bundle;
import android.widget.FrameLayout;
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
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ActorInfoArgs;
import com.dramawave.feature.actor.bean.C8643a;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment;
import com.dramawave.feature.actor.view.RankActorDescView;
import com.dramawave.feature.actor.view.VoteSuccessDialog;
import com.dramawave.feature.actor.viewmodel.AbstractC8803a;
import com.dramawave.feature.actor.viewmodel.C8804b;
import com.dramawave.feature.actor.viewmodel.C8805c;
import com.dramawave.feature.actor.viewmodel.C8807e;
import com.dramawave.feature.actor.viewmodel.C8808f;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.feature.theater.databinding.FragmentActorInfoBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.google.android.gms.ads.RequestConfiguration;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
import p099I1.C0610b;
import p111J1.C0680c;
import p139L5.C0807a;
import p139L5.C0810d;

/* compiled from: RankActorInfoFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0016B\u0007¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentActorInfoBinding;", "Lcom/dramawave/feature/actor/bean/a;", "Lcom/dramawave/feature/actor/view/RankActorDescView$a;", "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;", "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;", "LJ1/c$a;", "<init>", "()V", "Lcom/dramawave/core/router/path/ActorInfoArgs;", "E", "LB9/k;", "getArgs", "()Lcom/dramawave/core/router/path/ActorInfoArgs;", "args", "Lcom/dramawave/feature/actor/viewmodel/f;", "F", "r4", "()Lcom/dramawave/feature/actor/viewmodel/f;", "viewModel", RequestConfiguration.MAX_AD_CONTENT_RATING_G, AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRankActorInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,320:1\n106#2,15:321\n257#3,2:336\n257#3,2:338\n*S KotlinDebug\n*F\n+ 1 RankActorInfoFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorInfoFragment\n*L\n56#1:321,15\n189#1:336,2\n193#1:338,2\n*E\n"})
/* loaded from: classes7.dex */
public final class RankActorInfoFragment extends BaseListFragment<FragmentActorInfoBinding, C8643a> implements RankActorDescView.InterfaceC8801a, RankActorVoteDialogFragment.InterfaceC8653a, VotePurchaseDialogFragment.InterfaceC8660a, C0680c.a {

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: H */
    public static final int f45771H = 8;

    /* renamed from: I */
    private static final int f45772I = 3;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k args = C0090l.m83b(new C8661a(this, 0));

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: RankActorInfoFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment$Companion;", "", "<init>", "()V", "MAX_SPAN_COUNT", "", "newInstance", "Lcom/dramawave/feature/actor/fragment/RankActorInfoFragment;", "args", "Lcom/dramawave/core/router/path/ActorInfoArgs;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RankActorInfoFragment newInstance(@NotNull ActorInfoArgs args) {
            Intrinsics.checkNotNullParameter(args, "args");
            RankActorInfoFragment rankActorInfoFragment = new RankActorInfoFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args", args);
            rankActorInfoFragment.setArguments(bundle);
            return rankActorInfoFragment;
        }
    }

    /* compiled from: RankActorInfoFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$a */
    /* loaded from: classes7.dex */
    public static final class C8644a implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = RankActorInfoFragment.this.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            String str;
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            RankActorInfoFragment rankActorInfoFragment = RankActorInfoFragment.this;
            Companion companion = RankActorInfoFragment.INSTANCE;
            rankActorInfoFragment.getClass();
            C15050q.m30446f("talent_rank_rules_click", new Pair[0], 28);
            RankActorInfoFragment rankActorInfoFragment2 = RankActorInfoFragment.this;
            C0807a m22682a = ((C8804b) C8365h.m22211h(rankActorInfoFragment2.m22628r4())).m22682a();
            if (m22682a != null) {
                str = m22682a.getActorRankingRules();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                RankActorTipsDialogFragment newInstance = RankActorTipsDialogFragment.INSTANCE.newInstance(str);
                FragmentManager childFragmentManager = rankActorInfoFragment2.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16234K.m34536o(newInstance, childFragmentManager, RankActorTipsDialogFragment.f45792f);
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        public C8644a() {
        }
    }

    /* compiled from: RankActorInfoFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$b */
    /* loaded from: classes7.dex */
    public static final class C8645b extends GridLayoutManager.SpanSizeLookup {
        public C8645b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            RankActorInfoFragment rankActorInfoFragment = RankActorInfoFragment.this;
            Companion companion = RankActorInfoFragment.INSTANCE;
            C8643a c8643a = (C8643a) CollectionsKt.m51445T(i10, rankActorInfoFragment.m30533Y3().m21232p());
            if (c8643a == null || c8643a.m22618u() != 3) {
                return 3;
            }
            return 1;
        }
    }

    /* compiled from: RankActorInfoFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$c */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C8646c extends AdaptedFunctionReference implements Function2<AbstractC8803a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v10, types: [int] */
        /* JADX WARN: Type inference failed for: r5v15 */
        /* JADX WARN: Type inference failed for: r5v9 */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC8803a abstractC8803a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            String str;
            ?? r52;
            RankActorBean actor;
            AbstractC8803a abstractC8803a2 = abstractC8803a;
            RankActorInfoFragment rankActorInfoFragment = (RankActorInfoFragment) this.receiver;
            Companion companion = RankActorInfoFragment.INSTANCE;
            rankActorInfoFragment.getClass();
            if (abstractC8803a2 instanceof AbstractC8803a.c) {
                AbstractC8803a.c cVar = (AbstractC8803a.c) abstractC8803a2;
                rankActorInfoFragment.m30538h4(cVar.m22679a(), cVar.m22680b(), false);
                C0807a m22682a = ((C8804b) C8365h.m22211h(rankActorInfoFragment.m22628r4())).m22682a();
                if (m22682a == null || (str = m22682a.getActorRankingRules()) == null) {
                    str = "";
                }
                if (str.length() > 0) {
                    ((FragmentActorInfoBinding) rankActorInfoFragment.m30529Q3()).titleBar.setRightIcon(R$drawable.f68066G);
                }
                C0807a m22682a2 = ((C8804b) C8365h.m22211h(rankActorInfoFragment.m22628r4())).m22682a();
                if (m22682a2 != null && (actor = m22682a2.getActor()) != null) {
                    ((FragmentActorInfoBinding) rankActorInfoFragment.m30529Q3()).gradientImageView.setImage(actor.getActorPhoto());
                }
                C15045l.a aVar = new C15045l.a();
                GetRankActorVotingInfoRsp m22683b = ((C8804b) C8365h.m22211h(rankActorInfoFragment.m22628r4())).m22683b();
                if (m22683b != null) {
                    r52 = m22683b.m32361f();
                } else {
                    r52 = 0;
                }
                aVar.m30437i(Integer.valueOf((int) r52), "vip_status");
                aVar.m30439k("source", "talent_detail");
                C15050q.m30445e("talent_vote_show", aVar, false, 28);
            } else if (abstractC8803a2 instanceof AbstractC8803a.b) {
                rankActorInfoFragment.m30539i4(((AbstractC8803a.b) abstractC8803a2).m22678a());
            } else if (abstractC8803a2 instanceof AbstractC8803a.d) {
                FrameLayout loadingLayout = ((FragmentActorInfoBinding) rankActorInfoFragment.m30529Q3()).loadingLayout;
                Intrinsics.checkNotNullExpressionValue(loadingLayout, "loadingLayout");
                loadingLayout.setVisibility(0);
            } else if (abstractC8803a2 instanceof AbstractC8803a.a) {
                FrameLayout loadingLayout2 = ((FragmentActorInfoBinding) rankActorInfoFragment.m30529Q3()).loadingLayout;
                Intrinsics.checkNotNullExpressionValue(loadingLayout2, "loadingLayout");
                loadingLayout2.setVisibility(8);
            } else if (abstractC8803a2 instanceof AbstractC8803a.e) {
                rankActorInfoFragment.m22629s4(((AbstractC8803a.e) abstractC8803a2).m22681a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$d */
    /* loaded from: classes7.dex */
    public static final class C8647d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45777a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8647d(RankActorInfoFragment rankActorInfoFragment) {
            super(0);
            this.f45777a = rankActorInfoFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f45777a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$e */
    /* loaded from: classes7.dex */
    public static final class C8648e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45778a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8648e(C8647d c8647d) {
            super(0);
            this.f45778a = c8647d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f45778a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$f */
    /* loaded from: classes7.dex */
    public static final class C8649f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f45779a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8649f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45779a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f45779a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$g */
    /* loaded from: classes7.dex */
    public static final class C8650g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45780a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f45781b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8650g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45781b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f45780a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f45781b.getValue();
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
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorInfoFragment$h */
    /* loaded from: classes7.dex */
    public static final class C8651h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45782a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f45783b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8651h(RankActorInfoFragment rankActorInfoFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45782a = rankActorInfoFragment;
            this.f45783b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f45783b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f45782a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C8643a, ?> mo21354J() {
        return new C0610b(this, this);
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(requireContext(), 3);
        gridLayoutManager.mo12163q(new C8645b());
        return gridLayoutManager;
    }

    @Override // com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment.InterfaceC8653a
    /* renamed from: f1 */
    public final void mo22627f1(@NotNull C0810d rsp) {
        Intrinsics.checkNotNullParameter(rsp, "rsp");
        m22629s4(rsp);
    }

    @Override // p111J1.C0680c.a
    /* renamed from: k3 */
    public final void mo1203k3(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C15174l.m30686a(getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), Source.f79458Q.getValue(), false, 4, (DefaultConstructorMarker) null));
    }

    /* renamed from: r4 */
    public final C8808f m22628r4() {
        return (C8808f) this.viewModel.getValue();
    }

    @Override // com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment.InterfaceC8660a
    /* renamed from: x */
    public final void mo22630x(int i10, @NotNull HeatScoreLevel level, int i11) {
        Intrinsics.checkNotNullParameter(level, "level");
        C8808f m22628r4 = m22628r4();
        m22628r4.getClass();
        GetRankActorVotingInfoRsp m22683b = ((C8804b) C8365h.m22211h(m22628r4)).m22683b();
        if (m22683b != null) {
            m22683b.m32362g(i11);
        }
        if (i11 >= level.getNeedCoins()) {
            C8808f m22628r42 = m22628r4();
            int needCoins = level.getNeedCoins();
            m22628r42.getClass();
            C8365h.m22208e(m22628r42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8807e(i10, needCoins, m22628r42, null));
        }
    }

    public RankActorInfoFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C8648e(new C8647d(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C8808f.class), new C8649f(m82a), new C8651h(this, m82a), new C8650g(m82a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    @Override // com.dramawave.feature.actor.view.RankActorDescView.InterfaceC8801a
    /* renamed from: X1 */
    public final void mo22626X1() {
        ?? r12;
        int i10;
        GetRankActorVotingInfoRsp m22683b = ((C8804b) C8365h.m22211h(m22628r4())).m22683b();
        if (m22683b != null) {
            GetRankActorVotingInfoRsp m22683b2 = ((C8804b) C8365h.m22211h(m22628r4())).m22683b();
            int i11 = 0;
            if (m22683b2 != null) {
                r12 = m22683b2.m32361f();
            } else {
                r12 = 0;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf((int) r12), "vip_status");
            aVar.m30439k("source", "talent_detail");
            C15050q.m30445e("talent_vote_click", aVar, false, 28);
            if (m22683b.getTodayFree() > 0) {
                C8808f m22628r4 = m22628r4();
                ActorInfoArgs actorInfoArgs = (ActorInfoArgs) this.args.getValue();
                if (actorInfoArgs != null) {
                    i10 = actorInfoArgs.getActorId();
                } else {
                    i10 = 0;
                }
                m22628r4.getClass();
                C8365h.m22208e(m22628r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8807e(i10, 0, m22628r4, null));
                return;
            }
            RankActorVoteDialogFragment.Companion companion = RankActorVoteDialogFragment.INSTANCE;
            ActorInfoArgs actorInfoArgs2 = (ActorInfoArgs) this.args.getValue();
            if (actorInfoArgs2 != null) {
                i11 = actorInfoArgs2.getActorId();
            }
            RankActorVoteDialogFragment newInstance = companion.newInstance(i11, m22683b);
            FragmentManager childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16234K.m34536o(newInstance, childFragmentManager, RankActorVoteDialogFragment.f45797o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
        int i10;
        m30541m4();
        SmartRefreshLayout refreshLayout = getRefreshLayout();
        if (refreshLayout != null) {
            refreshLayout.setEnabled(false);
        }
        C15045l.a aVar = new C15045l.a();
        ActorInfoArgs actorInfoArgs = (ActorInfoArgs) this.args.getValue();
        if (actorInfoArgs != null) {
            i10 = actorInfoArgs.getActorId();
        } else {
            i10 = 0;
        }
        aVar.m30437i(Integer.valueOf(i10), "actor_id");
        C15050q.m30445e("talent_detail_show", aVar, false, 28);
        m30544p4();
        ((FragmentActorInfoBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C8644a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentActorInfoBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView recyclerView = ((FragmentActorInfoBinding) m30529Q3()).recyclerView;
        Intrinsics.checkNotNullExpressionValue(recyclerView, "recyclerView");
        return recyclerView;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m22628r4(), this, null, new AdaptedFunctionReference(2, this, RankActorInfoFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/actor/viewmodel/RankActorInfoEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        int i10;
        C8808f m22628r4 = m22628r4();
        ActorInfoArgs actorInfoArgs = (ActorInfoArgs) this.args.getValue();
        if (actorInfoArgs != null) {
            i10 = actorInfoArgs.getActorId();
        } else {
            i10 = 0;
        }
        m22628r4.getClass();
        C8365h.m22208e(m22628r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8805c(m22628r4, i10, z10, null));
    }

    /* renamed from: s4 */
    public final void m22629s4(C0810d c0810d) {
        VoteSuccessDialog voteSuccessDialog = new VoteSuccessDialog(c0810d.getAddHeatScore());
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16234K.m34536o(voteSuccessDialog, childFragmentManager, "VoteSuccessDialog");
        m22628r4().m22687c(c0810d);
        C8643a c8643a = (C8643a) CollectionsKt.m51445T(0, m30533Y3().m21232p());
        if (c8643a != null) {
            c8643a.m22621x(c0810d);
        }
        m30533Y3().notifyItemChanged(0);
    }
}
