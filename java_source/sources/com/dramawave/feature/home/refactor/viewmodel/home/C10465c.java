package com.dramawave.feature.home.refactor.viewmodel.home;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.Series;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p100I2.C0613c;
import p151M5.EnumC0979r;
import p322a9.InterfaceC2431a;
import p732s2.C28471b;

/* compiled from: HomeFeedViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/home/c;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/home/b;", "Lcom/dramawave/feature/home/refactor/viewmodel/home/a;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "", "b", "LB9/k;", "getAutoRefreshInterval", "()J", "autoRefreshInterval", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.c */
/* loaded from: classes5.dex */
public final class C10465c extends ViewModel implements InterfaceC8377t<C10464b, AbstractC10463a> {

    /* renamed from: d */
    public static final int f54076d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k autoRefreshInterval;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10464b, AbstractC10463a> holder;

    /* compiled from: HomeFeedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$holder$1", m256f = "HomeFeedViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10464b, AbstractC10463a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54080a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10464b, AbstractC10463a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f54080a == 0) {
                C27136b.m51416b(obj);
                C10465c c10465c = C10465c.this;
                c10465c.getClass();
                C8365h.m22208e(c10465c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10467e(c10465c, true, null));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C10465c(@NotNull C14760q1 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.autoRefreshInterval = C0090l.m83b(new C0613c(2));
        this.holder = C8365h.m22207d(this, new C10464b(0), new a(null), 2);
    }

    /* renamed from: b */
    public static final long m25078b(C10465c c10465c) {
        return ((Number) c10465c.autoRefreshInterval.getValue()).longValue();
    }

    @Nullable
    /* renamed from: d */
    public final C28471b m25080d() {
        Series m25074b = this.holder.mo3287a().getValue().m25074b();
        if (m25074b != null) {
            m25074b.m31719O1(EnumC0979r.f2641b.ordinal());
            return new C28471b(2, m25074b, UUID.randomUUID().toString());
        }
        return null;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10464b, AbstractC10463a> getHolder() {
        return this.holder;
    }
}
