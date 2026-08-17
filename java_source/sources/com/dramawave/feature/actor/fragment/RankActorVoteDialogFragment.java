package com.dramawave.feature.actor.fragment;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import androidx.window.C4787a;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.actor.fragment.RankActorPurchaseTipsDialogFragment;
import com.dramawave.feature.actor.view.VoteHeatItemsView;
import com.dramawave.feature.actor.viewmodel.AbstractC8803a;
import com.dramawave.feature.actor.viewmodel.C8807e;
import com.dramawave.feature.actor.viewmodel.C8808f;
import com.dramawave.feature.theater.databinding.FragmentRankActorVoteDialogBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.utils.C15512o;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.dialog.C16173t;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
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
import org.jetbrains.annotations.Nullable;
import p111J1.C0683f;
import p139L5.C0810d;
import p171O2.C1066a;
import p171O2.C1067b;
import p227Sa.C1473h;
import p803y6.C28879c;

/* compiled from: RankActorVoteDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002!\"B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;", "LJ1/f$a;", "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;", "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;", "<init>", "()V", "Lcom/dramawave/feature/actor/viewmodel/f;", "h", "LB9/k;", "V3", "()Lcom/dramawave/feature/actor/viewmodel/f;", "viewModel", "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;", "i", "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;", "j", "getVoteInfo", "()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;", "voteInfo", "", "k", "U3", "()I", "actorId", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "l", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "selectHeatLevel", InneractiveMediationDefs.GENDER_MALE, "a", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nRankActorVoteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorVoteDialogFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,279:1\n106#2,15:280\n1878#3,3:295\n257#4,2:298\n257#4,2:300\n257#4,2:302\n257#4,2:304\n257#4,2:306\n257#4,2:308\n*S KotlinDebug\n*F\n+ 1 RankActorVoteDialogFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment\n*L\n54#1:280,15\n119#1:295,3\n249#1:298,2\n250#1:300,2\n251#1:302,2\n253#1:304,2\n254#1:306,2\n255#1:308,2\n*E\n"})
/* loaded from: classes5.dex */
public final class RankActorVoteDialogFragment extends Hilt_RankActorVoteDialogFragment<FragmentRankActorVoteDialogBinding> implements C0683f.a, VoteHeatItemsView.InterfaceC8802a, RankActorPurchaseTipsDialogFragment.InterfaceC8652a {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f45796n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f45797o = "RankActorVoteDialogFragment";

    /* renamed from: p */
    @NotNull
    public static final String f45798p = "extra_vote_info";

    /* renamed from: q */
    @NotNull
    public static final String f45799q = "extra_actor_id";

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8653a listener;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k voteInfo;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k actorId;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private HeatScoreLevel selectHeatLevel;

    /* compiled from: RankActorVoteDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_VOTE_INFO", "EXTRA_ACTOR_ID", "newInstance", "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;", "actorId", "", "rsp", "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RankActorVoteDialogFragment newInstance(int actorId, @NotNull GetRankActorVotingInfoRsp rsp) {
            Intrinsics.checkNotNullParameter(rsp, "rsp");
            Bundle bundle = new Bundle();
            bundle.putParcelable(RankActorVoteDialogFragment.f45798p, rsp);
            bundle.putInt(RankActorVoteDialogFragment.f45799q, actorId);
            RankActorVoteDialogFragment rankActorVoteDialogFragment = new RankActorVoteDialogFragment();
            rankActorVoteDialogFragment.setArguments(bundle);
            return rankActorVoteDialogFragment;
        }
    }

    /* compiled from: RankActorVoteDialogFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$a */
    /* loaded from: classes5.dex */
    public interface InterfaceC8653a {
        /* renamed from: f1 */
        void mo22627f1(@NotNull C0810d c0810d);
    }

