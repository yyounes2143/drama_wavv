package com.dramawave.feature.home.detail.p435ui;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.C7790b;
import com.dramawave.app.C7871Q;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.ability.p432ui.dialog.C8588j0;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.ability.p432ui.dialog.C8598o0;
import com.dramawave.feature.develop.ad.C9049g;
import com.dramawave.feature.develop.ad.ViewOnClickListenerC9045c;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.architecture.component.C9344n0;
import com.dramawave.feature.home.databinding.FragmentPlayContentDetailBinding;
import com.dramawave.feature.home.detail.adapter.C9709e;
import com.dramawave.feature.home.detail.adapter.C9720p;
import com.dramawave.feature.home.detail.adapter.C9727w;
import com.dramawave.feature.home.detail.p435ui.EpisodesListFragment;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10061q;
import com.dramawave.feature.home.detail.viewmodel.C10065s;
import com.dramawave.feature.home.detail.viewmodel.C10069u;
import com.dramawave.feature.home.detail.viewmodel.C10075x;
import com.dramawave.feature.home.detail.viewmodel.C10077y;
import com.dramawave.feature.home.detail.viewmodel.C10079z;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.download.redeem.RedeemProductDialog;
import com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog;
import com.dramawave.feature.home.listener.InterfaceC10365e;
import com.dramawave.feature.home.refactor.viewmodel.interaction.AbstractC10473a;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10479g;
import com.dramawave.feature.home.utils.C10702j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.ColorStyleData;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.SynopsisRecommendRsp;
import com.dramawave.shared.models.VideoDownload;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.event.PlayDetailReturnModel;
import com.dramawave.shared.models.reward.RedeemCheckResponse;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.SeriesCoverBackgroundView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p090H4.C0570q;
import p151M5.C0967l;
import p151M5.EnumC0969m;
import p227Sa.C1465e0;
import p234T5.EnumC1548i;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p278X1.C2152b;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p334b2.C4976b;
import p606h2.C26405a;
import p678n2.C28073c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: PlayContentDetailFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001AB\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001d\u0010'\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\n\u001a\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u001d\u0010/\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\n\u001a\u0004\b-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\n\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\n\u001a\u0004\b7\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010?\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010*¨\u0006B"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/home/databinding/FragmentPlayContentDetailBinding;", "Lcom/dramawave/feature/home/detail/adapter/p$a;", "Landroid/view/View$OnClickListener;", "Lcom/dramawave/feature/home/detail/ui/a;", "<init>", "()V", "Lcom/dramawave/feature/home/detail/viewmodel/z;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "l4", "()Lcom/dramawave/feature/home/detail/viewmodel/z;", "viewModel", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", C23912c.f108165f, "j4", "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "interactionViewModel", "", "o", "Z", "following", "", "p", "F", "titleShowThreshold", "Lcom/dramawave/shared/models/Series;", "q", "Lcom/dramawave/shared/models/Series;", "seriesData", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/Long;", "btnColor", "", "s", "k4", "()Ljava/lang/String;", MemberCenter.f44431h, "", "t", "I", "currentIndex", "u", "m4", "()Ljava/lang/Boolean;", "isFromHome", "Lcom/dramawave/feature/home/detail/adapter/e;", "v", "h4", "()Lcom/dramawave/feature/home/detail/adapter/e;", "adapter", "Lcom/dramawave/feature/home/detail/adapter/w;", "w", "i4", "()Lcom/dramawave/feature/home/detail/adapter/w;", "beforeAdapter", "Lcom/chad/library/adapter4/b;", "x", "Lcom/chad/library/adapter4/b;", "helper", "y", "currentPosition", "z", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayContentDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayContentDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayContentDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 7 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,681:1\n106#2,15:682\n106#2,15:697\n1#3:712\n20#4,15:713\n20#4,15:728\n360#5,7:743\n360#5,7:750\n14#6,4:757\n14#6,4:761\n14#6,4:779\n14#6,4:783\n36#7,7:765\n36#7,7:772\n*S KotlinDebug\n*F\n+ 1 PlayContentDetailFragment.kt\ncom/dramawave/feature/home/detail/ui/PlayContentDetailFragment\n*L\n64#1:682,15\n66#1:697,15\n265#1:713,15\n269#1:728,15\n284#1:743,7\n326#1:750,7\n385#1:757,4\n591#1:761,4\n168#1:779,4\n191#1:783,4\n655#1:765,7\n668#1:772,7\n*E\n"})
/* loaded from: classes.dex */
public final class PlayContentDetailFragment extends BaseTraceFragment<FragmentPlayContentDetailBinding> implements C9720p.a, View.OnClickListener, InterfaceC9934a {

    /* renamed from: B */
    @NotNull
    public static final String f51524B = "extra_series_id";

    /* renamed from: C */
    @NotNull
    public static final String f51525C = "extra_from_page";

    /* renamed from: D */
    @NotNull
    public static final String f51526D = "extra_current_index";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k interactionViewModel;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean following;

    /* renamed from: p, reason: from kotlin metadata */
    private final float titleShowThreshold;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private Series seriesData;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private Long btnColor;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesId;

    /* renamed from: t, reason: from kotlin metadata */
    private int currentIndex;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isFromHome;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k adapter;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k beforeAdapter;

    /* renamed from: x, reason: from kotlin metadata */
    private C7790b helper;

    /* renamed from: y, reason: from kotlin metadata */
    private int currentPosition;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A */
    public static final int f51523A = 8;

