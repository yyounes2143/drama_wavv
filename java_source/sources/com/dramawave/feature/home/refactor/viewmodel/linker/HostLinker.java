package com.dramawave.feature.home.refactor.viewmodel.linker;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.feature.home.detail.coordinator.processors.C9757Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.BundleSubtitle;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.EnumC0975p;
import p194Q1.C1207a;
import p199Q6.C1221a;
import p322a9.InterfaceC2431a;
import p732s2.C28471b;

/* compiled from: HostLinker.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 +2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001?R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00198FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001bR\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R&\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006@"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "b", "Lcom/dramawave/service/api/repository/novel/NovelRepository;", "novelRepo", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "c", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "ugcRepo", "Lcom/dramawave/feature/home/architecture/PlayParams;", "d", "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "e", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "initialUgcActionEntryVisible", "g", "LB9/k;", "x", "()Z", "isMoreNewUiDialogEnabled", "h", "hasCheckedStartPosition", "", "i", "Ljava/lang/String;", "lastUgcActionProbeKey", "Lcom/dramawave/shared/models/bean/BundleSubtitle;", "j", "Lcom/dramawave/shared/models/bean/BundleSubtitle;", C23912c.f108165f, "()Lcom/dramawave/shared/models/bean/BundleSubtitle;", "A", "(Lcom/dramawave/shared/models/bean/BundleSubtitle;)V", "currentSubtitle", "La9/a;", "k", "La9/a;", "getHolder", "()La9/a;", "holder", "", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;", "l", "Ljava/util/Map;", "interactionStatusMap", "", InneractiveMediationDefs.GENDER_MALE, "I", "forcedRewardAdsWatchedCount", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,837:1\n1869#2,2:838\n295#2,2:840\n16#3,4:842\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker\n*L\n203#1:838,2\n405#1:840,2\n663#1:842,4\n*E\n"})
/* loaded from: classes.dex */
public final class HostLinker extends ViewModel implements InterfaceC8377t<C10507Y, AbstractC10506X> {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f54191o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f54192p = "HostLinker";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final NovelRepository novelRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository ugcRepo;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final PlayParams playParams;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final PlayDetailArgs args;

    /* renamed from: f, reason: from kotlin metadata */
    private final boolean initialUgcActionEntryVisible;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isMoreNewUiDialogEnabled;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean hasCheckedStartPosition;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String lastUgcActionProbeKey;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private BundleSubtitle currentSubtitle;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10507Y, AbstractC10506X> holder;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final Map<String, AbstractC10506X.p> interactionStatusMap;

    /* renamed from: m, reason: from kotlin metadata */
    private int forcedRewardAdsWatchedCount;

    /* compiled from: HostLinker.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: HostLinker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$holder$1", m256f = "HostLinker.kt", m257l = {151}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$a */
    /* loaded from: classes.dex */
    public static final class C10491a extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54206a;

        /* renamed from: b */
        private /* synthetic */ Object f54207b;

