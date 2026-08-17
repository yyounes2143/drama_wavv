package com.dramawave.feature.home.refactor.viewmodel.detail;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.window.core.C4794a;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8366i;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.C10403r;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.detail.util.C9964a;
import com.dramawave.feature.home.detail.util.C9965b;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.EnumC15672h;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.push.data.C16052a;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p632j1.C27037f;

/* compiled from: DramaSeriesViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 72\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u00018R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\"\u0010,\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0013\u001a\u0004\b*\u0010\u0015\"\u0004\b+\u0010\u0017R\u001b\u00100\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u0015R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105¨\u00069"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;", "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "Lcom/dramawave/service/api/repository/k;", "b", "Lcom/dramawave/service/api/repository/k;", "accountRepo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "c", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "", "d", "Z", "E", "()Z", "I", "(Z)V", "isTrialDialogShowing", "LSa/B0;", "e", "LSa/B0;", "attributionDebounceJob", "Lcom/dramawave/feature/home/architecture/PlayParams;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "g", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "Lcom/dramawave/shared/models/Series;", "h", "Lcom/dramawave/shared/models/Series;", "serverSeriesInfo", "i", "C", "H", "isScrollingToNextSeries", "j", "LB9/k;", "getShouldQuickPlay", "shouldQuickPlay", "La9/a;", "k", "La9/a;", "getHolder", "()La9/a;", "holder", "l", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1499:1\n218#2,2:1500\n1878#3,3:1502\n295#3,2:1505\n543#3,6:1508\n1869#3,2:1514\n295#3,2:1516\n543#3,6:1518\n1#4:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel\n*L\n275#1:1500,2\n812#1:1502,3\n1277#1:1505,2\n1328#1:1508,6\n1335#1:1514,2\n1303#1:1516,2\n1307#1:1518,6\n*E\n"})
/* loaded from: classes.dex */
public final class DramaSeriesViewModel extends ViewModel implements InterfaceC8377t<C10438b0, AbstractC10435a> {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f53763m = 8;

    /* renamed from: n */
    @NotNull
    private static final String f53764n = "DramaSeriesViewModel";

    /* renamed from: o */
    private static final long f53765o = 1000;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14703k accountRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isTrialDialogShowing;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 attributionDebounceJob;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final PlayParams playParams;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final PlayDetailArgs args;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private volatile Series serverSeriesInfo;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isScrollingToNextSeries;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k shouldQuickPlay;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10438b0, AbstractC10435a> holder;

    /* compiled from: DramaSeriesViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;", "", "<init>", "()V", "TAG", "", "ATTRIBUTION_DEBOUNCE_DELAY", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DramaSeriesViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$attributionWhenPageChanged$1", m256f = "DramaSeriesViewModel.kt", m257l = {1079}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$a */
    /* loaded from: classes.dex */
    public static final class C10412a extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53777a;

        /* renamed from: b */
        final /* synthetic */ DramaSeriesViewModel f53778b;

        /* renamed from: c */
        final /* synthetic */ int f53779c;

