package com.dramawave.feature.reward.original.viewmodel;

import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.reward.original.viewmodel.C13300f0;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14619U1;
import com.dramawave.service.api.repository.C14692h3;
import com.dramawave.service.api.repository.C14697i3;
import com.dramawave.service.api.repository.C14702j3;
import com.dramawave.service.api.repository.C14722n3;
import com.dramawave.service.api.repository.C14752o3;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.TaskBase;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1960c;
import p258V5.EnumC1959b;
import p318a5.C2414e;
import p322a9.InterfaceC2431a;
import p689o3.C28140a;

/* compiled from: TaskViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 *2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0001+R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0010R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u0010R&\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006,"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/reward/original/viewmodel/G;", "Lcom/dramawave/feature/reward/original/viewmodel/E;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/dramawave/service/api/repository/t3;", "a", "Lcom/dramawave/service/api/repository/t3;", "repo", "Lcom/dramawave/service/api/repository/ProfileRepository;", "b", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "", "c", "Z", "needBackBtn", "", "d", "Ljava/lang/String;", "source", "Ljava/util/concurrent/atomic/AtomicBoolean;", "e", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initLoaded", "Ljava/util/concurrent/atomic/AtomicInteger;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/concurrent/atomic/AtomicInteger;", "refreshRequestId", "g", "rewardAdExposureToken", "h", "isVisible", "i", "hasAutoChecked", "La9/a;", "j", "La9/a;", "getHolder", "()La9/a;", "holder", "k", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n1761#2,3:1049\n295#2,2:1052\n1788#2,4:1054\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel\n*L\n195#1:1049,3\n383#1:1052,2\n393#1:1054,4\n*E\n"})
/* loaded from: classes2.dex */
public final class TaskViewModel extends ViewModel implements InterfaceC8377t<C13269G, AbstractC13267E>, DefaultLifecycleObserver {

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: l */
    public static final int f66969l = 8;

    /* renamed from: m */
    @NotNull
    private static final String f66970m = "TaskViewModel";

    /* renamed from: n */
    @NotNull
    private static final String f66971n = "ad_task";

    /* renamed from: o */
    private static final long f66972o = 1000;

    /* renamed from: p */
    private static final int f66973p = 5;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14777t3 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: c, reason: from kotlin metadata */
    private final boolean needBackBtn;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String source;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean initLoaded;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final AtomicInteger refreshRequestId;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final AtomicInteger rewardAdExposureToken;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean isVisible;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean hasAutoChecked;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13269G, AbstractC13267E> holder;

    /* compiled from: TaskViewModel.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;", "", "<init>", "()V", "TAG", "", "TAG_AD", "COUNTDOWN_INTERVAL_MS", "", "DEFAULT_COOLING_TIME", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$holder$1", m256f = "TaskViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.TaskViewModel$a */
    /* loaded from: classes2.dex */
    public static final class C13282a extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66984a;

        public C13282a(InterfaceC27211e<? super C13282a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C13282a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13282a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f66984a == 0) {
                C27136b.m51416b(obj);
                C15050q.m30446f(Task.f44555q, new Pair[]{new Pair(Task.f44556r, TaskViewModel.this.source)}, 28);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m28039j(com.dramawave.feature.reward.original.viewmodel.TaskViewModel r12, com.dramawave.core.mvi.architecture.C8358a r13, boolean r14, boolean r15, boolean r16, p059E9.AbstractC0267d r17) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.TaskViewModel.m28039j(com.dramawave.feature.reward.original.viewmodel.TaskViewModel, com.dramawave.core.mvi.architecture.a, boolean, boolean, boolean, E9.d):java.lang.Object");
    }

    public TaskViewModel(@NotNull SavedStateHandle savedStateHandle, @NotNull C14777t3 repo, @NotNull ProfileRepository profileRepo) {
        boolean z10;
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        this.repo = repo;
        this.profileRepo = profileRepo;
        Boolean bool = (Boolean) savedStateHandle.m11652b("need_back_btn");
        if (bool != null) {
            z10 = bool.booleanValue();
        } else {
            z10 = false;
        }
        this.needBackBtn = z10;
        String str = (String) savedStateHandle.m11652b("enter_from");
        this.source = str == null ? "" : str;
        this.initLoaded = new AtomicBoolean(false);
        this.refreshRequestId = new AtomicInteger(0);
        this.rewardAdExposureToken = new AtomicInteger(-1);
        this.holder = C8365h.m22207d(this, new C13269G(null, null, false, null, null, null, z10, null, 5, false, 0, false, false), new C13282a(null), 2);
    }