        public C10491a(InterfaceC27211e<? super C10491a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C10491a c10491a = new C10491a(interfaceC27211e);
            c10491a.f54207b = obj;
            return c10491a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10491a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            String str;
            int m25548b;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f54206a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f54207b;
                if (!C1207a.m1747a(HostLinker.this.playParams)) {
                    Series series = HostLinker.this.args.getSeries();
                    if (series != null) {
                        HostLinker hostLinker = HostLinker.this;
                        String seriesId = series.m31680A0();
                        if (seriesId == null) {
                            seriesId = "";
                        }
                        String m31680A0 = series.m31680A0();
                        if (m31680A0 == null) {
                            str = "";
                        } else {
                            str = m31680A0;
                        }
                        if (series.getFollowing()) {
                            m25548b = C10742y.m25547a();
                        } else {
                            m25548b = C10742y.m25548b();
                        }
                        AbstractC10506X.p status = new AbstractC10506X.p(str, m25548b, series.getFollowCount(), series.getCommentCount());
                        hostLinker.getClass();
                        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                        Intrinsics.checkNotNullParameter(status, "status");
                        C8365h.m22208e(hostLinker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10510c(hostLinker, seriesId, status, null));
                    }
                    BundleSubtitle currentSubtitle = HostLinker.this.args.getCurrentSubtitle();
                    if (currentSubtitle != null) {
                        HostLinker.this.m25105A(currentSubtitle);
                        AbstractC10506X.C29496d c29496d = new AbstractC10506X.C29496d(currentSubtitle);
                        this.f54206a = 1;
                        if (C8365h.m22216m(c8358a, c29496d, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* renamed from: C */
    public final void m25107C() {
        this.hasCheckedStartPosition = true;
    }

    /* renamed from: z */
    public final void m25125z() {
        this.forcedRewardAdsWatchedCount = 0;
    }

    public HostLinker(@NotNull C14760q1 repo, @NotNull NovelRepository novelRepo, @NotNull DramaUgcRepository ugcRepo, @NotNull SavedStateHandle savedStateHandle) {
        Episode episode;
        Boolean bool;
        boolean z10;
        Container container;
        Container container2;
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(novelRepo, "novelRepo");
        Intrinsics.checkNotNullParameter(ugcRepo, "ugcRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.novelRepo = novelRepo;
        this.ugcRepo = ugcRepo;
        PlayParams playParams = (PlayParams) savedStateHandle.m11652b("play_params");
        playParams = playParams == null ? new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047) : playParams;
        this.playParams = playParams;
        PlayDetailArgs args = playParams.getDetailArgs();
        args = args == null ? new PlayDetailArgs(null, null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870783) : args;
        this.args = args;
        boolean z11 = false;
        if (!C1207a.m1747a(playParams)) {
            C9757Y c9757y = C9757Y.f50984a;
            boolean canAction = CommonStore.INSTANCE.getCanAction();
            c9757y.getClass();
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(args, "args");
            Series series = args.getSeries();
            if (args.getSkipToNext() && series != null && (container2 = series.getContainer()) != null) {
                episode = container2.getNextEpisode();
            } else {
                episode = null;
            }
            if (episode == null) {
                if (series != null && (container = series.getContainer()) != null) {
                    episode = container.getEpisodeInfo();
                } else {
                    episode = null;
                }
                if (episode == null) {
                    if (series != null) {
                        episode = series.m31726R();
                    } else {
                        episode = null;
                    }
                }
            }
            if (episode != null) {
                bool = episode.getCanAction();
            } else {
                bool = null;
            }
            if (bool == null) {
                Series series2 = args.getSeries();
                if (series2 != null) {
                    bool = Boolean.valueOf(series2.canAction);
                } else {
                    bool = null;
                }
                if (bool == null) {
                    z10 = false;
                    if (canAction && z10) {
                        z11 = true;
                    }
                }
            }
            z10 = bool.booleanValue();
            if (canAction) {
                z11 = true;
            }
        }
        this.initialUgcActionEntryVisible = z11;
        this.isMoreNewUiDialogEnabled = C0090l.m82a(EnumC0091m.f214c, new C1221a(this, 4));
        this.holder = C8365h.m22207d(this, new C10507Y(z11, 2139095039), new C10491a(null), 2);
        this.interactionStatusMap = new LinkedHashMap();
    }

    /* renamed from: b */
    public static boolean m25095b(HostLinker hostLinker) {
        Series series = hostLinker.args.getSeries();
        boolean z10 = false;
        if (series != null && series.getIsPreview()) {
            z10 = true;
        }
        return !z10;
    }

    /* renamed from: A */
    public final void m25105A(@Nullable BundleSubtitle bundleSubtitle) {
        this.currentSubtitle = bundleSubtitle;
    }

    /* renamed from: B */
    public final void m25106B(@NotNull List<C28471b> items) {
        String m31680A0;
        int m25548b;
        Intrinsics.checkNotNullParameter(items, "items");
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            Series m53364a = ((C28471b) it.next()).m53364a();
            if (m53364a != null && (m31680A0 = m53364a.m31680A0()) != null) {
                Map<String, AbstractC10506X.p> map = this.interactionStatusMap;
                if (m53364a.getFollowing()) {
                    m25548b = C10742y.m25547a();
                } else {
                    m25548b = C10742y.m25548b();
                }
                map.put(m31680A0, new AbstractC10506X.p(m31680A0, m25548b, m53364a.getFollowCount(), m53364a.getCommentCount()));
            }
        }
    }

    @NotNull
    /* renamed from: D */
    public final void m25108D(boolean z10) {
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10493J(z10, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m25109E(com.dramawave.core.mvi.architecture.C8358a r6, java.util.List r7, p059E9.AbstractC0267d r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.dramawave.feature.home.refactor.viewmodel.linker.C10495L
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.feature.home.refactor.viewmodel.linker.L r0 = (com.dramawave.feature.home.refactor.viewmodel.linker.C10495L) r0
            int r1 = r0.f54224e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54224e = r1
            goto L18
        L13:
            com.dramawave.feature.home.refactor.viewmodel.linker.L r0 = new com.dramawave.feature.home.refactor.viewmodel.linker.L
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f54222c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f54224e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r8)
            goto L68
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.f54221b
            r7 = r6
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r6 = r0.f54220a
            com.dramawave.core.mvi.architecture.a r6 = (com.dramawave.core.mvi.architecture.C8358a) r6
            kotlin.C27136b.m51416b(r8)
            goto L55
        L3f:
            kotlin.C27136b.m51416b(r8)
            com.dramawave.feature.home.refactor.viewmodel.linker.b r8 = new com.dramawave.feature.home.refactor.viewmodel.linker.b
            r2 = 0
            r8.<init>(r7, r2)
            r0.f54220a = r6
            r0.f54221b = r7
            r0.f54224e = r4
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r6, r8, r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            com.dramawave.feature.home.refactor.viewmodel.linker.X$H r8 = new com.dramawave.feature.home.refactor.viewmodel.linker.X$H
            r8.<init>(r7)
            r7 = 0
            r0.f54220a = r7
            r0.f54221b = r7
            r0.f54224e = r3
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r6, r8, r0)
            if (r6 != r1) goto L68
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker.m25109E(com.dramawave.core.mvi.architecture.a, java.util.List, E9.d):java.lang.Object");
    }

    @NotNull
    /* renamed from: F */
    public final void m25110F(@NotNull String seriesId, boolean z10) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10500Q(this, seriesId, z10, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10507Y, AbstractC10506X> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: l */
    public final void m25111l(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10512e(event2, null));
    }

    @Nullable
    /* renamed from: m */
    public final String m25112m() {
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
    /* renamed from: n, reason: from getter */
    public final BundleSubtitle getCurrentSubtitle() {
        return this.currentSubtitle;
    }

    @Nullable
    /* renamed from: o */
    public final EnumC0975p m25114o() {
        if (this.args.getFromFeed()) {
            return EnumC0975p.f2627a;
        }
        if (Intrinsics.areEqual(this.args.getFrom(), "TWO_FEED")) {
            return EnumC0975p.f2628b;
        }
        return null;
    }

    /* renamed from: p, reason: from getter */
    public final int getForcedRewardAdsWatchedCount() {
        return this.forcedRewardAdsWatchedCount;
    }

    @NotNull
    /* renamed from: q */
    public final AbstractC10506X.p m25116q(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        AbstractC10506X.p pVar = this.interactionStatusMap.get(seriesId);
        if (pVar == null) {
            return new AbstractC10506X.p(seriesId, 0, 0, 0L);
        }
        return pVar;
    }

    @NotNull
    /* renamed from: s */
    public final String m25118s() {
        String str;
        String str2 = this.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str2 == null) {
            Series series = this.args.getSeries();
            if (series != null) {
                str = series.m31680A0();
            } else {
                str = null;
            }
            if (str == null) {
                return "";
            }
            return str;
        }
        return str2;
    }

    /* renamed from: t */
    public final void m25119t() {
        this.forcedRewardAdsWatchedCount++;
    }

    /* renamed from: u */
    public final boolean m25120u() {
        return this.args.getFromFeed();
    }

    /* renamed from: v */
    public final boolean m25121v() {
        return Intrinsics.areEqual(this.playParams.getSource(), Source.f79467Z.getValue());
    }

    /* renamed from: w */
    public final boolean m25122w() {
        return C1207a.m1747a(this.playParams);
    }

    /* renamed from: x */
    public final boolean m25123x() {
        return ((Boolean) this.isMoreNewUiDialogEnabled.getValue()).booleanValue();
    }

    @Nullable
    /* renamed from: y */
    public final Object m25124y(@NotNull AbstractC0267d abstractC0267d) {
        Object m22204a = C8365h.m22204a(this, new C10529v(this, null), abstractC0267d);
        if (m22204a == EnumC0226a.f605a) {
            return m22204a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m25104k(com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker r4, com.dramawave.core.mvi.architecture.C8358a r5, final boolean r6, final java.lang.String r7, final java.lang.String r8, p059E9.AbstractC0267d r9) {
        /*
            r4.getClass()
            boolean r0 = r9 instanceof com.dramawave.feature.home.refactor.viewmodel.linker.C10494K
            if (r0 == 0) goto L16
            r0 = r9
            com.dramawave.feature.home.refactor.viewmodel.linker.K r0 = (com.dramawave.feature.home.refactor.viewmodel.linker.C10494K) r0
            int r1 = r0.f54219g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f54219g = r1
            goto L1b
        L16:
            com.dramawave.feature.home.refactor.viewmodel.linker.K r0 = new com.dramawave.feature.home.refactor.viewmodel.linker.K
            r0.<init>(r4, r9)
        L1b:
            java.lang.Object r4 = r0.f54217e
            D9.a r9 = p047D9.EnumC0226a.f605a
            int r1 = r0.f54219g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L49
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2d
            kotlin.C27136b.m51416b(r4)
            goto L77
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            boolean r6 = r0.f54216d
            java.lang.Object r5 = r0.f54215c
            r8 = r5
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r5 = r0.f54214b
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.f54213a
            com.dramawave.core.mvi.architecture.a r5 = (com.dramawave.core.mvi.architecture.C8358a) r5
            kotlin.C27136b.m51416b(r4)
            goto L62
        L49:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.feature.home.refactor.viewmodel.linker.a r4 = new com.dramawave.feature.home.refactor.viewmodel.linker.a
            r4.<init>()
            r0.f54213a = r5
            r0.f54214b = r7
            r0.f54215c = r8
            r0.f54216d = r6
            r0.f54219g = r3
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r5, r4, r0)
            if (r4 != r9) goto L62
            goto L79
        L62:
            com.dramawave.feature.home.refactor.viewmodel.linker.X$G r4 = new com.dramawave.feature.home.refactor.viewmodel.linker.X$G
            r4.<init>(r6, r7, r8)
            r6 = 0
            r0.f54213a = r6
            r0.f54214b = r6
            r0.f54215c = r6
            r0.f54219g = r2
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r5, r4, r0)
            if (r4 != r9) goto L77
            goto L79
        L77:
            kotlin.Unit r9 = kotlin.Unit.f119604a
        L79:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker.m25104k(com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker, com.dramawave.core.mvi.architecture.a, boolean, java.lang.String, java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public final int m25117r() {
        int i10;
        List<Episode> m31780t0;
        Series m25180u = ((C10507Y) C8365h.m22211h(this)).m25180u();
        Episode episode = null;
        if (m25180u != null && (m31780t0 = m25180u.m31780t0()) != null) {
            Iterator<T> it = m31780t0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!((Episode) next).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    episode = next;
                    break;
                }
            }
            episode = episode;
        }
        if (episode != null) {
            return episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        }
        Series m25180u2 = ((C10507Y) C8365h.m22211h(this)).m25180u();
        if (m25180u2 != null) {
            i10 = m25180u2.getEpisodeCount();
        } else {
            i10 = 1;
        }
        return i10 + 2;
    }
}
