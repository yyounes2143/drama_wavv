package com.dramawave.feature.home.refactor.viewmodel.unlock;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.service.api.repository.C14631W3;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
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
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;
import p194Q1.C1207a;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;

/* compiled from: Unlocker.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 %2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001&R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;", "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;", "Lcom/dramawave/service/api/repository/W3;", "a", "Lcom/dramawave/service/api/repository/W3;", "repo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "b", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepository", "Lcom/dramawave/service/api/repository/Y2;", "c", "Lcom/dramawave/service/api/repository/Y2;", "rewardRepository", "", "d", "I", "retryCount", "e", "hasWatchedAdCount", "Lcom/dramawave/feature/home/architecture/PlayParams;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "g", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "args", "La9/a;", "h", "La9/a;", "getHolder", "()La9/a;", "holder", "i", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,754:1\n16#2,4:755\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker\n*L\n594#1:755,4\n*E\n"})
/* loaded from: classes3.dex */
public final class Unlocker extends ViewModel implements InterfaceC8377t<C10545b, AbstractC10544a> {

    /* renamed from: i */
    @NotNull
    private static final Companion f54538i = new Companion(null);

    /* renamed from: j */
    public static final int f54539j = 8;

    /* renamed from: k */
    @Deprecated
    public static final int f54540k = 3;

    /* renamed from: l */
    @Deprecated
    public static final long f54541l = 1000;

    /* renamed from: m */
    @Deprecated
    @NotNull
    public static final String f54542m = "Unlocker";

    /* renamed from: n */
    @Deprecated
    @NotNull
    public static final String f54543n = "purchase";

    /* renamed from: o */
    private static final long f54544o = 10000;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14631W3 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepository;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C14640Y2 rewardRepository;

    /* renamed from: d, reason: from kotlin metadata */
    private int retryCount;

    /* renamed from: e, reason: from kotlin metadata */
    private int hasWatchedAdCount;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final PlayParams playParams;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final PlayDetailArgs args;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10545b, AbstractC10544a> holder;

    /* compiled from: Unlocker.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$Companion;", "", "<init>", "()V", "MAX_RETRY_COUNT", "", "RETRY_DELAY_MS", "", "TAG", "", "PAY_SCENE", "REFRESH_SERIES_PRICE_TIMEOUT", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Unlocker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$holder$1", m256f = "Unlocker.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$a */
    /* loaded from: classes3.dex */
    public static final class C10543a extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54553a;

        public C10543a(InterfaceC27211e<? super C10543a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C10543a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C10543a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f54553a == 0) {
                C27136b.m51416b(obj);
                if (!C1207a.m1747a(Unlocker.this.playParams)) {
                    Unlocker unlocker = Unlocker.this;
                    unlocker.getClass();
                    C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10557n(unlocker, null));
                }
                String seriesId = Unlocker.this.m25202i();
                if (seriesId != null) {
                    Unlocker unlocker2 = Unlocker.this;
                    String m25201h = unlocker2.m25201h();
                    Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                    Intrinsics.checkNotNullParameter("purchase", ContentTagDetails.PARAMS_SCENE);
                    C8365h.m22208e(unlocker2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10558o(unlocker2, seriesId, m25201h, "purchase", true, null));
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public Unlocker(@NotNull C14631W3 repo, @NotNull ProfileRepository profileRepository, @NotNull C14640Y2 rewardRepository, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        Intrinsics.checkNotNullParameter(rewardRepository, "rewardRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.profileRepository = profileRepository;
        this.rewardRepository = rewardRepository;
        PlayParams playParams = (PlayParams) savedStateHandle.m11652b("play_params");
        playParams = playParams == null ? new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047) : playParams;
        this.playParams = playParams;
        PlayDetailArgs detailArgs = playParams.getDetailArgs();
        this.args = detailArgs == null ? new PlayDetailArgs(null, null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870783) : detailArgs;
        this.holder = C8365h.m22207d(this, new C10545b(0), new C10543a(null), 2);
    }

    /* renamed from: g, reason: from getter */
    public final int getHasWatchedAdCount() {
        return this.hasWatchedAdCount;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10545b, AbstractC10544a> getHolder() {
        return this.holder;
    }

    @Nullable
    /* renamed from: h */
    public final String m25201h() {
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
    /* renamed from: i */
    public final String m25202i() {
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

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, "<this>");
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m25203j(com.dramawave.core.mvi.architecture.C8358a r12, java.lang.String r13, java.lang.String r14, p059E9.AbstractC0267d r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.dramawave.feature.home.refactor.viewmodel.unlock.C10562s
            if (r0 == 0) goto L13
            r0 = r15
            com.dramawave.feature.home.refactor.viewmodel.unlock.s r0 = (com.dramawave.feature.home.refactor.viewmodel.unlock.C10562s) r0
            int r1 = r0.f54697c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54697c = r1
            goto L18
        L13:
            com.dramawave.feature.home.refactor.viewmodel.unlock.s r0 = new com.dramawave.feature.home.refactor.viewmodel.unlock.s
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.f54695a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f54697c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C27136b.m51416b(r15)     // Catch: java.lang.Exception -> L27
            goto L50
        L27:
            r12 = move-exception
            goto L4b
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L31:
            kotlin.C27136b.m51416b(r15)
            com.dramawave.feature.home.refactor.viewmodel.unlock.t r15 = new com.dramawave.feature.home.refactor.viewmodel.unlock.t     // Catch: java.lang.Exception -> L27
            r10 = 0
            r7 = 0
            r4 = r15
            r5 = r11
            r6 = r13
            r8 = r12
            r9 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L27
            r0.f54697c = r3     // Catch: java.lang.Exception -> L27
            r12 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r12 = p227Sa.C1460c1.m2185b(r12, r15, r0)     // Catch: java.lang.Exception -> L27
            if (r12 != r1) goto L50
            return r1
        L4b:
            java.lang.String r13 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r13)
        L50:
            kotlin.Unit r12 = kotlin.Unit.f119604a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker.m25203j(com.dramawave.core.mvi.architecture.a, java.lang.String, java.lang.String, E9.d):java.lang.Object");
    }

    @NotNull
    /* renamed from: k */
    public final void m25204k(@NotNull C0578y params) {
        Intrinsics.checkNotNullParameter(params, "params");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10538A(params, this, null));
    }

    /* renamed from: l */
    public final void m25205l(int i10) {
        this.hasWatchedAdCount = i10;
    }

    @NotNull
    /* renamed from: m */
    public final InterfaceC1404B0 m25206m(int i10, @NotNull String adKey, @NotNull String seriesId, @Nullable String str) {
        InterfaceC1404B0 m22208e;
        Intrinsics.checkNotNullParameter(adKey, "adKey");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10540C(adKey, seriesId, str, i10, this, null));
        return m22208e;
    }
}
