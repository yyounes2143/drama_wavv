package com.dramawave.feature.home.ugc.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8586i0;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.EnumC15602V;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.models.UgcVideo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p151M5.C0920B0;
import p151M5.EnumC0922C0;
import p227Sa.InterfaceC1404B0;
import p301Z0.C2359a;
import p322a9.InterfaceC2431a;

/* compiled from: UgcViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 $2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001%R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/ugc/viewmodel/u;", "Lcom/dramawave/feature/home/ugc/viewmodel/t;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Lcom/dramawave/feature/home/architecture/PlayParams;", "b", "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "", "", "c", "Ljava/util/Set;", "successfullyReportedUserDramaIds", "LSa/B0;", "d", "LSa/B0;", "storiesActionAvatarPopupJob", "e", "storiesActionAccountJob", "Ljava/util/concurrent/atomic/AtomicLong;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/concurrent/atomic/AtomicLong;", "storiesActionAvatarPopupRequestVersion", "g", "storiesActionAccountRequestVersion", "La9/a;", "h", "La9/a;", "getHolder", "()La9/a;", "holder", "i", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n1#2:730\n1#2:737\n14#3,4:731\n52#4,2:735\n55#4:740\n218#5,2:738\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel\n*L\n712#1:737\n630#1:731,4\n712#1:735,2\n712#1:740\n712#1:738,2\n*E\n"})
/* loaded from: classes2.dex */
public final class UgcViewModel extends ViewModel implements InterfaceC8377t<C10686u, AbstractC10685t> {

    /* renamed from: k */
    private static final long f55171k = 0;

    /* renamed from: l */
    @NotNull
    private static final String f55172l = "";

    /* renamed from: m */
    private static final long f55173m = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final PlayParams playParams;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final Set<Long> successfullyReportedUserDramaIds;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 storiesActionAvatarPopupJob;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 storiesActionAccountJob;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final AtomicLong storiesActionAvatarPopupRequestVersion;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final AtomicLong storiesActionAccountRequestVersion;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10686u, AbstractC10685t> holder;

    /* renamed from: i */
    @NotNull
    private static final Companion f55169i = new Companion(null);

    /* renamed from: j */
    public static final int f55170j = 8;

    /* renamed from: n */
    private static final int f55174n = EnumC15602V.f79730d.m31947a();

    /* compiled from: UgcViewModel.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$Companion;", "", "<init>", "()V", "INITIAL_REQUEST_VERSION", "", "EMPTY_PAGE_CURSOR", "", "INVALID_USER_DRAMA_ID", "MY_WORKS_FEED_STATUS_SUCCESS", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public UgcViewModel(@NotNull DramaUgcRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        PlayParams playParams = (PlayParams) savedStateHandle.m11652b("play_params");
        this.playParams = playParams == null ? new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047) : playParams;
        this.successfullyReportedUserDramaIds = new LinkedHashSet();
        this.storiesActionAvatarPopupRequestVersion = new AtomicLong(0L);
        this.storiesActionAccountRequestVersion = new AtomicLong(0L);
        this.holder = C8365h.m22207d(this, new C10686u(0), null, 6);
    }

    /* renamed from: s */
    public static void m25369s(UgcViewModel ugcViewModel, String seriesKey, int i10) {
        boolean z10;
        if ((i10 & 1) != 0 && (seriesKey = ugcViewModel.m25370j()) == null) {
            seriesKey = "";
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        ugcViewModel.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        C8365h.m22208e(ugcViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10658U(ugcViewModel, z10, seriesKey, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10686u, AbstractC10685t> getHolder() {
        return this.holder;
    }

    @Nullable
    /* renamed from: j */
    public final String m25370j() {
        String m31910K;
        UgcVideo ugcVideo = this.playParams.getUgcVideo();
        if (ugcVideo == null || (m31910K = ugcVideo.m31910K()) == null) {
            return this.playParams.getSeriesKey();
        }
        return m31910K;
    }

    /* renamed from: k */
    public final long m25371k() {
        UgcVideo ugcVideo = this.playParams.getUgcVideo();
        if (ugcVideo != null) {
            Long valueOf = Long.valueOf(ugcVideo.getUserDramaId());
            if (valueOf.longValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.longValue();
            }
        }
        return this.playParams.getUserDramaId();
    }

    @Nullable
    /* renamed from: l */
    public final UgcVideo m25372l() {
        return this.playParams.getUgcVideo();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m25373m(com.dramawave.core.mvi.architecture.C8358a r11, p719r1.AbstractC28400a r12, com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t r13, p059E9.AbstractC0267d r14) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.m25373m(com.dramawave.core.mvi.architecture.a, r1.a, com.dramawave.feature.home.ugc.viewmodel.t, E9.d):java.lang.Object");
    }

    /* renamed from: n */
    public final boolean m25374n(long j10) {
        if (j10 > 0 && this.successfullyReportedUserDramaIds.contains(Long.valueOf(j10))) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m25375o() {
        if (!this.playParams.getIsMyWorks() && !Intrinsics.areEqual(this.playParams.getSource(), UgcFeed.SOURCE_MY_UGC_DRAMA)) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public final boolean m25376p() {
        return this.playParams.getIsSingleUgcFeed();
    }

    /* renamed from: h */
    public static final void m25367h(UgcViewModel ugcViewModel) {
        ugcViewModel.getClass();
        C0920B0 c0920b0 = new C0920B0(EnumC0922C0.f2548b);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0920B0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0920b0);
    }

    /* renamed from: i */
    public static final Object m25368i(UgcViewModel ugcViewModel, C8358a c8358a, AbstractC0273j abstractC0273j) {
        ugcViewModel.getClass();
        Object m22218o = C8365h.m22218o(c8358a, new C8586i0(2), abstractC0273j);
        if (m22218o != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m22218o;
    }

    @Nullable
    /* renamed from: q */
    public final void m25377q() {
        InterfaceC1404B0 m22208e;
        InterfaceC1404B0 interfaceC1404B0 = this.storiesActionAccountJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10651M(this, this.storiesActionAccountRequestVersion.incrementAndGet(), null));
        this.storiesActionAccountJob = m22208e;
    }

    @Nullable
    /* renamed from: r */
    public final void m25378r() {
        InterfaceC1404B0 m22208e;
        InterfaceC1404B0 interfaceC1404B0 = this.storiesActionAvatarPopupJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10653O(this, this.storiesActionAvatarPopupRequestVersion.incrementAndGet(), null));
        this.storiesActionAvatarPopupJob = m22208e;
    }
}