    /* compiled from: PlayContentDetailFragment.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;", "", "<init>", "()V", "EXTRA_SERIES_ID", "", "EXTRA_PAGE_FROM", "EXTRA_CURRENT_INDEX", "newInstance", "Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;", MemberCenter.f44431h, "isFromHome", "", "currentIndex", "", "(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ PlayContentDetailFragment newInstance$default(Companion companion, String str, Boolean bool, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = null;
            }
            if ((i11 & 2) != 0) {
                bool = Boolean.TRUE;
            }
            return companion.newInstance(str, bool, i10);
        }

        @NotNull
        public final PlayContentDetailFragment newInstance(@Nullable String seriesId, @Nullable Boolean isFromHome, int currentIndex) {
            boolean z10;
            PlayContentDetailFragment playContentDetailFragment = new PlayContentDetailFragment();
            Bundle bundle = new Bundle();
            if (seriesId != null) {
                bundle.putString("extra_series_id", seriesId);
                if (isFromHome != null) {
                    z10 = isFromHome.booleanValue();
                } else {
                    z10 = true;
                }
                bundle.putBoolean("extra_from_page", z10);
                bundle.putInt("extra_current_index", currentIndex);
            }
            playContentDetailFragment.setArguments(bundle);
            return playContentDetailFragment;
        }
    }

    /* compiled from: PlayContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9874a extends FunctionReferenceImpl implements Function2<Series, Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Series series, Boolean bool) {
            Series p02 = series;
            boolean booleanValue = bool.booleanValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            PlayContentDetailFragment playContentDetailFragment = (PlayContentDetailFragment) this.receiver;
            Companion companion = PlayContentDetailFragment.INSTANCE;
            playContentDetailFragment.getClass();
            String seriesId = p02.getId();
            if (seriesId == null) {
                seriesId = p02.getKey();
            }
            if (seriesId != null) {
                C10079z m24323l4 = playContentDetailFragment.m24323l4();
                m24323l4.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                C8365h.m22208e(m24323l4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10069u(booleanValue, seriesId, m24323l4, null));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9875b extends FunctionReferenceImpl implements Function2<Series, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Series series, Integer num) {
            Series p02 = series;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            PlayContentDetailFragment.m24315e4((PlayContentDetailFragment) this.receiver, p02, intValue);
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9876c extends FunctionReferenceImpl implements Function2<Series, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Series series, Integer num) {
            Series p02 = series;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            PlayContentDetailFragment.m24316f4((PlayContentDetailFragment) this.receiver, p02, intValue);
            return Unit.f119604a;
        }
    }

    /* compiled from: PlayContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$d */
    /* loaded from: classes.dex */
    public static final class C9877d implements InterfaceC10365e {
        @Override // com.dramawave.feature.home.listener.InterfaceC10365e
        /* renamed from: e */
        public final void mo24327e() {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = PlayContentDetailFragment.this.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C16184a.m34392e(c16184a, childFragmentManager, 62);
            C10475c m24321j4 = PlayContentDetailFragment.this.m24321j4();
            m24321j4.getClass();
            C8365h.m22208e(m24321j4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10479g(m24321j4, null));
        }

        public C9877d() {
        }
    }