        /* compiled from: DramaSeriesViewModel.kt */
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$a$a */
        /* loaded from: classes.dex */
        public /* synthetic */ class a extends AdaptedFunctionReference implements Function2<Series, InterfaceC27211e<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Series series, InterfaceC27211e<? super Unit> interfaceC27211e) {
                DramaSeriesViewModel dramaSeriesViewModel = (DramaSeriesViewModel) this.receiver;
                Companion companion = DramaSeriesViewModel.INSTANCE;
                dramaSeriesViewModel.getClass();
                C8365h.m22208e(dramaSeriesViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10460x(dramaSeriesViewModel, series, null));
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10412a(int i10, DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f53778b = dramaSeriesViewModel;
            this.f53779c = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10412a(this.f53779c, this.f53778b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10412a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            boolean z10;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f53777a;
            int i11 = 1;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f53777a = 1;
                if (C1446X.m2162b(1000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            String m25021u = this.f53778b.m25021u();
            if (m25021u == null) {
                return Unit.f119604a;
            }
            C9964a.f51775a.getClass();
            if (!C9964a.m24417b(m25021u)) {
                return Unit.f119604a;
            }
            Series m25065i = ((C10438b0) C8365h.m22211h(this.f53778b)).m25065i();
            if (m25065i != null) {
                i11 = m25065i.getPayIndex();
            }
            int i12 = i11;
            Series m25065i2 = ((C10438b0) C8365h.m22211h(this.f53778b)).m25065i();
            if (m25065i2 != null) {
                z10 = m25065i2.getFree();
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            DramaSeriesViewModel dramaSeriesViewModel = this.f53778b;
            int i13 = this.f53779c;
            C16394m.f89511a.getClass();
            boolean m34791s = C16394m.m34791s();
            DramaSeriesViewModel dramaSeriesViewModel2 = this.f53778b;
            int i14 = 0;
            C9965b.m24418a(dramaSeriesViewModel, i13, i12, z11, m34791s, new C10403r(dramaSeriesViewModel2, 4), new C10452p(i14, m25021u, dramaSeriesViewModel2), new C10453q(dramaSeriesViewModel2, m25021u, i14), new AdaptedFunctionReference(2, dramaSeriesViewModel2, DramaSeriesViewModel.class, "handleAttributionSeriesUpdate", "handleAttributionSeriesUpdate(Lcom/dramawave/shared/models/Series;)Lkotlinx/coroutines/Job;", 12));
            return Unit.f119604a;
        }
    }

    /* compiled from: DramaSeriesViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$holder$1", m256f = "DramaSeriesViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$b */
    /* loaded from: classes.dex */
    public static final class C10413b extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f53780a;

        public C10413b(InterfaceC27211e<? super C10413b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10413b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10413b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f53780a == 0) {
                C27136b.m51416b(obj);
                DramaSeriesViewModel dramaSeriesViewModel = DramaSeriesViewModel.this;
                dramaSeriesViewModel.getClass();
                C8365h.m22208e(dramaSeriesViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10409B(dramaSeriesViewModel, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r3 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m25006n(com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r3, com.dramawave.shared.models.C15572P r4, int r5) {
        /*
            r0 = 1
            if (r4 == 0) goto L11
            r3.getClass()
            com.dramawave.shared.models.Series r4 = r4.getInfo()
            if (r4 == 0) goto L11
            int r4 = r4.getViewEpisode()
            goto L12
        L11:
            r4 = r0
        L12:
            com.dramawave.shared.models.bean.PlayDetailArgs r1 = r3.args
            com.dramawave.shared.models.Series r1 = r1.getSeries()
            if (r1 == 0) goto L25
            com.dramawave.shared.models.Episode r1 = r1.m31726R()
            if (r1 == 0) goto L25
            int r1 = r1.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()
            goto L26
        L25:
            r1 = r0
        L26:
            r2 = 0
            if (r1 != r4) goto L2a
            goto L48
        L2a:
            if (r4 <= r0) goto L46
            boolean r1 = r3.m25025z()
            if (r1 == 0) goto L46
            int r4 = r4 - r0
            if (r5 == r4) goto L46
            com.dramawave.shared.models.bean.PlayDetailArgs r3 = r3.args
            com.dramawave.shared.models.Series r3 = r3.getSeries()
            if (r3 == 0) goto L42
            com.dramawave.shared.models.Episode r3 = r3.m31726R()
            goto L43
        L42:
            r3 = 0
        L43:
            if (r3 == 0) goto L46
            goto L47
        L46:
            r0 = r2
        L47:
            r2 = r0
        L48:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25006n(com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel, com.dramawave.shared.models.P, int):boolean");
    }

    /* renamed from: B */
    public final boolean m25012B(@Nullable String str) {
        Series series;
        List<Episode> m31780t0;
        Episode episode;
        if (str != null) {
            try {
                if (str.length() == 0 || (series = this.serverSeriesInfo) == null || (m31780t0 = series.m31780t0()) == null || m31780t0.size() <= 1) {
                    return false;
                }
                ListIterator<Episode> listIterator = m31780t0.listIterator(m31780t0.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        episode = listIterator.previous();
                        if (episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            break;
                        }
                    } else {
                        episode = null;
                        break;
                    }
                }
                Episode episode2 = episode;
                if (episode2 == null) {
                    return false;
                }
                return Intrinsics.areEqual(episode2.getId(), str);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: H */
    public final void m25016H() {
        this.isScrollingToNextSeries = true;
    }

    public DramaSeriesViewModel(@NotNull C14760q1 repo, @NotNull C14703k accountRepo, @NotNull ProfileRepository profileRepo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(accountRepo, "accountRepo");
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.accountRepo = accountRepo;
        this.profileRepo = profileRepo;
        PlayParams playParams = (PlayParams) savedStateHandle.m11652b("play_params");
        playParams = playParams == null ? new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047) : playParams;
        this.playParams = playParams;
        PlayDetailArgs detailArgs = playParams.getDetailArgs();
        detailArgs = detailArgs == null ? new PlayDetailArgs(null, null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870783) : detailArgs;
        this.args = detailArgs;
        this.shouldQuickPlay = C0090l.m83b(new C4794a(this, 3));
        this.holder = C8365h.m22207d(this, new C10438b0(playParams.getSource(), detailArgs.getFeedRecommendType(), 15743), new C10413b(null), 2);
    }

    /* renamed from: F */
    public static List m24992F(int i10, List list) {
        Object obj;
        Episode episode;
        Episode m24993G;
        ArrayList arrayList = new ArrayList();
        InterfaceC0131a interfaceC0131a = (InterfaceC0131a) CollectionsKt.m51445T(i10, list);
        Object obj2 = null;
        if (interfaceC0131a instanceof Episode) {
            if (((Episode) interfaceC0131a).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                arrayList.add(interfaceC0131a);
                Episode m24993G2 = m24993G(i10, list);
                if (m24993G2 != null) {
                    arrayList.add(m24993G2);
                }
            } else {
                List m51469r0 = CollectionsKt.m51469r0(list, i10);
                ListIterator listIterator = m51469r0.listIterator(m51469r0.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        InterfaceC0131a interfaceC0131a2 = (InterfaceC0131a) obj;
                        if ((interfaceC0131a2 instanceof Episode) && ((Episode) interfaceC0131a2).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (obj instanceof Episode) {
                    episode = (Episode) obj;
                } else {
                    episode = null;
                }
                if (episode != null) {
                    episode.m31504R0();
                    arrayList.add(episode);
                }
                if (episode instanceof InterfaceC0131a) {
                    obj2 = episode;
                }
                Intrinsics.checkNotNullParameter(list, "<this>");
                int indexOf = list.indexOf(obj2);
                if (indexOf != -1 && (m24993G = m24993G(indexOf, list)) != null) {
                    arrayList.add(m24993G);
                }
            }
        } else {
            List m51469r02 = CollectionsKt.m51469r0(list, i10);
            ListIterator listIterator2 = m51469r02.listIterator(m51469r02.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    break;
                }
                Object previous = listIterator2.previous();
                if (((InterfaceC0131a) previous) instanceof Episode) {
                    obj2 = previous;
                    break;
                }
            }
            InterfaceC0131a interfaceC0131a3 = (InterfaceC0131a) obj2;
            if (interfaceC0131a3 != null) {
                return m24992F(list.indexOf(interfaceC0131a3), list);
            }
        }
        Episode episode2 = (Episode) CollectionsKt.m51451Z(arrayList);
        if (episode2 != null && !episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Episode) it.next()).m31496N0();
            }
        }
        return arrayList;
    }

    /* renamed from: G */
    public static final Episode m24993G(int i10, List list) {
        Object obj;
        Iterator it = CollectionsKt.m51438M(i10 + 1, list).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC0131a) obj) instanceof Episode) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof Episode)) {
            return null;
        }
        return (Episode) obj;
    }

    /* renamed from: b */
    public static boolean m24994b(DramaSeriesViewModel dramaSeriesViewModel) {
        if (CollectionsKt.m51436K(C27199u.m51609k(Source.f79482i.getValue(), Source.f79465X.getValue(), Source.f79483j.getValue()), dramaSeriesViewModel.playParams.getSource()) && CommonStore.INSTANCE.getEnableQuickDetailInitialize()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final Object m24995c(DramaSeriesViewModel dramaSeriesViewModel, C10447k c10447k) {
        Episode episode;
        Container container;
        Series series = dramaSeriesViewModel.args.getSeries();
        if (series != null) {
            if (dramaSeriesViewModel.args.getSkipToNext() && (container = series.getContainer()) != null) {
                episode = container.getNextEpisode();
            } else {
                episode = null;
            }
            if (episode != null) {
                episode.m31508T0(series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
            }
            if (episode == null) {
                Container container2 = series.getContainer();
                if (container2 != null) {
                    episode = container2.getEpisodeInfo();
                } else {
                    episode = null;
                }
                if (episode == null) {
                    episode = series.m31726R();
                }
            }
            if (episode == null) {
                return Unit.f119604a;
            }
            episode.m31508T0(series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
            Object mo3288b = dramaSeriesViewModel.getHolder().mo3288b(new C8366i(new Function1[]{new C10440d(dramaSeriesViewModel, episode, null), new C10441e(dramaSeriesViewModel, episode, series, null), new C10442f(dramaSeriesViewModel, episode, series, null), new C10443g(dramaSeriesViewModel, episode, series, null), new C10444h(dramaSeriesViewModel, episode, null), new C10445i(dramaSeriesViewModel, series, null)}, null), c10447k);
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (mo3288b != enumC0226a) {
                mo3288b = Unit.f119604a;
            }
            if (mo3288b == enumC0226a) {
                return mo3288b;
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Pair m24997e(com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r3, com.dramawave.shared.models.C15572P r4, int r5) {
        /*
            com.dramawave.shared.models.bean.PlayDetailArgs r0 = r3.args
            com.dramawave.shared.models.Series r0 = r0.getSeries()
            r1 = 1
            if (r0 == 0) goto Le
            int r0 = r0.getViewEpisode()
            goto Lf
        Le:
            r0 = r1
        Lf:
            com.dramawave.shared.models.bean.PlayDetailArgs r2 = r3.args
            com.dramawave.shared.models.Series r2 = r2.getSeries()
            if (r2 == 0) goto L22
            com.dramawave.shared.models.Episode r2 = r2.m31726R()
            if (r2 == 0) goto L22
            int r2 = r2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()
            goto L23
        L22:
            r2 = r1
        L23:
            int r0 = java.lang.Math.max(r0, r2)
            java.lang.Object r3 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r3)
            com.dramawave.feature.home.refactor.viewmodel.detail.b0 r3 = (com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0) r3
            boolean r3 = r3.m25062f()
            if (r3 != 0) goto L56
            com.dramawave.shared.models.Series r3 = r4.getInfo()
            if (r3 == 0) goto L42
            int r3 = r3.getViewEpisode()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            goto L43
        L42:
            r3 = 0
        L43:
            if (r3 == 0) goto L56
            com.dramawave.shared.models.Series r3 = r4.getInfo()
            if (r3 == 0) goto L50
            int r3 = r3.getViewEpisode()
            goto L51
        L50:
            r3 = r1
        L51:
            int r3 = java.lang.Math.max(r3, r0)
            goto L5a
        L56:
            int r3 = java.lang.Math.max(r5, r0)
        L5a:
            com.dramawave.shared.models.Series r4 = r4.getInfo()
            if (r4 == 0) goto L64
            int r1 = r4.getStartEpisode()
        L64:
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r4.<init>(r3, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m24997e(com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel, com.dramawave.shared.models.P, int):kotlin.Pair");
    }

    /* renamed from: l */
    public static final boolean m25004l(DramaSeriesViewModel dramaSeriesViewModel) {
        return ((Boolean) dramaSeriesViewModel.shouldQuickPlay.getValue()).booleanValue();
    }

    /* renamed from: m */
    public static final boolean m25005m(int i10, DramaSeriesViewModel dramaSeriesViewModel, List list, boolean z10) {
        int startPlayIndex;
        int startPlayIndex2 = dramaSeriesViewModel.args.getStartPlayIndex();
        PlayDetailArgs playDetailArgs = dramaSeriesViewModel.args;
        if (startPlayIndex2 == 1) {
            Series series = playDetailArgs.getSeries();
            if (series != null) {
                startPlayIndex = series.getViewEpisode();
            } else {
                startPlayIndex = 0;
            }
        } else {
            startPlayIndex = playDetailArgs.getStartPlayIndex();
        }
        if (z10 || startPlayIndex <= i10) {
            return false;
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && m34783k.getVipUsed()) {
            return false;
        }
        Episode episode = (Episode) CollectionsKt.m51451Z(list);
        if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public static void m25009q(DramaSeriesViewModel dramaSeriesViewModel, boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11) {
        boolean z14;
        boolean z15;
        int i12;
        boolean z16;
        boolean z17;
        if ((i11 & 1) != 0) {
            z14 = false;
        } else {
            z14 = z10;
        }
        if ((i11 & 2) != 0) {
            z15 = false;
        } else {
            z15 = z11;
        }
        if ((i11 & 4) != 0) {
            i12 = 1;
        } else {
            i12 = i10;
        }
        if ((i11 & 16) != 0) {
            z16 = false;
        } else {
            z16 = true;
        }
        if ((i11 & 32) != 0) {
            z17 = false;
        } else {
            z17 = z13;
        }
        dramaSeriesViewModel.getClass();
        C8365h.m22208e(dramaSeriesViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10446j(dramaSeriesViewModel, z12, z14, i12, z16, z17, z15, null));
    }

    /* renamed from: w */
    public static void m25010w(DramaSeriesViewModel dramaSeriesViewModel, int i10, int i11) {
        boolean z10;
        boolean z11;
        int i12;
        boolean z12;
        if ((i11 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i11 & 4) != 0) {
            i12 = 1;
        } else {
            i12 = i10;
        }
        if ((i11 & 16) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        dramaSeriesViewModel.getClass();
        C8365h.m22208e(dramaSeriesViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10410C(dramaSeriesViewModel, z10, z11, i12, true, z12, null));
    }

    /* renamed from: A */
    public final boolean m25011A() {
        Series series = this.args.getSeries();
        if (series == null || series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() != EnumC15662c0.f80243c.m32373a()) {
            return false;
        }
        return true;
    }

    /* renamed from: C, reason: from getter */
    public final boolean getIsScrollingToNextSeries() {
        return this.isScrollingToNextSeries;
    }

    /* renamed from: D */
    public final boolean m25014D() {
        this.args.getIsLoading();
        return Intrinsics.areEqual(this.args.getIsLoading(), "1");
    }

    /* renamed from: E, reason: from getter */
    public final boolean getIsTrialDialogShowing() {
        return this.isTrialDialogShowing;
    }

    /* renamed from: I */
    public final void m25017I(boolean z10) {
        this.isTrialDialogShowing = z10;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10438b0, AbstractC10435a> getHolder() {
        return this.holder;
    }

    /* renamed from: r */
    public final void m25018r(int i10) {
        InterfaceC1404B0 m22208e;
        InterfaceC1404B0 interfaceC1404B0 = this.attributionDebounceJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10412a(i10, this, null));
        this.attributionDebounceJob = m22208e;
    }

    @Nullable
    /* renamed from: s */
    public final String m25019s() {
        Episode episode;
        Container container;
        if (this.args.getEpisodeId() != null) {
            return this.args.getEpisodeId();
        }
        Series series = this.args.getSeries();
        if (series == null) {
            return null;
        }
        if (this.args.getSkipToNext() && (container = series.getContainer()) != null) {
            episode = container.getNextEpisode();
        } else {
            episode = null;
        }
        if (episode == null) {
            Container container2 = series.getContainer();
            if (container2 != null) {
                episode = container2.getEpisodeInfo();
            } else {
                episode = null;
            }
            if (episode == null) {
                episode = series.m31726R();
            }
        }
        if (episode == null) {
            return null;
        }
        return episode.mo22853Z();
    }

    @Nullable
    /* renamed from: t */
    public final String m25020t() {
        String rInfo = this.args.getRInfo();
        if (rInfo == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                return series.m31762g1();
            }
            return null;
        }
        return rInfo;
    }

    @Nullable
    /* renamed from: u */
    public final String m25021u() {
        String str = this.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                return series.m31680A0();
            }
            return null;
        }
        return str;
    }

    @NotNull
    /* renamed from: v */
    public final ArrayList m25022v() {
        List<Episode> m31780t0;
        ArrayList arrayList = new ArrayList();
        Series m25065i = ((C10438b0) C8365h.m22211h(this)).m25065i();
        if (m25065i != null && (m31780t0 = m25065i.m31780t0()) != null) {
            Iterator<Episode> it = m31780t0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Episode next = it.next();
                String str = this.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                if (str == null) {
                    Series series = this.args.getSeries();
                    if (series != null) {
                        str = series.m31680A0();
                    } else {
                        str = null;
                    }
                }
                next.m31515a1(str);
                next.m31514Z0(m25065i.getCover());
                next.m31508T0(m25065i.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
                next.m31510V0(m25065i.getPayIndex());
                next.m31519t(m25065i);
                arrayList.add(next);
                if (!next.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10416G(this, next, null));
                    break;
                }
            }
        }
        return arrayList;
    }

    /* renamed from: x */
    public final boolean m25023x() {
        return Intrinsics.areEqual(this.playParams.getSource(), Source.f79489p.getValue());
    }

    /* renamed from: y */
    public final boolean m25024y() {
        String str;
        Container container;
        Series series = this.args.getSeries();
        if (series != null && (container = series.getContainer()) != null) {
            str = container.getKind();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, EnumC15672h.f80322c.m32393a());
    }

    /* renamed from: z */
    public final boolean m25025z() {
        return Intrinsics.areEqual(this.playParams.getSource(), C15665e.f80261e);
    }

    /* renamed from: d */
    public static final void m24996d(DramaSeriesViewModel dramaSeriesViewModel) {
        Episode m31726R;
        Episode episodeInfo;
        Episode episodeInfo2;
        dramaSeriesViewModel.getClass();
        try {
            C8234a.f43337a.getClass();
            if ((!C8234a.m21925l(C8234a.f43338b) || CommonStore.INSTANCE.getEnablePushPreloadData()) && dramaSeriesViewModel.args.getSeries() == null) {
                C16052a c16052a = C16052a.f83603a;
                String seriesId = dramaSeriesViewModel.m25021u();
                if (seriesId == null) {
                    seriesId = "";
                }
                c16052a.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                Series series = null;
                String string = c16052a.getKv().getString(seriesId, null);
                if (string != null) {
                    series = (Series) C27037f.m51249b().fromJson(string, new C10450n().getType());
                }
                if (series != null && (episodeInfo2 = series.getEpisodeInfo()) != null) {
                    episodeInfo2.m31516b1(true);
                }
                if (series != null && (episodeInfo = series.getEpisodeInfo()) != null) {
                    episodeInfo.m31508T0(series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
                }
                if (series != null && (m31726R = series.m31726R()) != null) {
                    m31726R.m31516b1(true);
                }
                dramaSeriesViewModel.args.m32067D(series);
                if (series != null) {
                    series.m31726R();
                }
                C15050q.m30442b(RDEventName$Companion.PLAYER_DATA_FROM_PUSH, new Pair[0]);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: f */
    public static final int m24998f(int i10, DramaSeriesViewModel dramaSeriesViewModel, List list, boolean z10) {
        String episodeId;
        dramaSeriesViewModel.getClass();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (Object obj : list) {
            int i14 = i12 + 1;
            if (i12 >= 0) {
                if (Intrinsics.areEqual(dramaSeriesViewModel.args.getEpisodeId(), ((Episode) obj).getId())) {
                    i13 = i12;
                }
                i12 = i14;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        if (dramaSeriesViewModel.args.getStartPlayIndex() == 1) {
            Series series = dramaSeriesViewModel.args.getSeries();
            if (series != null) {
                i11 = series.getViewEpisode();
            }
        } else {
            i11 = dramaSeriesViewModel.args.getStartPlayIndex();
        }
        int max = Math.max(i11 - 1, i13);
        if (z10) {
            if (!dramaSeriesViewModel.m25025z() && ((episodeId = dramaSeriesViewModel.args.getEpisodeId()) == null || episodeId.length() <= 0)) {
                String episodeId2 = dramaSeriesViewModel.args.getEpisodeId();
                if (episodeId2 == null || episodeId2.length() == 0 || i13 <= 0) {
                    if (dramaSeriesViewModel.args.getStartWithIndex()) {
                        return max;
                    }
                    return Math.max(max, i10 - 1);
                }
                return i13;
            }
            if (i10 > 1) {
                return i10 - 1;
            }
            String episodeId3 = dramaSeriesViewModel.args.getEpisodeId();
            if (episodeId3 == null || episodeId3.length() == 0 || i13 <= 0) {
                return Math.max(max, i10 - 1);
            }
            return i13;
        }
        return ((C10438b0) C8365h.m22211h(dramaSeriesViewModel)).m25060d();
    }

    /* renamed from: o */
    public static final ArrayList m25007o(DramaSeriesViewModel dramaSeriesViewModel, Series series) {
        dramaSeriesViewModel.getClass();
        ArrayList arrayList = new ArrayList();
        String str = dramaSeriesViewModel.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str == null) {
            Series series2 = dramaSeriesViewModel.args.getSeries();
            if (series2 != null) {
                str = series2.m31680A0();
            } else {
                str = null;
            }
        }
        List<Episode> m31780t0 = series.m31780t0();
        if (m31780t0 == null) {
            m31780t0 = C27147F.f119627a;
        }
        for (Episode episode : m31780t0) {
            episode.m31515a1(str);
            episode.m31514Z0(series.getCover());
            episode.m31510V0(series.getPayIndex());
            episode.m31508T0(series.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String());
            episode.m31512X0(series.getResourceType());
            episode.m31519t(series);
            arrayList.add(episode);
            if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                break;
            }
        }
        return arrayList;
    }
}
