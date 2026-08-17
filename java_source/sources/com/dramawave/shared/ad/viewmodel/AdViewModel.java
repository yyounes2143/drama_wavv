package com.dramawave.shared.ad.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8326P;
import com.dramawave.feature.home.detail.coordinator.processors.C9743J;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.service.api.repository.C14619U1;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p322a9.InterfaceC2431a;
import p572e5.C25955b;
import p572e5.C25959f;

/* compiled from: AdViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 K2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001LR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\u000fR\"\u00100\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010#\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00106\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010'\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0016\u00108\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010'R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010>\u001a\u0004\b?\u0010@R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00040B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010F\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010#R$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020!\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010I¨\u0006M"}, m51405d2 = {"Lcom/dramawave/shared/ad/viewmodel/AdViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/shared/ad/viewmodel/b;", "Lcom/dramawave/shared/ad/viewmodel/a;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "b", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepository", "", "c", "Ljava/lang/String;", "TAG_AD", "d", "currentSeriesId", "e", "currentEpisodeId", "Le5/b;", InneractiveMediationDefs.GENDER_FEMALE, "Le5/b;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "LH5/d;", "g", "LH5/d;", "payAdData", "Le5/f;", "h", "Le5/f;", "currentStrategy", "", "i", "Z", "isAdRequesting", "", "j", "I", "retryCount", "k", "coverUrl", "l", "p", "()Z", "x", "(Z)V", "clickFrom", InneractiveMediationDefs.GENDER_MALE, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "()I", "B", "(I)V", "hasWatchSize", C23912c.f108165f, "tempSkipIndex", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "o", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "unlockAllInfo", "La9/a;", "La9/a;", "getHolder", "()La9/a;", "holder", "Landroidx/lifecycle/MutableLiveData;", "q", "Landroidx/lifecycle/MutableLiveData;", "adLiveData", "isRequestingUnlock", "Lkotlin/Function1;", "s", "Lkotlin/jvm/functions/Function1;", "isCurrentEpisodeCallback", "t", AbstractC24141y.f110451y, "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AdViewModel extends ViewModel implements InterfaceC8377t<C14975b, AbstractC14974a> {

    /* renamed from: t */
    @NotNull
    private static final Companion f75341t = new Companion(null);

    /* renamed from: u */
    public static final int f75342u = 8;

    /* renamed from: v */
    @Deprecated
    public static final int f75343v = 3;

    /* renamed from: w */
    @Deprecated
    public static final long f75344w = 1000;

    /* renamed from: x */
    private static final long f75345x = 10000;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepository;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String TAG_AD;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String currentSeriesId;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String currentEpisodeId;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private C25955b adData;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private C0583d payAdData;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private C25959f currentStrategy;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isAdRequesting;

    /* renamed from: j, reason: from kotlin metadata */
    private int retryCount;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private String coverUrl;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean clickFrom;

    /* renamed from: m, reason: from kotlin metadata */
    private int hasWatchSize;

    /* renamed from: n, reason: from kotlin metadata */
    private int tempSkipIndex;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private UnlockAllModel unlockAllInfo;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C14975b, AbstractC14974a> holder;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final MutableLiveData<AbstractC14974a> adLiveData;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean isRequestingUnlock;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private Function1<? super String, Boolean> isCurrentEpisodeCallback;

    /* compiled from: AdViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/ad/viewmodel/AdViewModel$Companion;", "", "<init>", "()V", "MAX_RETRY_COUNT", "", "RETRY_DELAY_MS", "", "REFRESH_SERIES_PRICE_TIMEOUT", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AdViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$holder$1", m256f = "AdViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.ad.viewmodel.AdViewModel$b */
    /* loaded from: classes4.dex */
    public static final class C14973b extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75366a;

        public C14973b() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14973b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f75366a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: n */
    public final void m30268n() {
        this.unlockAllInfo = null;
    }

    /* compiled from: AdViewModel.kt */
    /* renamed from: com.dramawave.shared.ad.viewmodel.AdViewModel$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C14972a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75365a;

        static {
            int[] iArr = new int[UnlockErrorCode.values().length];
            try {
                iArr[UnlockErrorCode.f75368c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UnlockErrorCode.f75369d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UnlockErrorCode.f75370e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UnlockErrorCode.f75371f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UnlockErrorCode.f75372g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f75365a = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public AdViewModel(@NotNull C14760q1 repo, @NotNull ProfileRepository profileRepository) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        this.repo = repo;
        this.profileRepository = profileRepository;
        this.TAG_AD = "AdViewModel";
        this.tempSkipIndex = -1;
        this.holder = C8365h.m22207d(this, new C14975b(0), new AbstractC0273j(2, null), 2);
        this.adLiveData = new MutableLiveData<>();
    }

    /* renamed from: E */
    public static void m30251E(AdViewModel adViewModel, String seriesId, String episodeId, int i10, int i11, Integer num, Integer num2, int i12, Function0 function0, C9937d c9937d, int i13) {
        Integer num3;
        Integer num4;
        int i14;
        int i15;
        boolean z10;
        Function0 function02;
        C9937d c9937d2;
        if ((i13 & 16) != 0) {
            num3 = 0;
        } else {
            num3 = num;
        }
        if ((i13 & 32) != 0) {
            num4 = 1;
        } else {
            num4 = num2;
        }
        if ((i13 & 64) != 0) {
            i14 = 0;
        } else {
            i14 = i12;
        }
        if ((i13 & 128) != 0) {
            i15 = 1;
        } else {
            i15 = 0;
        }
        if ((i13 & 256) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i13 & 512) != 0) {
            function02 = null;
        } else {
            function02 = function0;
        }
        if ((i13 & 2048) != 0) {
            c9937d2 = null;
        } else {
            c9937d2 = c9937d;
        }
        adViewModel.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        C8365h.m22208e(adViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14987n(adViewModel, episodeId, seriesId, num3, num4, i10, i11, i14, i15, z10, function02, c9937d2, null));
    }

    /* renamed from: b */
    public static final boolean m30252b(AdViewModel adViewModel, String str) {
        boolean z10;
        Function1<? super String, Boolean> function1 = adViewModel.isCurrentEpisodeCallback;
        if (function1 != null) {
            z10 = function1.invoke(str).booleanValue();
        } else {
            z10 = true;
        }
        return !z10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0033. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m30259i(com.dramawave.shared.ad.viewmodel.AdViewModel r16, com.dramawave.core.mvi.architecture.C8358a r17, p719r1.C28403d r18, java.lang.String r19, java.lang.String r20, int r21, int r22, kotlin.jvm.functions.Function1 r23, p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.AdViewModel.m30259i(com.dramawave.shared.ad.viewmodel.AdViewModel, com.dramawave.core.mvi.architecture.a, r1.d, java.lang.String, java.lang.String, int, int, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* renamed from: j */
    public static final Object m30260j(AdViewModel adViewModel, C8358a c8358a, String str, String str2, int i10, int i11, C14986m c14986m) {
        ProfileRepository profileRepository = adViewModel.profileRepository;
        profileRepository.getClass();
        Object collect = C14481d.m29734b(false, new C14619U1(profileRepository, null), 3).collect(new C14985l(c8358a, adViewModel, str, str2, i10, i11), c14986m);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: A */
    public final void m30264A(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.currentSeriesId = seriesId;
        C8326P.f43625a.getClass();
        this.hasWatchSize = C8326P.m22070c(seriesId);
    }

    /* renamed from: B */
    public final void m30265B(int i10) {
        this.hasWatchSize = i10;
    }

    /* renamed from: C */
    public final void m30266C(@Nullable C9743J c9743j) {
        this.isCurrentEpisodeCallback = c9743j;
    }

    /* renamed from: D */
    public final void m30267D(int i10) {
        this.tempSkipIndex = i10;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C14975b, AbstractC14974a> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: o */
    public final void m30269o(int i10, @NotNull String adKey, @NotNull String seriesId, @Nullable String str) {
        Intrinsics.checkNotNullParameter(adKey, "adKey");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14977d(this, adKey, seriesId, str, i10, null));
    }

    /* renamed from: p, reason: from getter */
    public final boolean getClickFrom() {
        return this.clickFrom;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    /* renamed from: r, reason: from getter */
    public final int getHasWatchSize() {
        return this.hasWatchSize;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final C0583d getPayAdData() {
        return this.payAdData;
    }

    /* renamed from: t, reason: from getter */
    public final int getTempSkipIndex() {
        return this.tempSkipIndex;
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final UnlockAllModel getUnlockAllInfo() {
        return this.unlockAllInfo;
    }

    /* renamed from: v */
    public final boolean m30276v(@NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Function1<? super String, Boolean> function1 = this.isCurrentEpisodeCallback;
        if (function1 != null) {
            return function1.invoke(episodeId).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, "<this>");
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30277w(com.dramawave.core.mvi.architecture.C8358a r13, java.lang.String r14, java.lang.String r15, java.util.LinkedHashMap r16, p059E9.AbstractC0267d r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.dramawave.shared.ad.viewmodel.C14983j
            if (r1 == 0) goto L16
            r1 = r0
            com.dramawave.shared.ad.viewmodel.j r1 = (com.dramawave.shared.ad.viewmodel.C14983j) r1
            int r2 = r1.f75511c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f75511c = r2
            r9 = r12
            goto L1c
        L16:
            com.dramawave.shared.ad.viewmodel.j r1 = new com.dramawave.shared.ad.viewmodel.j
            r9 = r12
            r1.<init>(r12, r0)
        L1c:
            java.lang.Object r0 = r1.f75509a
            D9.a r10 = p047D9.EnumC0226a.f605a
            int r2 = r1.f75511c
            r11 = 1
            if (r2 == 0) goto L35
            if (r2 != r11) goto L2d
            kotlin.C27136b.m51416b(r0)     // Catch: java.lang.Exception -> L2b
            goto L55
        L2b:
            r0 = move-exception
            goto L50
        L2d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L35:
            kotlin.C27136b.m51416b(r0)
            com.dramawave.shared.ad.viewmodel.k r0 = new com.dramawave.shared.ad.viewmodel.k     // Catch: java.lang.Exception -> L2b
            r8 = 0
            r2 = r0
            r3 = r12
            r4 = r14
            r5 = r16
            r6 = r13
            r7 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L2b
            r1.f75511c = r11     // Catch: java.lang.Exception -> L2b
            r2 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r0 = p227Sa.C1460c1.m2185b(r2, r0, r1)     // Catch: java.lang.Exception -> L2b
            if (r0 != r10) goto L55
            return r10
        L50:
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
        L55:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.AdViewModel.m30277w(com.dramawave.core.mvi.architecture.a, java.lang.String, java.lang.String, java.util.LinkedHashMap, E9.d):java.lang.Object");
    }

    /* renamed from: x */
    public final void m30278x(boolean z10) {
        this.clickFrom = z10;
    }

    /* renamed from: y */
    public final void m30279y(@Nullable String str) {
        this.coverUrl = str;
    }

    /* renamed from: z */
    public final void m30280z(@NotNull String episodeId) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.currentEpisodeId = episodeId;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.isCurrentEpisodeCallback = null;
    }
}