    /* compiled from: PlayContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$e */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9878e extends AdaptedFunctionReference implements Function2<AbstractC10061q, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10061q abstractC10061q, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return PlayContentDetailFragment.m24313c4((PlayContentDetailFragment) this.receiver, abstractC10061q);
        }
    }

    /* compiled from: PlayContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$f */
    /* loaded from: classes.dex */
    public /* synthetic */ class C9879f extends AdaptedFunctionReference implements Function2<AbstractC10473a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10473a abstractC10473a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return PlayContentDetailFragment.m24314d4((PlayContentDetailFragment) this.receiver, abstractC10473a);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$g */
    /* loaded from: classes.dex */
    public static final class C9880g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51542a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51543b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9880g(PlayContentDetailFragment playContentDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51542a = playContentDetailFragment;
            this.f51543b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51543b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51542a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$h */
    /* loaded from: classes.dex */
    public static final class C9881h extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51544a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9881h(PlayContentDetailFragment playContentDetailFragment) {
            super(0);
            this.f51544a = playContentDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51544a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$i */
    /* loaded from: classes.dex */
    public static final class C9882i extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51545a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9882i(C9881h c9881h) {
            super(0);
            this.f51545a = c9881h;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51545a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$j */
    /* loaded from: classes.dex */
    public static final class C9883j extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51546a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9883j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51546a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51546a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$k */
    /* loaded from: classes.dex */
    public static final class C9884k extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51547a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51548b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9884k(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51548b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51547a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51548b.getValue();
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
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$l */
    /* loaded from: classes.dex */
    public static final class C9885l extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51549a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51550b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9885l(PlayContentDetailFragment playContentDetailFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51549a = playContentDetailFragment;
            this.f51550b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51550b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f51549a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$m */
    /* loaded from: classes.dex */
    public static final class C9886m extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f51551a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9886m(PlayContentDetailFragment playContentDetailFragment) {
            super(0);
            this.f51551a = playContentDetailFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f51551a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$n */
    /* loaded from: classes.dex */
    public static final class C9887n extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51552a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9887n(C9886m c9886m) {
            super(0);
            this.f51552a = c9886m;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f51552a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$o */
    /* loaded from: classes.dex */
    public static final class C9888o extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f51553a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9888o(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51553a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f51553a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$p */
    /* loaded from: classes.dex */
    public static final class C9889p extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f51554a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f51555b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9889p(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f51555b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f51554a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f51555b.getValue();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b4 */
    public static final void m24312b4(PlayContentDetailFragment playContentDetailFragment, int i10) {
        String str;
        float m51650f = C27222a.m51650f(i10 / playContentDetailFragment.titleShowThreshold, 0.0f, 1.0f);
        TextView textView = ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).tvTitle;
        textView.setAlpha(m51650f);
        Series series = playContentDetailFragment.seriesData;
        if (series != null) {
            str = series.getName();
        } else {
            str = null;
        }
        textView.setText(str);
    }

    /* renamed from: d4 */
    public static final Unit m24314d4(PlayContentDetailFragment playContentDetailFragment, AbstractC10473a abstractC10473a) {
        String m25083a;
        String str;
        List<Episode> m31780t0;
        Episode episode;
        playContentDetailFragment.getClass();
        if (abstractC10473a instanceof AbstractC10473a.b) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            AbstractC10473a.b bVar = (AbstractC10473a.b) abstractC10473a;
            RedeemCheckResponse m25084a = bVar.m25084a();
            boolean m25085b = bVar.m25085b();
            if (m25084a.getDownloadNum() <= 0 && !m25085b) {
                if (m25084a.getAlertType() == EnumC1548i.f4102b.m2318a()) {
                    Pair[] pairArr = {new Pair(RedeemTaskGuideDialog.f52767o, m25084a.getDoTaskAlertInfo())};
                    Fragment fragment = (Fragment) C3764c.m8713b(RedeemTaskGuideDialog.class, null, true, null);
                    Bundle bundle = new Bundle();
                    C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
                    fragment.setArguments(bundle);
                    Intrinsics.checkNotNull(fragment);
                    RedeemTaskGuideDialog redeemTaskGuideDialog = (RedeemTaskGuideDialog) fragment;
                    redeemTaskGuideDialog.m24674S3(new C9936c(0));
                    FragmentManager childFragmentManager = playContentDetailFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C8158B.m21741n(redeemTaskGuideDialog, childFragmentManager, "RedeemTaskGuideDialog");
                } else if (m25084a.getAlertType() == EnumC1548i.f4103c.m2318a()) {
                    Pair[] pairArr2 = {new Pair(RedeemProductDialog.f52754o, m25084a.getExchangeAlertInfo())};
                    Fragment fragment2 = (Fragment) C3764c.m8713b(RedeemProductDialog.class, null, true, null);
                    Bundle bundle2 = new Bundle();
                    C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 1));
                    fragment2.setArguments(bundle2);
                    Intrinsics.checkNotNull(fragment2);
                    RedeemProductDialog redeemProductDialog = (RedeemProductDialog) fragment2;
                    redeemProductDialog.m24673T3(new C9935b(0));
                    FragmentManager childFragmentManager2 = playContentDetailFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                    C8158B.m21741n(redeemProductDialog, childFragmentManager2, "RedeemProductDialog");
                }
            } else {
                String m24322k4 = playContentDetailFragment.m24322k4();
                if (m24322k4 == null) {
                    m24322k4 = "";
                }
                Series series = playContentDetailFragment.seriesData;
                if (series == null || (m31780t0 = series.m31780t0()) == null || (episode = (Episode) CollectionsKt.m51445T(playContentDetailFragment.currentIndex, m31780t0)) == null || (str = episode.getId()) == null) {
                    str = "unKnown";
                }
                C28612a.m53573e(new VideoDownload(m24322k4, str));
            }
        } else if ((abstractC10473a instanceof AbstractC10473a.a) && (m25083a = ((AbstractC10473a.a) abstractC10473a).m25083a()) != null) {
            C28879c.m53870a(m25083a);
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    /* renamed from: o4 */
    public final void m24326o4(int i10) {
        EpisodesListFragment episodesListFragment;
        if (i10 == -1) {
            return;
        }
        int m24575c = m24323l4().m24575c();
        Fragment m11438G = getChildFragmentManager().m11438G("list_" + i10);
        if (m11438G instanceof EpisodesListFragment) {
            episodesListFragment = (EpisodesListFragment) m11438G;
        } else {
            episodesListFragment = null;
        }
        if (episodesListFragment != null) {
            episodesListFragment.m24305X3(this.currentIndex, m24575c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(@Nullable View view) {
        Integer num;
        String seriesId;
        String str;
        String str2;
        Episode episodeInfo1;
        String str3 = null;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        int i10 = R$id.f48108l3;
        if (num != null && num.intValue() == i10) {
            Series series = this.seriesData;
            if (series != null) {
                seriesId = series.getId();
            } else {
                seriesId = null;
            }
            boolean isSelected = ((FragmentPlayContentDetailBinding) m30529Q3()).tvFollow.isSelected();
            if (getContext() != null) {
                C10079z m24323l4 = m24323l4();
                if (seriesId == null) {
                    seriesId = "";
                }
                m24323l4.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                C8365h.m22208e(m24323l4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10069u(isSelected, seriesId, m24323l4, null));
            }
            int i11 = !((FragmentPlayContentDetailBinding) m30529Q3()).tvFollow.isSelected() ? 1 : 0;
            C4976b c4976b = C4976b.f32736a;
            Series series2 = this.seriesData;
            if (series2 != null && (episodeInfo1 = series2.getEpisodeInfo1()) != null) {
                str = episodeInfo1.getId();
            } else {
                str = null;
            }
            Series series3 = this.seriesData;
            if (series3 != null) {
                str3 = series3.getId();
            }
            Boolean m24324m4 = m24324m4();
            c4976b.getClass();
            if (Intrinsics.areEqual(m24324m4, Boolean.TRUE)) {
                str2 = "/recommend";
            } else {
                str2 = "/video";
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m21485b = C8017b.m21485b("last_video_id", str, "last_series_id", str3);
            C0570q.m1001e(m21485b, "from", str2, i11, "action_type");
            C15045l.m30425j(c15045l, "detail_follow_click", m21485b, false, 28);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public static Unit m24307W3(PlayContentDetailFragment playContentDetailFragment, C0967l it) {
        Intrinsics.checkNotNullParameter(it, "it");
        playContentDetailFragment.getClass();
        if (it.m1423b() != EnumC0969m.f2613b) {
            C10079z m24323l4 = playContentDetailFragment.m24323l4();
            boolean m1422a = it.m1422a();
            m24323l4.getClass();
            String str = null;
            C8365h.m22208e(m24323l4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10065s(m1422a, null));
            Iterator<Series> it2 = playContentDetailFragment.m24319h4().m21232p().iterator();
            int i10 = 0;
            while (true) {
                if (it2.hasNext()) {
                    if (Intrinsics.areEqual(it.m1426e(), it2.next().m31680A0())) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 != -1) {
                Series series = playContentDetailFragment.m24319h4().m21232p().get(i10);
                series.m31728R1(it.m1422a());
                playContentDetailFragment.m24319h4().m21238z(i10, series);
            }
            String m1426e = it.m1426e();
            Series series2 = playContentDetailFragment.seriesData;
            if (series2 != null) {
                str = series2.getId();
            }
            if (Intrinsics.areEqual(m1426e, str)) {
                playContentDetailFragment.m24325n4(it.m1422a());
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m24308X3(PlayContentDetailFragment playContentDetailFragment, PlayDetailReturnModel it) {
        Episode currentEpisode;
        Series series;
        String seriesId;
        Intrinsics.checkNotNullParameter(it, "it");
        playContentDetailFragment.getClass();
        int i10 = 0;
        if (!Intrinsics.areEqual(it.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), playContentDetailFragment.m24322k4())) {
            Iterator<Series> it2 = playContentDetailFragment.m24319h4().m21232p().iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (Intrinsics.areEqual(it2.next().m31680A0(), it.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 != -1) {
                Series series2 = playContentDetailFragment.m24319h4().m21232p().get(i10);
                series2.m31713M1(it.getCurrentEpisode());
                playContentDetailFragment.m24319h4().m21238z(i10, series2);
            }
        } else {
            if (it.getCurrentEpisode().getIsFixLockData()) {
                currentEpisode = it.getNextEpisode();
            } else {
                currentEpisode = it.getCurrentEpisode();
            }
            if (currentEpisode != null) {
                int i11 = currentEpisode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() / 30;
                playContentDetailFragment.currentIndex = Math.max(currentEpisode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1, 0);
                playContentDetailFragment.m24320i4().m24028F(i11);
            }
            if (it.getLockIndex() != playContentDetailFragment.m24323l4().m24575c() - 1 && (((series = playContentDetailFragment.seriesData) == null || !series.getFree()) && (seriesId = playContentDetailFragment.m24322k4()) != null)) {
                C10079z m24323l4 = playContentDetailFragment.m24323l4();
                m24323l4.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                C8365h.m22208e(m24323l4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10075x(m24323l4, seriesId, null));
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public static C9727w m24309Y3(PlayContentDetailFragment playContentDetailFragment) {
        boolean z10;
        Boolean m24324m4 = playContentDetailFragment.m24324m4();
        if (m24324m4 != null) {
            z10 = m24324m4.booleanValue();
        } else {
            z10 = true;
        }
        boolean z11 = z10;
        int i10 = playContentDetailFragment.currentIndex;
        RecyclerView rvRecommendContent = ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).rvRecommendContent;
        Intrinsics.checkNotNullExpressionValue(rvRecommendContent, "rvRecommendContent");
        return new C9727w(playContentDetailFragment, z11, i10, rvRecommendContent, new C9877d());
    }

    /* renamed from: Z3 */
    public static Unit m24310Z3(PlayContentDetailFragment playContentDetailFragment) {
        String str;
        String str2;
        Episode episodeInfo1;
        C4976b c4976b = C4976b.f32736a;
        Series series = playContentDetailFragment.seriesData;
        String str3 = null;
        if (series != null && (episodeInfo1 = series.getEpisodeInfo1()) != null) {
            str = episodeInfo1.getId();
        } else {
            str = null;
        }
        Series series2 = playContentDetailFragment.seriesData;
        if (series2 != null) {
            str3 = series2.getId();
        }
        Boolean m24324m4 = playContentDetailFragment.m24324m4();
        c4976b.getClass();
        if (Intrinsics.areEqual(m24324m4, Boolean.TRUE)) {
            str2 = "/recommend";
        } else {
            str2 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str, "last_series_id", str3);
        m21485b.m30439k("from", str2);
        C15045l.m30425j(c15045l, "detail_back_click", m21485b, false, 12);
        FragmentActivity activity = playContentDetailFragment.getActivity();
        if (activity != null) {
            activity.finish();
        }
        return Unit.f119604a;
    }

    /* renamed from: a4 */
    public static Unit m24311a4(PlayContentDetailFragment playContentDetailFragment) {
        String str;
        String str2;
        String str3;
        C9983F.a aVar;
        String str4;
        Episode episode;
        List<Episode> m31780t0;
        List<Episode> m31780t02;
        Episode episodeInfo1;
        C4976b c4976b = C4976b.f32736a;
        Series series = playContentDetailFragment.seriesData;
        Series series2 = null;
        if (series != null && (episodeInfo1 = series.getEpisodeInfo1()) != null) {
            str = episodeInfo1.getId();
        } else {
            str = null;
        }
        Series series3 = playContentDetailFragment.seriesData;
        if (series3 != null) {
            str2 = series3.getId();
        } else {
            str2 = null;
        }
        Boolean m24324m4 = playContentDetailFragment.m24324m4();
        c4976b.getClass();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(m24324m4, bool)) {
            str3 = "/recommend";
        } else {
            str3 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str, "last_series_id", str2);
        m21485b.m30439k("from", str3);
        int i10 = 0;
        C15045l.m30425j(c15045l, "detail_continue_click", m21485b, false, 28);
        if (Intrinsics.areEqual(playContentDetailFragment.m24324m4(), bool)) {
            int i11 = playContentDetailFragment.currentIndex;
            Series series4 = playContentDetailFragment.seriesData;
            if (series4 != null && (m31780t02 = series4.m31780t0()) != null) {
                i10 = m31780t02.size();
            }
            playContentDetailFragment.m24318g4(i11, i10, "initView#isFromHome=true");
            Series series5 = playContentDetailFragment.seriesData;
            if (series5 != null && (m31780t0 = series5.m31780t0()) != null) {
                episode = m31780t0.get(playContentDetailFragment.currentIndex);
            } else {
                episode = null;
            }
            C28073c c28073c = new C28073c();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C28073c.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c28073c);
            Series series6 = playContentDetailFragment.seriesData;
            if (series6 != null) {
                int i12 = playContentDetailFragment.currentIndex;
                series2 = Series.m31678s(series6, 0, i12, i12, 0, episode, playContentDetailFragment.m24323l4().m24576d(), null, 0L, null, -6313473, -1);
            }
            C15174l.m30688c(playContentDetailFragment, new PlayDetail(new PlayDetailArgs(null, null, series2, null, "detail", playContentDetailFragment.currentIndex, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870731), Source.f79449H, false, 4, (DefaultConstructorMarker) null));
        } else {
            int i13 = playContentDetailFragment.currentIndex + 1;
            Series series7 = playContentDetailFragment.seriesData;
            if (series7 != null) {
                i10 = series7.getEpisodeCount();
            }
            if (i13 > i10) {
                aVar = C9983F.a.f51939b;
            } else {
                aVar = C9983F.a.f51938a;
            }
            int i14 = playContentDetailFragment.currentIndex;
            Series series8 = playContentDetailFragment.seriesData;
            if (series8 == null || (str4 = series8.getId()) == null) {
                str4 = "";
            }
            C2152b c2152b = new C2152b(i14, i14, str4, aVar);
            C2359a.f5972a.getClass();
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = C2152b.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21580g(0L, name2, c2152b);
            FragmentActivity activity = playContentDetailFragment.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: e4 */
    public static final void m24315e4(PlayContentDetailFragment playContentDetailFragment, Series series, int i10) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Episode episodeInfo1;
        C4976b c4976b = C4976b.f32736a;
        Series series2 = playContentDetailFragment.seriesData;
        String str7 = null;
        if (series2 != null) {
            str = series2.getId();
        } else {
            str = null;
        }
        Series series3 = playContentDetailFragment.seriesData;
        if (series3 != null && (episodeInfo1 = series3.getEpisodeInfo1()) != null) {
            str2 = episodeInfo1.getId();
        } else {
            str2 = null;
        }
        Boolean m24324m4 = playContentDetailFragment.m24324m4();
        c4976b.getClass();
        if (Intrinsics.areEqual(m24324m4, Boolean.TRUE)) {
            str3 = "/recommend";
        } else {
            str3 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str2, "last_series_id", str);
        m21485b.m30439k("from", str3);
        if (series != null) {
            str4 = series.getId();
        } else {
            str4 = null;
        }
        C0570q.m1001e(m21485b, "series_id", str4, i10, UgcPublishEdit.EXT_SLOT);
        if (series != null) {
            str5 = series.m31762g1();
        } else {
            str5 = null;
        }
        m21485b.m30439k("r_info", str5);
        if (series != null) {
            str6 = series.m31751b1();
        } else {
            str6 = null;
        }
        m21485b.m30439k("tags", str6);
        if (series != null) {
            str7 = series.m31705K();
        }
        m21485b.m30439k("content_tags", str7);
        C15045l.m30425j(c15045l, "detail_recommend_click", m21485b, true, 12);
    }

    /* renamed from: f4 */
    public static final void m24316f4(PlayContentDetailFragment playContentDetailFragment, Series series, int i10) {
        String str;
        String str2;
        Episode episodeInfo1;
        C4976b c4976b = C4976b.f32736a;
        Series series2 = playContentDetailFragment.seriesData;
        String str3 = null;
        if (series2 != null) {
            str = series2.getId();
        } else {
            str = null;
        }
        Series series3 = playContentDetailFragment.seriesData;
        if (series3 != null && (episodeInfo1 = series3.getEpisodeInfo1()) != null) {
            str3 = episodeInfo1.getId();
        }
        Boolean m24324m4 = playContentDetailFragment.m24324m4();
        c4976b.getClass();
        Intrinsics.checkNotNullParameter(series, "series");
        if (!series.getIsExpose()) {
            series.m31716N1();
            if (Intrinsics.areEqual(m24324m4, Boolean.TRUE)) {
                str2 = "/recommend";
            } else {
                str2 = "/video";
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m21485b = C8017b.m21485b("last_video_id", str3, "last_series_id", str);
            m21485b.m30439k("from", str2);
            m21485b.m30439k("series_id", series.getId());
            m21485b.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
            m21485b.m30439k("r_info", series.m31762g1());
            m21485b.m30439k("tags", series.m31751b1());
            m21485b.m30439k("content_tags", series.m31705K());
            C15045l.m30425j(c15045l, "detail_recommend_show", m21485b, true, 12);
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        C9937d c9937d = new C9937d(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = PlayDetailReturnModel.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9937d);
        C7871Q c7871q = new C7871Q(this, 3);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c7871q);
    }

    @Override // com.dramawave.feature.home.detail.p435ui.InterfaceC9934a
    /* renamed from: Y0 */
    public final void mo24317Y0(int i10) {
        String str;
        String str2;
        String str3;
        String str4;
        int i11;
        C9983F.a aVar;
        String id;
        Episode episode;
        List<Episode> m31780t0;
        List<Episode> m31780t02;
        List<Episode> m31780t03;
        Episode episode2;
        Episode episodeInfo1;
        C4976b c4976b = C4976b.f32736a;
        Boolean m24324m4 = m24324m4();
        Series series = this.seriesData;
        Series series2 = null;
        if (series != null) {
            str = series.getId();
        } else {
            str = null;
        }
        Series series3 = this.seriesData;
        if (series3 != null && (episodeInfo1 = series3.getEpisodeInfo1()) != null) {
            str2 = episodeInfo1.getId();
        } else {
            str2 = null;
        }
        Series series4 = this.seriesData;
        String str5 = "";
        if (series4 == null || (m31780t03 = series4.m31780t0()) == null || (episode2 = (Episode) CollectionsKt.m51445T(i10, m31780t03)) == null || (str3 = episode2.getId()) == null) {
            str3 = "";
        }
        c4976b.getClass();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(m24324m4, bool)) {
            str4 = "/recommend";
        } else {
            str4 = "/video";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m21485b = C8017b.m21485b("last_video_id", str2, "last_series_id", str);
        m21485b.m30439k("from", str4);
        m21485b.m30439k("video_id", str3);
        int i12 = 0;
        C15045l.m30425j(c15045l, "detail_episodes_ep_click", m21485b, false, 28);
        if (i10 > m24323l4().m24575c() - 1) {
            C28879c.m53872c(R$string.f86797vj);
            return;
        }
        Series series5 = this.seriesData;
        if (series5 != null) {
            i11 = series5.getEpisodeCount();
        } else {
            i11 = 0;
        }
        if (i10 >= i11) {
            return;
        }
        if (Intrinsics.areEqual(m24324m4(), bool)) {
            Series series6 = this.seriesData;
            if (series6 != null && (m31780t02 = series6.m31780t0()) != null) {
                i12 = m31780t02.size();
            }
            m24318g4(i10, i12, "onEpisodeSelected_isFromHome=true");
            Series series7 = this.seriesData;
            if (series7 != null && (m31780t0 = series7.m31780t0()) != null) {
                episode = (Episode) CollectionsKt.m51445T(i10, m31780t0);
            } else {
                episode = null;
            }
            Series series8 = this.seriesData;
            if (series8 != null) {
                series2 = Series.m31678s(series8, 0, 0, 0, 0, episode, m24323l4().m24576d(), null, 0L, null, -6295553, -1);
            }
            C15174l.m30688c(this, new PlayDetail(new PlayDetailArgs(null, null, series2, null, "detail", i10 + 1, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536869707), Source.f79450I, false, 4, (DefaultConstructorMarker) null));
            return;
        }
        int i13 = i10 + 1;
        Series series9 = this.seriesData;
        if (series9 != null) {
            i12 = series9.getEpisodeCount();
        }
        if (i13 > i12) {
            aVar = C9983F.a.f51939b;
        } else {
            aVar = C9983F.a.f51938a;
        }
        Series series10 = this.seriesData;
        if (series10 != null && (id = series10.getId()) != null) {
            str5 = id;
        }
        C2152b c2152b = new C2152b(i10, i10, str5, aVar);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2152b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c2152b);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.dramawave.feature.home.detail.adapter.C9720p.a
    /* renamed from: b2 */
    public final void mo24024b2(int i10, int i11) {
        int i12;
        List<Episode> list;
        long j10;
        if (i10 == this.currentPosition) {
            m24323l4().m24575c();
            m24326o4(i10);
            return;
        }
        int i13 = i10 * 30;
        int i14 = i13 + 1;
        int i15 = i13 + 30;
        if (i15 >= i11) {
            i12 = i11;
        } else {
            i12 = i15;
        }
        FragmentTransaction m11460d = getChildFragmentManager().m11460d();
        Fragment m11438G = getChildFragmentManager().m11438G("list_" + this.currentPosition);
        if (m11438G != null) {
            m11460d.mo11347k(m11438G);
        }
        Fragment m11438G2 = getChildFragmentManager().m11438G("list_" + i10);
        boolean z10 = true;
        EpisodesListFragment episodesListFragment = null;
        if (m11438G2 == null) {
            EpisodesListFragment.Companion companion = EpisodesListFragment.INSTANCE;
            int i16 = this.currentIndex;
            int m24575c = m24323l4().m24575c();
            Series series = this.seriesData;
            if (series != null) {
                list = series.m31780t0();
            } else {
                list = null;
            }
            Long l = this.btnColor;
            if (l != null) {
                j10 = l.longValue();
            } else {
                j10 = 4294715235L;
            }
            m11438G2 = companion.newInstance(i14, i12, i16, m24575c, list, j10);
            m11460d.mo11346j(R$id.f47944W0, m11438G2, C27866l.m52683a(i10, "list_"), 1);
            z10 = false;
        } else {
            m11460d.mo11352q(m11438G2);
        }
        m11460d.mo11341d();
        if (z10) {
            if (m11438G2 instanceof EpisodesListFragment) {
                episodesListFragment = (EpisodesListFragment) m11438G2;
            }
            if (episodesListFragment != null) {
                episodesListFragment.m24305X3(this.currentIndex, m24323l4().m24575c());
            }
        }
        this.currentPosition = i10;
    }

    /* renamed from: g4 */
    public final void m24318g4(int i10, int i11, String str) {
        String str2;
        int i12;
        List<Episode> m31780t0;
        if (i10 >= i11) {
            Pair pair = new Pair("is_from_home", m24324m4());
            Pair pair2 = new Pair("out_of_bounds_index", Integer.valueOf(i10));
            Pair pair3 = new Pair("list_size", Integer.valueOf(i11));
            String m24322k4 = m24322k4();
            if (m24322k4 == null) {
                m24322k4 = "";
            }
            Pair pair4 = new Pair("series_id", m24322k4);
            Series series = this.seriesData;
            if (series == null || (str2 = series.getId()) == null) {
                str2 = "unknown";
            }
            Pair pair5 = new Pair("series_data_id", str2);
            Series series2 = this.seriesData;
            int i13 = -1;
            if (series2 != null && (m31780t0 = series2.m31780t0()) != null) {
                i12 = m31780t0.size();
            } else {
                i12 = -1;
            }
            Pair pair6 = new Pair("series_data_size", Integer.valueOf(i12));
            Series series3 = this.seriesData;
            if (series3 != null) {
                i13 = series3.getEpisodeCount();
            }
            C15050q.m30442b(RDEventName$Companion.PLAY_CONTENT_DETAIL_ARRAY_INDEX_OUT_OF_BOUNDS, new Pair[]{pair, pair2, pair3, pair4, pair5, pair6, new Pair("series_data_count", Integer.valueOf(i13)), new Pair("source", str)});
        }
    }

    /* renamed from: h4 */
    public final C9709e m24319h4() {
        return (C9709e) this.adapter.getValue();
    }

    /* renamed from: i4 */
    public final C9727w m24320i4() {
        return (C9727w) this.beforeAdapter.getValue();
    }

    /* renamed from: j4 */
    public final C10475c m24321j4() {
        return (C10475c) this.interactionViewModel.getValue();
    }

    /* renamed from: k4 */
    public final String m24322k4() {
        return (String) this.seriesId.getValue();
    }

    /* renamed from: l4 */
    public final C10079z m24323l4() {
        return (C10079z) this.viewModel.getValue();
    }

    /* renamed from: m4 */
    public final Boolean m24324m4() {
        return (Boolean) this.isFromHome.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n4 */
    public final void m24325n4(boolean z10) {
        CharSequence text;
        this.following = z10;
        ((FragmentPlayContentDetailBinding) m30529Q3()).tvFollow.setSelected(this.following);
        if (this.following) {
            ((FragmentPlayContentDetailBinding) m30529Q3()).ivFollow.setImageDrawable(getResources().getDrawable(R$drawable.f47637W));
        } else {
            ((FragmentPlayContentDetailBinding) m30529Q3()).ivFollow.setImageDrawable(getResources().getDrawable(R$drawable.f47635V));
        }
        TextView textView = ((FragmentPlayContentDetailBinding) m30529Q3()).tvFollow;
        if (this.following) {
            text = getResources().getText(R$string.f86302g4);
        } else {
            text = getResources().getText(R$string.f86269f4);
        }
        textView.setText(text);
    }

    public PlayContentDetailFragment() {
        C9881h c9881h = new C9881h(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C9882i(c9881h));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10079z.class), new C9883j(m82a), new C9885l(this, m82a), new C9884k(m82a));
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C9887n(new C9886m(this)));
        this.interactionViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10475c.class), new C9888o(m82a2), new C9880g(this, m82a2), new C9889p(m82a2));
        this.titleShowThreshold = 44.0f;
        this.btnColor = 4294715235L;
        this.seriesId = C0090l.m83b(new C8582g0(this, 3));
        int i10 = 1;
        this.isFromHome = C0090l.m83b(new C9344n0(this, i10));
        this.adapter = C0090l.m83b(new C8588j0(this, i10));
        this.beforeAdapter = C0090l.m83b(new C8590k0(this, 2));
        this.currentPosition = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static final Unit m24313c4(PlayContentDetailFragment playContentDetailFragment, AbstractC10061q abstractC10061q) {
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        int m21643b;
        long j10;
        Long l;
        Long l10;
        ColorStyleData colorStyle;
        Episode m31726R;
        playContentDetailFragment.getClass();
        Long l11 = null;
        List<Series> list = null;
        l11 = null;
        if (abstractC10061q instanceof AbstractC10061q.d) {
            C9709e m24319h4 = playContentDetailFragment.m24319h4();
            SynopsisRecommendRsp m24569a = ((AbstractC10061q.d) abstractC10061q).m24569a();
            if (m24569a != null) {
                list = m24569a.m31824a();
            }
            m24319h4.mo21223E(list);
        } else {
            String str5 = "";
            if (abstractC10061q instanceof AbstractC10061q.a) {
                ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).contentContainer.showContent();
                RecyclerView rvRecommendContent = ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).rvRecommendContent;
                Intrinsics.checkNotNullExpressionValue(rvRecommendContent, "rvRecommendContent");
                C16234K.m34535n(rvRecommendContent);
                AbstractC10061q.a aVar = (AbstractC10061q.a) abstractC10061q;
                Series info = aVar.m24566a().getInfo();
                playContentDetailFragment.seriesData = info;
                C4976b c4976b = C4976b.f32736a;
                if (info != null && (m31726R = info.m31726R()) != null) {
                    str2 = m31726R.getId();
                } else {
                    str2 = null;
                }
                Series series = playContentDetailFragment.seriesData;
                if (series != null) {
                    str3 = series.getId();
                } else {
                    str3 = null;
                }
                Boolean m24324m4 = playContentDetailFragment.m24324m4();
                c4976b.getClass();
                if (Intrinsics.areEqual(m24324m4, Boolean.TRUE)) {
                    str4 = "/recommend";
                } else {
                    str4 = "/video";
                }
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m21485b = C8017b.m21485b("last_video_id", str2, "last_series_id", str3);
                m21485b.m30439k("from", str4);
                C15045l.m30425j(c15045l, "detail_page_show", m21485b, false, 12);
                Series info2 = aVar.m24566a().getInfo();
                if (info2 != null && (colorStyle = info2.getColorStyle()) != null) {
                    l11 = colorStyle.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String();
                }
                playContentDetailFragment.btnColor = l11;
                playContentDetailFragment.m24320i4().mo21223E(C27198t.m51601c(aVar.m24566a()));
                Series info3 = aVar.m24566a().getInfo();
                if (info3 != null) {
                    ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).tvTitle.setText(info3.getName());
                    SeriesCoverBackgroundView seriesCoverBackgroundView = ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).seriesCoverBgView;
                    String cover = info3.getCover();
                    if (cover != null) {
                        str5 = cover;
                    }
                    seriesCoverBackgroundView.setCover(str5);
                    ColorStyleData colorStyle2 = info3.getColorStyle();
                    if (colorStyle2 != null && (l10 = colorStyle2.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BG java.lang.String()) != null) {
                        m21643b = (int) l10.longValue();
                    } else {
                        C8134T c8134t = C8134T.f42834a;
                        int i11 = R$color.f83897Y1;
                        c8134t.getClass();
                        m21643b = C8134T.m21643b(i11);
                    }
                    ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).seriesCoverBgView.setThemeColor(m21643b);
                    playContentDetailFragment.m24325n4(info3.getFollowing());
                    C8201m.f43142a.getClass();
                    float m21831a = C8201m.m21831a(8.0f);
                    ColorStyleData colorStyle3 = info3.getColorStyle();
                    if (colorStyle3 != null && (l = colorStyle3.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_BUTTON java.lang.String()) != null) {
                        j10 = l.longValue();
                    } else {
                        j10 = 4294715235L;
                    }
                    ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).llPlayBtn.setBackground(new C10702j(m21831a, (int) j10));
                }
                ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).clBottom.setVisibility(0);
                C26405a.f118189a.getClass();
                if (CommonStore.INSTANCE.getAllowDownload()) {
                    C16394m.f89511a.getClass();
                    boolean m34791s = C16394m.m34791s();
                    C15045l.a aVar2 = new C15045l.a();
                    aVar2.m30437i(Integer.valueOf(m34791s ? 1 : 0), "vip_status");
                    C15050q.m30445e("detail_download_show", aVar2, false, 28);
                }
                playContentDetailFragment.m24326o4(playContentDetailFragment.currentPosition);
            } else if (abstractC10061q instanceof AbstractC10061q.c) {
                ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).contentContainer.showLoading();
            } else if (abstractC10061q instanceof AbstractC10061q.e) {
                ((FragmentPlayContentDetailBinding) playContentDetailFragment.m30529Q3()).contentContainer.showWarning();
            } else if (abstractC10061q instanceof AbstractC10061q.b) {
                AbstractC10061q.b bVar = (AbstractC10061q.b) abstractC10061q;
                if (Intrinsics.areEqual(bVar.m24568b(), playContentDetailFragment.m24322k4())) {
                    if (bVar.m24567a()) {
                        i10 = R$string.f86873y;
                    } else {
                        i10 = R$string.f86826wg;
                    }
                    C28879c.m53870a(playContentDetailFragment.getString(i10));
                    String m24322k4 = playContentDetailFragment.m24322k4();
                    if (m24322k4 == null) {
                        str = "";
                    } else {
                        str = m24322k4;
                    }
                    C0967l c0967l = new C0967l(str, ResourceType.f79331c, bVar.m24567a(), Boolean.FALSE, EnumC0969m.f2613b, false, null, false, 192);
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0967l.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0967l);
                    playContentDetailFragment.m24325n4(bVar.m24567a());
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m24323l4(), this, null, new AdaptedFunctionReference(2, this, PlayContentDetailFragment.class, "handleEventState", "handleEventState(Lcom/dramawave/feature/home/detail/viewmodel/PlayContentDetailEvent;)V", 4), 6);
        C8365h.m22215l(m24321j4(), this, null, new AdaptedFunctionReference(2, this, PlayContentDetailFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        Bundle arguments = getArguments();
        if (arguments != null) {
            i10 = arguments.getInt("extra_current_index");
        } else {
            i10 = 0;
        }
        this.currentIndex = i10;
        ((FragmentPlayContentDetailBinding) m30529Q3()).contentContainer.showLoading();
        ((FragmentPlayContentDetailBinding) m30529Q3()).contentContainer.setWarningClickListener(new ViewOnClickListenerC9045c(this, 1));
        String seriesId = m24322k4();
        if (seriesId != null) {
            C10079z m24323l4 = m24323l4();
            m24323l4.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C8365h.m22208e(m24323l4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10075x(m24323l4, seriesId, null));
            C10079z m24323l42 = m24323l4();
            m24323l42.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C8365h.m22208e(m24323l42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10077y(m24323l42, seriesId, null));
        }
        ((FragmentPlayContentDetailBinding) m30529Q3()).tvTitle.setAlpha(0.0f);
        C9709e contentAdapter = m24319h4();
        Intrinsics.checkNotNullParameter(contentAdapter, "contentAdapter");
        ConcatAdapter.Config DEFAULT = ConcatAdapter.Config.f30241a;
        Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
        C7790b c7790b = new C7790b(contentAdapter, null);
        this.helper = c7790b;
        c7790b.m21244a(m24320i4());
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 3);
        ((FragmentPlayContentDetailBinding) m30529Q3()).rvRecommendContent.setLayoutManager(gridLayoutManager);
        gridLayoutManager.mo12163q(new C9938e(this, gridLayoutManager));
        RecyclerView recyclerView = ((FragmentPlayContentDetailBinding) m30529Q3()).rvRecommendContent;
        C7790b c7790b2 = this.helper;
        if (c7790b2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("helper");
            c7790b2 = null;
        }
        recyclerView.setAdapter(c7790b2.f41300e);
        ((FragmentPlayContentDetailBinding) m30529Q3()).rvRecommendContent.setItemAnimator(null);
        ((FragmentPlayContentDetailBinding) m30529Q3()).rvRecommendContent.addOnScrollListener(new C9939f(this));
        ImageView igvBack = ((FragmentPlayContentDetailBinding) m30529Q3()).igvBack;
        Intrinsics.checkNotNullExpressionValue(igvBack, "igvBack");
        C8158B.m21736i(igvBack, new C8598o0(this, 1));
        LinearLayout llPlayBtn = ((FragmentPlayContentDetailBinding) m30529Q3()).llPlayBtn;
        Intrinsics.checkNotNullExpressionValue(llPlayBtn, "llPlayBtn");
        C8158B.m21736i(llPlayBtn, new C9049g(this, 1));
        ((FragmentPlayContentDetailBinding) m30529Q3()).llFollowBtn.setOnClickListener(this);
        m24320i4();
    }
}
