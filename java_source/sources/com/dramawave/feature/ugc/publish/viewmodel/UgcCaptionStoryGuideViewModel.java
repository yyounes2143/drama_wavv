package com.dramawave.feature.ugc.publish.viewmodel;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14544F0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p220S3.C1381b;
import p227Sa.AbstractC1415H;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p294Y5.C2233T;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p322a9.InterfaceC2431a;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \"2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002#\u0006R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LS3/b;", "", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "LSa/B0;", "c", "LSa/B0;", "storyRequestJob", "d", "storyPollingJob", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;", "e", "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;", "storySession", "LSa/H;", InneractiveMediationDefs.GENDER_FEMALE, "LSa/H;", "storyDispatcher", "Lkotlin/Function0;", "", "g", "Lkotlin/jvm/functions/Function0;", "networkAvailable", "h", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcCaptionStoryGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcCaptionStoryGuideViewModel extends ViewModel implements InterfaceC8377t<C1381b, Unit> {

    /* renamed from: h */
    @NotNull
    private static final Companion f71463h = new Companion(null);

    /* renamed from: i */
    public static final int f71464i = 8;

    /* renamed from: j */
    @Deprecated
    public static final long f71465j = 0;

    /* renamed from: k */
    @Deprecated
    public static final long f71466k = 0;

    /* renamed from: l */
    @Deprecated
    public static final long f71467l = 2000;

    /* renamed from: m */
    @Deprecated
    public static final long f71468m = 60000;

    /* renamed from: n */
    @Deprecated
    public static final int f71469n = 0;

    /* renamed from: o */
    @Deprecated
    public static final int f71470o = 2;

    /* renamed from: p */
    @Deprecated
    public static final int f71471p = 3;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C1381b, Unit> holder;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 storyRequestJob;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 storyPollingJob;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private C14075a storySession;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private AbstractC1415H storyDispatcher;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private Function0<Boolean> networkAvailable;

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$Companion;", "", "<init>", "()V", "INVALID_TASK_ID", "", "INVALID_CONTINUE_FROM_ID", "STORY_POLL_INTERVAL_MS", "STORY_POLL_TIMEOUT_MS", "STORY_STATUS_UNKNOWN", "", "STORY_STATUS_COMPLETED", "STORY_STATUS_FAILED", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a */
    /* loaded from: classes4.dex */
    public static final class C14075a {

        /* renamed from: a */
        @NotNull
        private final String f71479a;

        /* renamed from: b */
        private final long f71480b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14075a)) {
                return false;
            }
            C14075a c14075a = (C14075a) obj;
            if (Intrinsics.areEqual(this.f71479a, c14075a.f71479a) && this.f71480b == c14075a.f71480b) {
                return true;
            }
            return false;
        }

        public C14075a(@NotNull String requestId, long j10) {
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            this.f71479a = requestId;
            this.f71480b = j10;
        }

        /* renamed from: a */
        public static C14075a m29128a(C14075a c14075a, long j10) {
            String requestId = c14075a.f71479a;
            c14075a.getClass();
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            return new C14075a(requestId, j10);
        }

        @NotNull
        /* renamed from: b */
        public final String m29129b() {
            return this.f71479a;
        }

        /* renamed from: c */
        public final long m29130c() {
            return this.f71480b;
        }

        public final int hashCode() {
            int hashCode = this.f71479a.hashCode() * 31;
            long j10 = this.f71480b;
            return hashCode + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "StorySession(requestId=" + this.f71479a + ", taskId=" + this.f71480b + ")";
        }
    }

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$cancelStoryRequest$1", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {86}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$b */
    /* loaded from: classes4.dex */
    public static final class C14076b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71481a;

        public C14076b(InterfaceC27211e<? super C14076b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14076b(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14076b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC0226a.f605a;
            int i10 = this.f71481a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                UgcCaptionStoryGuideViewModel.m29115b(UgcCaptionStoryGuideViewModel.this);
                UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel = UgcCaptionStoryGuideViewModel.this;
                this.f71481a = 1;
                ugcCaptionStoryGuideViewModel.getClass();
                Object m22204a = C8365h.m22204a(ugcCaptionStoryGuideViewModel, new AbstractC0273j(2, null), this);
                if (m22204a != obj2) {
                    m22204a = Unit.f119604a;
                }
                if (m22204a == obj2) {
                    return obj2;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C14077c extends FunctionReferenceImpl implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel = (UgcCaptionStoryGuideViewModel) this.receiver;
            int i10 = UgcCaptionStoryGuideViewModel.f71464i;
            ugcCaptionStoryGuideViewModel.getClass();
            NetworkUtil networkUtil = NetworkUtil.f42789a;
            C2401a.f6135a.getClass();
            Application m3189b = C2401a.m3189b();
            networkUtil.getClass();
            return Boolean.valueOf(NetworkUtil.m21632j(m3189b));
        }
    }

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$requestStory$1", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$d */
    /* loaded from: classes4.dex */
    public static final class C14078d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71483a;

        /* renamed from: b */
        private /* synthetic */ Object f71484b;

        /* renamed from: d */
        final /* synthetic */ long f71486d;

        /* renamed from: e */
        final /* synthetic */ long f71487e;

        /* renamed from: f */
        final /* synthetic */ long f71488f;

        /* renamed from: g */
        final /* synthetic */ String f71489g;

        /* renamed from: h */
        final /* synthetic */ long f71490h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14078d(long j10, long j11, long j12, String str, long j13, InterfaceC27211e<? super C14078d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71486d = j10;
            this.f71487e = j11;
            this.f71488f = j12;
            this.f71489g = str;
            this.f71490h = j13;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C14078d c14078d = new C14078d(this.f71486d, this.f71487e, this.f71488f, this.f71489g, this.f71490h, interfaceC27211e);
            c14078d.f71484b = obj;
            return c14078d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14078d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00de  */
        /* JADX WARN: Type inference failed for: r3v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instructions count: 228
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.C14078d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static final Object m29119f(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, C14075a c14075a, long j10, long j11, long j12, String str, long j13, C14078d c14078d) {
        Long l;
        ugcCaptionStoryGuideViewModel.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = c14075a;
        DramaUgcRepository dramaUgcRepository = ugcCaptionStoryGuideViewModel.repo;
        String m29129b = c14075a.m29129b();
        Long l10 = new Long(j13);
        if (l10.longValue() > 0) {
            l = l10;
        } else {
            l = null;
        }
        C2233T req = new C2233T(j10, j11, j12, m29129b, str, l);
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        Object collect = C14481d.m29734b(false, new C14544F0(dramaUgcRepository, req, null), 3).collect(new C14091d(ugcCaptionStoryGuideViewModel, objectRef), c14078d);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0<java.lang.Boolean>] */
    public UgcCaptionStoryGuideViewModel(@NotNull DramaUgcRepository repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C1381b(0), null, 6);
        C2348b c2348b = C1465e0.f3943a;
        this.storyDispatcher = ExecutorC2347a.f5950b.mo2097X(1);
        this.networkAvailable = new FunctionReferenceImpl(0, this, UgcCaptionStoryGuideViewModel.class, "isNetworkAvailable", "isNetworkAvailable()Z", 0);
    }

    /* renamed from: b */
    public static final void m29115b(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel) {
        InterfaceC1404B0 interfaceC1404B0 = ugcCaptionStoryGuideViewModel.storyRequestJob;
        InterfaceC1404B0 interfaceC1404B02 = ugcCaptionStoryGuideViewModel.storyPollingJob;
        ugcCaptionStoryGuideViewModel.storySession = null;
        ugcCaptionStoryGuideViewModel.storyRequestJob = null;
        ugcCaptionStoryGuideViewModel.storyPollingJob = null;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        if (interfaceC1404B02 != null) {
            interfaceC1404B02.mo2071a(null);
        }
    }

    /* renamed from: e */
    public static final boolean m29118e(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, C14075a c14075a) {
        return Intrinsics.areEqual(ugcCaptionStoryGuideViewModel.storySession, c14075a);
    }

    /* renamed from: j */
    public static final void m29123j(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, C14075a c14075a) {
        if (Intrinsics.areEqual(ugcCaptionStoryGuideViewModel.storySession, c14075a)) {
            InterfaceC1404B0 interfaceC1404B0 = ugcCaptionStoryGuideViewModel.storyPollingJob;
            if (interfaceC1404B0 == null || !interfaceC1404B0.isActive()) {
                ugcCaptionStoryGuideViewModel.storyPollingJob = C1473h.m2196c(ViewModelKt.m11663a(ugcCaptionStoryGuideViewModel), ugcCaptionStoryGuideViewModel.storyDispatcher, null, new C14095h(ugcCaptionStoryGuideViewModel, c14075a, null), 2);
            }
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C1381b, Unit> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m29125l(com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.C14075a r5, p294Y5.C2234U r6, p059E9.AbstractC0267d r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.dramawave.feature.ugc.publish.viewmodel.C14086a
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.feature.ugc.publish.viewmodel.a r0 = (com.dramawave.feature.ugc.publish.viewmodel.C14086a) r0
            int r1 = r0.f71570e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71570e = r1
            goto L18
        L13:
            com.dramawave.feature.ugc.publish.viewmodel.a r0 = new com.dramawave.feature.ugc.publish.viewmodel.a
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f71568c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f71570e
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.f71567b
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r5 = (com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.C14075a) r5
            java.lang.Object r6 = r0.f71566a
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r6 = (com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel) r6
            kotlin.C27136b.m51416b(r7)
            goto L59
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r7 = r4.storySession
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r5)
            if (r7 != 0) goto L45
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        L45:
            com.dramawave.feature.ugc.publish.viewmodel.c r7 = new com.dramawave.feature.ugc.publish.viewmodel.c
            r2 = 0
            r7.<init>(r6, r5, r2)
            r0.f71566a = r4
            r0.f71567b = r5
            r0.f71570e = r3
            java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22204a(r4, r7, r0)
            if (r6 != r1) goto L58
            return r1
        L58:
            r6 = r4
        L59:
            r6.m29126m(r5)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.m29125l(com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a, Y5.U, E9.d):java.lang.Object");
    }

    /* renamed from: m */
    public final void m29126m(C14075a c14075a) {
        if (!Intrinsics.areEqual(this.storySession, c14075a)) {
            return;
        }
        this.storySession = null;
        this.storyRequestJob = null;
        this.storyPollingJob = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29120g(com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r10, com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.C14075a r11, p059E9.AbstractC0267d r12) {
        /*
            r10.getClass()
            boolean r0 = r12 instanceof com.dramawave.feature.ugc.publish.viewmodel.C14092e
            if (r0 == 0) goto L16
            r0 = r12
            com.dramawave.feature.ugc.publish.viewmodel.e r0 = (com.dramawave.feature.ugc.publish.viewmodel.C14092e) r0
            int r1 = r0.f71595f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f71595f = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.publish.viewmodel.e r0 = new com.dramawave.feature.ugc.publish.viewmodel.e
            r0.<init>(r10, r12)
        L1b:
            java.lang.Object r12 = r0.f71593d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f71595f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L43
            if (r2 != r4) goto L3b
            java.lang.Object r10 = r0.f71592c
            kotlin.jvm.internal.Ref$BooleanRef r10 = (kotlin.jvm.internal.Ref.BooleanRef) r10
            java.lang.Object r11 = r0.f71591b
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r11 = (com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.C14075a) r11
            java.lang.Object r0 = r0.f71590a
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel r0 = (com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel) r0
            kotlin.C27136b.m51416b(r12)
            goto Lbc
        L3b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L43:
            kotlin.C27136b.m51416b(r12)
            goto L7f
        L47:
            kotlin.C27136b.m51416b(r12)
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r12 = r10.storySession
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r11)
            if (r12 != 0) goto L56
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto Lcd
        L56:
            kotlin.jvm.functions.Function0<java.lang.Boolean> r12 = r10.networkAvailable
            kotlin.Result$Companion r2 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r12 = r12.invoke()     // Catch: java.lang.Throwable -> L5f
            goto L66
        L5f:
            r12 = move-exception
            kotlin.Result$Companion r2 = kotlin.Result.f119589b
            kotlin.Result$a r12 = kotlin.C27136b.m51415a(r12)
        L66:
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            boolean r6 = r12 instanceof kotlin.Result.C27134a
            if (r6 == 0) goto L6d
            r12 = r2
        L6d:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            r6 = 0
            if (r12 != 0) goto L82
            r0.f71595f = r5
            java.lang.Object r10 = r10.m29125l(r11, r6, r0)
            if (r10 != r1) goto L7f
            goto Lcd
        L7f:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto Lcd
        L82:
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r12 = r10.storySession
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r11)
            if (r12 != 0) goto L8c
            r1 = r2
            goto Lcd
        L8c:
            kotlin.jvm.internal.Ref$BooleanRef r12 = new kotlin.jvm.internal.Ref$BooleanRef
            r12.<init>()
            r12.element = r5
            com.dramawave.service.api.repository.DramaUgcRepository r2 = r10.repo
            long r7 = r11.m29130c()
            r2.getClass()
            com.dramawave.service.api.repository.G0 r9 = new com.dramawave.service.api.repository.G0
            r9.<init>(r2, r7, r6)
            r2 = 3
            kotlinx.coroutines.flow.m0 r2 = com.dramawave.service.api.base.C14481d.m29734b(r3, r9, r2)
            com.dramawave.feature.ugc.publish.viewmodel.f r6 = new com.dramawave.feature.ugc.publish.viewmodel.f
            r6.<init>(r10, r11, r12)
            r0.f71590a = r10
            r0.f71591b = r11
            r0.f71592c = r12
            r0.f71595f = r4
            java.lang.Object r0 = r2.collect(r6, r0)
            if (r0 != r1) goto Lba
            goto Lcd
        Lba:
            r0 = r10
            r10 = r12
        Lbc:
            boolean r10 = r10.element
            if (r10 == 0) goto Lc9
            com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a r10 = r0.storySession
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            if (r10 == 0) goto Lc9
            r3 = r5
        Lc9:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
        Lcd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel.m29120g(com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel, com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$a, E9.d):java.lang.Object");
    }

    /* renamed from: k */
    public final void m29124k() {
        C1473h.m2196c(ViewModelKt.m11663a(this), this.storyDispatcher, null, new C14076b(null), 2);
    }

    /* renamed from: n */
    public final void m29127n(long j10, @Nullable String str, long j11, long j12, long j13) {
        C1473h.m2196c(ViewModelKt.m11663a(this), this.storyDispatcher, null, new C14078d(j10, j11, j12, str, j13, null), 2);
    }
}