    /* compiled from: RankActorVoteDialogFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C8654b extends AdaptedFunctionReference implements Function2<AbstractC8803a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC8803a abstractC8803a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return RankActorVoteDialogFragment.m22637T3((RankActorVoteDialogFragment) this.receiver, abstractC8803a);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$c */
    /* loaded from: classes5.dex */
    public static final class C8655c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45805a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8655c(RankActorVoteDialogFragment rankActorVoteDialogFragment) {
            super(0);
            this.f45805a = rankActorVoteDialogFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f45805a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$d */
    /* loaded from: classes5.dex */
    public static final class C8656d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45806a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8656d(C8655c c8655c) {
            super(0);
            this.f45806a = c8655c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f45806a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$e */
    /* loaded from: classes5.dex */
    public static final class C8657e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f45807a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8657e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45807a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f45807a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$f */
    /* loaded from: classes5.dex */
    public static final class C8658f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f45808a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f45809b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8658f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45809b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f45808a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f45809b.getValue();
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
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment$g */
    /* loaded from: classes5.dex */
    public static final class C8659g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f45810a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f45811b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8659g(RankActorVoteDialogFragment rankActorVoteDialogFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f45810a = rankActorVoteDialogFragment;
            this.f45811b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f45811b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f45810a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: R3 */
    public static Unit m22635R3(RankActorVoteDialogFragment rankActorVoteDialogFragment) {
        ProductModel productModel;
        HeatScoreLevel heatScoreLevel = rankActorVoteDialogFragment.selectHeatLevel;
        if (heatScoreLevel != null) {
            productModel = heatScoreLevel.getRechargeProduct();
        } else {
            productModel = null;
        }
        if (heatScoreLevel != null && productModel != null) {
            rankActorVoteDialogFragment.m22640W3();
            C1473h.m2196c(LifecycleOwnerKt.m11619a(rankActorVoteDialogFragment), null, null, new C8669i(rankActorVoteDialogFragment, productModel, heatScoreLevel, null), 3);
        } else {
            C28879c.m53872c(R$string.f86224dp);
            rankActorVoteDialogFragment.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    /* renamed from: S3 */
    public static Unit m22636S3(RankActorVoteDialogFragment rankActorVoteDialogFragment) {
        HeatScoreLevel heatScoreLevel = rankActorVoteDialogFragment.selectHeatLevel;
        if (heatScoreLevel != null) {
            C8808f m22639V3 = rankActorVoteDialogFragment.m22639V3();
            int m22638U3 = rankActorVoteDialogFragment.m22638U3();
            int needCoins = heatScoreLevel.getNeedCoins();
            m22639V3.getClass();
            C8365h.m22208e(m22639V3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8807e(m22638U3, needCoins, m22639V3, null));
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseBindingDialogFragment
    /* renamed from: O3 */
    public final ViewBinding mo22634O3(LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentRankActorVoteDialogBinding inflate = FragmentRankActorVoteDialogBinding.inflate(inflater);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    /* renamed from: U3 */
    public final int m22638U3() {
        return ((Number) this.actorId.getValue()).intValue();
    }

    /* renamed from: V3 */
    public final C8808f m22639V3() {
        return (C8808f) this.viewModel.getValue();
    }

    /* renamed from: W3 */
    public final void m22640W3() {
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 60);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseBindingDialogFragment
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        HeatScoreLevel heatScoreLevel;
        boolean z10;
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = (GetRankActorVotingInfoRsp) this.voteInfo.getValue();
        if (getRankActorVotingInfoRsp == null) {
            dismissAllowingStateLoss();
            return;
        }
        ((FragmentRankActorVoteDialogBinding) m30447N3()).scrollView.setMaxHeight((int) (C8144b0.m21680g() * 0.5f));
        ((FragmentRankActorVoteDialogBinding) m30447N3()).voteHeatItemsView.setListener(this);
        ((FragmentRankActorVoteDialogBinding) m30447N3()).voteHeatItemsView.setData(getRankActorVotingInfoRsp.m32358c());
        ((FragmentRankActorVoteDialogBinding) m30447N3()).balanceView.setCoins(getRankActorVotingInfoRsp.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String());
        List<HeatScoreLevel> m32358c = getRankActorVotingInfoRsp.m32358c();
        if (m32358c != null) {
            i10 = m32358c.size();
        } else {
            i10 = 0;
        }
        int max = Math.max(i10 - 1, 0);
        List<HeatScoreLevel> m32358c2 = getRankActorVotingInfoRsp.m32358c();
        if (m32358c2 != null) {
            int i11 = 0;
            for (Object obj : m32358c2) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    HeatScoreLevel heatScoreLevel2 = (HeatScoreLevel) obj;
                    if (i11 == max) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    heatScoreLevel2.m32368e(z10);
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        List<HeatScoreLevel> m32358c3 = getRankActorVotingInfoRsp.m32358c();
        if (m32358c3 != null && (heatScoreLevel = (HeatScoreLevel) CollectionsKt.m51445T(max, m32358c3)) != null) {
            onVoteHeatSelected(heatScoreLevel, max);
        }
        ImageView imgClose = ((FragmentRankActorVoteDialogBinding) m30447N3()).imgClose;
        Intrinsics.checkNotNullExpressionValue(imgClose, "imgClose");
        C16234K.m34529h(imgClose, new C1066a(this, 2));
        TextView tvVoteNow = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvVoteNow;
        Intrinsics.checkNotNullExpressionValue(tvVoteNow, "tvVoteNow");
        C16234K.m34529h(tvVoteNow, new C1067b(this, 1));
        TextView tvRecharge = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvRecharge;
        Intrinsics.checkNotNullExpressionValue(tvRecharge, "tvRecharge");
        C16234K.m34529h(tvRecharge, new C4787a(this, 2));
        ((FragmentRankActorVoteDialogBinding) m30447N3()).tvVoteRules.setText(getRankActorVotingInfoRsp.getActorVotingRules());
        C8365h.m22213j(m22639V3(), this, null, new AdaptedFunctionReference(2, this, RankActorVoteDialogFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/actor/viewmodel/RankActorInfoEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.actor.fragment.Hilt_RankActorVoteDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        InterfaceC8653a interfaceC8653a;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC8653a) {
            this.listener = (InterfaceC8653a) context;
        }
        if (getParentFragment() instanceof InterfaceC8653a) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC8653a) {
                interfaceC8653a = (InterfaceC8653a) parentFragment;
            } else {
                interfaceC8653a = null;
            }
            this.listener = interfaceC8653a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p111J1.C0683f.a, com.dramawave.feature.actor.view.VoteHeatItemsView.InterfaceC8802a
    public final void onVoteHeatSelected(@NotNull HeatScoreLevel item, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(item, "item");
        this.selectHeatLevel = item;
        ((FragmentRankActorVoteDialogBinding) m30447N3()).tvVoteCoins.setText(String.valueOf(item.getNeedCoins()));
        GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = (GetRankActorVotingInfoRsp) this.voteInfo.getValue();
        if (getRankActorVotingInfoRsp != null) {
            i11 = getRankActorVotingInfoRsp.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String();
        } else {
            i11 = 0;
        }
        if (i11 > 0 && i11 >= item.getNeedCoins()) {
            TextView tvVoteNow = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvVoteNow;
            Intrinsics.checkNotNullExpressionValue(tvVoteNow, "tvVoteNow");
            tvVoteNow.setVisibility(0);
            TextView tvRecharge = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvRecharge;
            Intrinsics.checkNotNullExpressionValue(tvRecharge, "tvRecharge");
            tvRecharge.setVisibility(8);
            TextView tvInsufficientBalance = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvInsufficientBalance;
            Intrinsics.checkNotNullExpressionValue(tvInsufficientBalance, "tvInsufficientBalance");
            tvInsufficientBalance.setVisibility(8);
            return;
        }
        TextView tvVoteNow2 = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvVoteNow;
        Intrinsics.checkNotNullExpressionValue(tvVoteNow2, "tvVoteNow");
        tvVoteNow2.setVisibility(8);
        TextView tvRecharge2 = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvRecharge;
        Intrinsics.checkNotNullExpressionValue(tvRecharge2, "tvRecharge");
        tvRecharge2.setVisibility(0);
        TextView tvInsufficientBalance2 = ((FragmentRankActorVoteDialogBinding) m30447N3()).tvInsufficientBalance;
        Intrinsics.checkNotNullExpressionValue(tvInsufficientBalance2, "tvInsufficientBalance");
        tvInsufficientBalance2.setVisibility(0);
    }

    @Override // com.dramawave.feature.actor.fragment.RankActorPurchaseTipsDialogFragment.InterfaceC8652a
    /* renamed from: u */
    public final void mo22633u(@NotNull HeatScoreLevel level) {
        Intrinsics.checkNotNullParameter(level, "level");
        ProductModel rechargeProduct = level.getRechargeProduct();
        if (rechargeProduct == null) {
            C28879c.m53872c(R$string.f86224dp);
            dismissAllowingStateLoss();
            return;
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(m22638U3()), "actor_id");
        C15512o c15512o = C15512o.f78808a;
        int price = rechargeProduct.getPrice();
        c15512o.getClass();
        aVar.m30436h("price", Float.valueOf(price / 100.0f));
        aVar.m30439k("currency", rechargeProduct.getPriceCurrencyCode());
        C15050q.m30445e("vote_purchase_confirm_click", aVar, false, 28);
        m22640W3();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C8668h(this, rechargeProduct, level, null), 3);
    }

    public RankActorVoteDialogFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C8656d(new C8655c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C8808f.class), new C8657e(m82a), new C8659g(this, m82a), new C8658f(m82a));
        this.voteInfo = C0090l.m83b(new C8666f(this, 0));
        this.actorId = C0090l.m83b(new C8489a(this, 1));
    }

    /* renamed from: T3 */
    public static final Unit m22637T3(RankActorVoteDialogFragment rankActorVoteDialogFragment, AbstractC8803a abstractC8803a) {
        rankActorVoteDialogFragment.getClass();
        if (abstractC8803a instanceof AbstractC8803a.e) {
            AbstractC8803a.e eVar = (AbstractC8803a.e) abstractC8803a;
            InterfaceC8653a interfaceC8653a = rankActorVoteDialogFragment.listener;
            if (interfaceC8653a != null) {
                interfaceC8653a.mo22627f1(eVar.m22681a());
            }
            rankActorVoteDialogFragment.dismissAllowingStateLoss();
        } else if (abstractC8803a instanceof AbstractC8803a.d) {
            rankActorVoteDialogFragment.m22640W3();
        } else if (abstractC8803a instanceof AbstractC8803a.a) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            C16173t.f88137a.getClass();
            C16173t.m34375a(dialog);
        }
    }
}