    /* renamed from: b */
    public static C13269G m28031b(C8373p reduce) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        return C13269G.m28018a((C13269G) reduce.m22219a(), null, null, false, null, null, null, null, 0, 0, false, false, 6143);
    }

    /* renamed from: m */
    public static final Object m28042m(TaskViewModel taskViewModel, C8358a c8358a, C13300f0.f fVar) {
        C14777t3 c14777t3 = taskViewModel.repo;
        c14777t3.getClass();
        Object collect = C14481d.m29734b(false, new C14692h3(c14777t3, 13, null), 3).collect(new C13304h0(c8358a), fVar);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: n */
    public static final Object m28043n(TaskViewModel taskViewModel, C8358a c8358a, AbstractC0273j abstractC0273j) {
        ProfileRepository profileRepository = taskViewModel.profileRepo;
        profileRepository.getClass();
        Object collect = C14481d.m29734b(false, new C14619U1(profileRepository, null), 3).collect(new C13308j0(c8358a), abstractC0273j);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: o */
    public static final Object m28044o(TaskViewModel taskViewModel, C8358a c8358a, int i10, AbstractC0273j abstractC0273j) {
        C14777t3 c14777t3 = taskViewModel.repo;
        c14777t3.getClass();
        Object collect = C14481d.m29734b(false, new C14722n3(c14777t3, null), 1).collect(new C13312l0(c8358a, taskViewModel, i10), abstractC0273j);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: p */
    public static final Object m28045p(TaskViewModel taskViewModel, C8358a c8358a, C13300f0.c cVar) {
        C14777t3 c14777t3 = taskViewModel.repo;
        c14777t3.getClass();
        Object collect = C14481d.m29734b(false, new C14702j3(c14777t3, null), 1).collect(new C13314m0(c8358a), cVar);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13269G, AbstractC13267E> getHolder() {
        return this.holder;
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
    public final void onResume(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.isVisible = true;
        if (this.initLoaded.compareAndSet(false, true)) {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13286X(this, true, null));
        } else {
            C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13286X(this, false, null));
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @NotNull
    /* renamed from: r */
    public final void m28047r(@NotNull TaskBase task) {
        Intrinsics.checkNotNullParameter(task, "task");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13272J(this, task, null));
    }

    @NotNull
    /* renamed from: s */
    public final void m28048s(@NotNull String toast) {
        Intrinsics.checkNotNullParameter(toast, "toast");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13292b0(toast, null));
    }

    @NotNull
    /* renamed from: t */
    public final void m28049t(@NotNull AdTask adTask, @NotNull EnumC13334w0 source) {
        Intrinsics.checkNotNullParameter(adTask, "adTask");
        Intrinsics.checkNotNullParameter(source, "source");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13294c0(adTask, source, null));
    }

    /* renamed from: u */
    public final Object m28050u(C8358a c8358a, boolean z10, boolean z11, int i10, boolean z12, AbstractC0273j abstractC0273j) {
        C14777t3 c14777t3 = this.repo;
        c14777t3.getClass();
        Object collect = C14481d.m29734b(false, new C14697i3(c14777t3, null), 3).collect(new C13306i0(c8358a, i10, z11, this, z10, z12), abstractC0273j);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: v */
    public final void m28051v(boolean z10) {
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13324r0(z10, null));
    }

    /* renamed from: h */
    public static final boolean m28037h(TaskViewModel taskViewModel) {
        List<C1960c> m28020c;
        List<AdTask> m28019b;
        taskViewModel.getClass();
        C13269G c13269g = (C13269G) C8365h.m22211h(taskViewModel);
        if (c13269g.m28024g() == null && c13269g.m28026i() == null && (((m28020c = c13269g.m28020c()) == null || m28020c.isEmpty()) && ((m28019b = c13269g.m28019b()) == null || m28019b.isEmpty()))) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public static final Unit m28040k(TaskViewModel taskViewModel, C8358a c8358a, Integer num) {
        taskViewModel.getClass();
        if (num == null) {
            return Unit.f119604a;
        }
        List<AdTask> m28019b = ((C13269G) c8358a.m22197b()).m28019b();
        if (m28019b == null) {
            m28019b = C27147F.f119627a;
        }
        if (((C13269G) c8358a.m22197b()).m28025h() && !m28019b.isEmpty()) {
            if (m28046q(m28019b).m53019a()) {
                return Unit.f119604a;
            }
            if (!taskViewModel.rewardAdExposureToken.compareAndSet(num.intValue(), -1)) {
                return Unit.f119604a;
            }
            C14952g c14952g = C14952g.f75145a;
            C2414e c2414e = new C2414e(null, null, AdType.f74805f, AdScene.f75281j, AdSite.f75318q, null, 459);
            c14952g.getClass();
            C14952g.m30189o(c2414e);
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* renamed from: l */
    public static final Object m28041l(TaskViewModel taskViewModel, C8358a c8358a, boolean z10, Integer num, AbstractC0273j abstractC0273j) {
        taskViewModel.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        C14820b.f74428a.getClass();
        C14777t3 c14777t3 = taskViewModel.repo;
        c14777t3.getClass();
        Object collect = C14481d.m29734b(false, new C14752o3(c14777t3, null), 1).collect(new C13302g0(objectRef, c8358a, taskViewModel, z10, num), abstractC0273j);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* renamed from: q */
    public static C28140a m28046q(List list) {
        Object obj;
        int i10;
        String m6715a;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((AdTask) obj).getTaskStatus() != EnumC1959b.f4911b.m2658a()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AdTask adTask = (AdTask) obj;
        if (adTask == null) {
            return new C28140a(C3476a.m6715a(list.size(), "(", list.size(), MqttTopic.TOPIC_LEVEL_SEPARATOR, ")"), (AdTask) CollectionsKt.m51450Y(list), true);
        }
        if (list.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it2 = list.iterator();
            i10 = 0;
            while (it2.hasNext()) {
                if (((AdTask) it2.next()).getTaskStatus() == EnumC1959b.f4911b.m2658a() && (i10 = i10 + 1) < 0) {
                    C27199u.m51614p();
                    throw null;
                }
            }
        }
        int size = list.size();
        if (C8144b0.m21688o()) {
            m6715a = C3476a.m6715a(size, "(", i10, MqttTopic.TOPIC_LEVEL_SEPARATOR, ")");
        } else {
            m6715a = C3476a.m6715a(i10, "(", size, MqttTopic.TOPIC_LEVEL_SEPARATOR, ")");
        }
        return new C28140a(m6715a, adTask, false);
    }
}
