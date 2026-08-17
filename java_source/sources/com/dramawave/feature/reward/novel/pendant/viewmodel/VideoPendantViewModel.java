package com.dramawave.feature.reward.novel.pendant.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p322a9.InterfaceC2431a;
import p646k3.C27069b;
import p668m3.C28003c;
import p679n3.C28079f;
import p803y6.C28879c;

/* compiled from: VideoPendantViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 '2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006:\u0001(R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001bR\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001bR\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001b¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;", "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "", "Lcom/dramawave/service/api/repository/Y2;", "a", "Lcom/dramawave/service/api/repository/Y2;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "", "c", "Ljava/lang/String;", "location", "Ljava/util/concurrent/atomic/AtomicBoolean;", "d", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isLoading", "", "e", "J", "lastFailedTime", "LSa/B0;", InneractiveMediationDefs.GENDER_FEMALE, "LSa/B0;", "countdownJob", "g", "lastUpdateTime", "h", "videoPlayActionTime", "i", "videoPlayProgress", "j", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class VideoPendantViewModel extends ViewModel implements InterfaceC8377t<C12637b, AbstractC12636a>, DefaultLifecycleObserver {

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: k */
    public static final int f64746k = 8;

    /* renamed from: l */
    @NotNull
    private static final String f64747l = "VideoPendantViewModel";

    /* renamed from: m */
    private static final long f64748m = 30;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14640Y2 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C12637b, AbstractC12636a> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String location;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private AtomicBoolean isLoading;

    /* renamed from: e, reason: from kotlin metadata */
    private long lastFailedTime;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 countdownJob;

    /* renamed from: g, reason: from kotlin metadata */
    private long lastUpdateTime;

    /* renamed from: h, reason: from kotlin metadata */
    private long videoPlayActionTime;

    /* renamed from: i, reason: from kotlin metadata */
    private long videoPlayProgress;

    /* compiled from: VideoPendantViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel$Companion;", "", "<init>", "()V", "TAG", "", "RATE", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoPendantViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$holder$1", m256f = "VideoPendantViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$a */
    /* loaded from: classes4.dex */
    public static final class C12635a extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64758a;

        public C12635a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C12635a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f64758a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (CommonStore.INSTANCE.isBenefitVersion() != 2) {
            C28003c c28003c = C28003c.f122338a;
            if (c28003c.m52818i()) {
                C28079f.f122520b.getClass();
                Pair m52893a = C28079f.m52893a();
                if (m52893a != null) {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f86088Zj;
                    Object[] objArr = {m52893a.f119587a, m52893a.f119588b};
                    c8134t.getClass();
                    C28879c.m53870a(C8134T.m21651j(i10, objArr));
                    c28003c.m52819j(false);
                }
            }
        }
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    public VideoPendantViewModel(@NotNull C14640Y2 repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C12637b(0), new AbstractC0273j(2, null), 2);
        this.location = (String) savedStateHandle.m11652b("location");
        this.isLoading = new AtomicBoolean(false);
        this.lastUpdateTime = System.currentTimeMillis();
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C12637b, AbstractC12636a> getHolder() {
        return this.holder;
    }

    /* renamed from: i */
    public final void m27660i(@Nullable String str, @Nullable String str2, long j10, @Nullable Boolean bool) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            this.videoPlayActionTime = 0L;
            this.videoPlayProgress = j10;
            C27069b c27069b = C27069b.f119478a;
            c27069b.getClass();
            C27069b.m51313I(false);
            if (!C27069b.m51335t()) {
                return;
            }
            if (C27069b.m51336u()) {
                m27663l();
                c27069b.getClass();
                C27069b.m51316L();
            }
            if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                long currentTimeMillis = (System.currentTimeMillis() - C27069b.m51323h()) / 1000;
                if (0 != C27069b.m51323h() && currentTimeMillis > C27069b.m51326k()) {
                    C27069b.m51306B();
                }
            }
        }
    }

    /* renamed from: j */
    public final void m27661j(long j10, long j11, @Nullable String str, @Nullable String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            long j12 = 1000;
            long j13 = j10 / j12;
            int i10 = (int) (j11 / j12);
            if (System.currentTimeMillis() - this.videoPlayActionTime >= 250 && j13 != 0 && j13 != this.videoPlayProgress) {
                this.videoPlayActionTime = System.currentTimeMillis();
                C27069b c27069b = C27069b.f119478a;
                c27069b.getClass();
                if (C27069b.m51336u() && (!Intrinsics.areEqual(str, C27069b.m51329n()) || !Intrinsics.areEqual(str2, C27069b.m51322g()))) {
                    c27069b.getClass();
                    C27069b.m51316L();
                }
                C27069b.m51312H(i10, str, str2);
                C27069b.m51313I(true);
                if (!C27069b.m51335t()) {
                    C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12640e(this, null));
                    return;
                }
                if (!C27069b.m51336u() && C27069b.m51339x()) {
                    C27069b.m51309E(System.currentTimeMillis());
                    m27662k();
                } else {
                    if (C27069b.m51336u() && !C27069b.m51339x()) {
                        m27663l();
                        return;
                    }
                    try {
                        C8365h.m22212i(this, null, new C12644i(this, null), 3);
                    } catch (Exception unused) {
                        Unit unit = Unit.f119604a;
                    }
                }
            }
        }
    }

    /* renamed from: k */
    public final void m27662k() {
        long m51325j;
        C27069b.f119478a.getClass();
        RewardSchedule m51321f = C27069b.m51321f();
        if (m51321f != null) {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12638c(this, m51321f, null));
            long m51319d = C27069b.m51319d() * ((float) C27069b.m51325j());
            if (C27069b.m51319d() == 0.0f) {
                m51325j = C27069b.m51325j() / 30;
            } else {
                m51325j = (C27069b.m51325j() - m51319d) / 30;
            }
            long max = Math.max(1L, m51325j);
            Ref.FloatRef floatRef = new Ref.FloatRef();
            floatRef.element = (float) C27069b.m51324i();
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            DecimalFormat decimalFormat = new DecimalFormat("###.###", DecimalFormatSymbols.getInstance(Locale.US));
            float m51319d2 = C27069b.m51319d() * m51321f.getScheduleGoldNumF();
            floatRef.element += m51319d2;
            if (((float) m51321f.getScheduleGoldNum()) > m51319d2) {
                String format = decimalFormat.format(Float.valueOf((((float) m51321f.getScheduleGoldNum()) - m51319d2) / ((float) max)));
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                floatRef2.element = Float.parseFloat(format);
            }
            InterfaceC1404B0 interfaceC1404B0 = this.countdownJob;
            if (interfaceC1404B0 != null && interfaceC1404B0.isActive()) {
                return;
            }
            InterfaceC1404B0 interfaceC1404B02 = this.countdownJob;
            if (interfaceC1404B02 != null) {
                interfaceC1404B02.mo2071a(null);
            }
            this.countdownJob = C8365h.m22212i(this, null, new C12646k(max, this, m51319d, floatRef, floatRef2, m51321f, null), 3);
        }
    }

    /* renamed from: l */
    public final void m27663l() {
        C28079f.f122520b.getClass();
        C28079f.m52895d();
        C27069b.f119478a.getClass();
        C27069b.m51308D(false);
        InterfaceC1404B0 interfaceC1404B0 = this.countdownJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.countdownJob = null;
        C8365h.m22212i(this, null, new C12648m(this, null), 3);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        InterfaceC1404B0 interfaceC1404B0 = this.countdownJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
    }
}
