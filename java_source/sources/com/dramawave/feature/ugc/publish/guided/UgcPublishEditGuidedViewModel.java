package com.dramawave.feature.ugc.publish.guided;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.image.C8285g;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.ugc.publish.C13854a;
import com.dramawave.feature.ugc.publish.UgcPublishEditInitialData;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001d2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u001eR\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/ugc/publish/guided/f;", "Lcom/dramawave/feature/ugc/publish/guided/d;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Landroidx/lifecycle/SavedStateHandle;", "b", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/dramawave/feature/ugc/publish/a;", "c", "Lcom/dramawave/feature/ugc/publish/a;", "initialDataManager", "", "d", "LB9/k;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "La9/a;", "e", "La9/a;", "getHolder", "()La9/a;", "holder", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcPublishEditGuidedViewModel extends ViewModel implements InterfaceC8377t<C13991f, AbstractC13989d> {

    /* renamed from: f */
    @NotNull
    private static final Companion f71066f = new Companion(null);

    /* renamed from: g */
    public static final int f71067g = 8;

    /* renamed from: h */
    @Deprecated
    public static final long f71068h = 0;

    /* renamed from: i */
    @Deprecated
    public static final long f71069i = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final SavedStateHandle savedStateHandle;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final C13854a initialDataManager;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k clientRequestId;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C13991f, AbstractC13989d> holder;

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$Companion;", "", "<init>", "()V", "INVALID_TEMPLATE_ID", "", "INVALID_SOURCE_USER_DRAMA_ID", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$holder$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$a */
    /* loaded from: classes3.dex */
    public static final class C13985a extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71075a;

        public C13985a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C13985a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f71075a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public UgcPublishEditGuidedViewModel(@NotNull DramaUgcRepository repo, @NotNull SavedStateHandle savedStateHandle, @NotNull C13854a initialDataManager) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(initialDataManager, "initialDataManager");
        this.repo = repo;
        this.savedStateHandle = savedStateHandle;
        this.initialDataManager = initialDataManager;
        this.clientRequestId = C0090l.m83b(new C8285g(2));
        initialDataManager.m28770c(savedStateHandle);
        this.holder = C8365h.m22207d(this, new C13991f(0), new AbstractC0273j(2, null), 2);
    }

    /* renamed from: b */
    public static final String m28980b(UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel) {
        return (String) ugcPublishEditGuidedViewModel.clientRequestId.getValue();
    }

    /* renamed from: c */
    public static final UgcPublishEditInitialData m28981c(UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel) {
        return ugcPublishEditGuidedViewModel.initialDataManager.m28769b();
    }

    /* renamed from: e */
    public static final boolean m28983e(UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel) {
        if (ugcPublishEditGuidedViewModel.initialDataManager.m28769b().m28747f() != 1) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: f */
    public final String m28984f() {
        String m28749h = this.initialDataManager.m28769b().m28749h();
        if (m28749h == null) {
            return "";
        }
        return m28749h;
    }

    @NotNull
    /* renamed from: g */
    public final String m28985g() {
        return this.initialDataManager.m28769b().m28754m();
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C13991f, AbstractC13989d> getHolder() {
        return this.holder;
    }
}
