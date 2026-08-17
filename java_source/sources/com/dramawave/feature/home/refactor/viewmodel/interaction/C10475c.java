package com.dramawave.feature.home.refactor.viewmodel.interaction;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.ResourceType;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.EnumC0969m;
import p194Q1.EnumC1208b;
import p322a9.InterfaceC2431a;

/* compiled from: InteractionViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/b;", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/a;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "Lcom/dramawave/service/api/repository/I;", "b", "Lcom/dramawave/service/api/repository/I;", "benefitRepo", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "Lcom/dramawave/feature/home/architecture/PlayParams;", "d", "Lcom/dramawave/feature/home/architecture/PlayParams;", "playParams", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.c */
/* loaded from: classes5.dex */
public final class C10475c extends ViewModel implements InterfaceC8377t<C10474b, AbstractC10473a> {

    /* renamed from: e */
    public static final int f54132e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14558I benefitRepo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10474b, AbstractC10473a> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final PlayParams playParams;

    /* compiled from: InteractionViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.interaction.InteractionViewModel$holder$1", m256f = "InteractionViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10474b, AbstractC10473a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54137a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10474b, AbstractC10473a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f54137a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C10475c(@NotNull C14760q1 repo, @NotNull C14558I benefitRepo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(benefitRepo, "benefitRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.benefitRepo = benefitRepo;
        this.holder = C8365h.m22207d(this, new Object(), new AbstractC0273j(2, null), 2);
        PlayParams playParams = (PlayParams) savedStateHandle.m11652b("play_params");
        this.playParams = playParams == null ? new PlayParams(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047) : playParams;
    }

    /* renamed from: c */
    public static final EnumC0969m m25090c(C10475c c10475c) {
        if (Intrinsics.areEqual(c10475c.playParams.getPageType(), EnumC1208b.f3291b.m1749a())) {
            return EnumC0969m.f2612a;
        }
        return EnumC0969m.f2614c;
    }

    @NotNull
    /* renamed from: e */
    public final void m25092e(@NotNull String seriesId, @NotNull ResourceType resourceType, int i10) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(resourceType, "resourceType");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10478f(i10, seriesId, resourceType, this, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10474b, AbstractC10473a> getHolder() {
        return this.holder;
    }
}
