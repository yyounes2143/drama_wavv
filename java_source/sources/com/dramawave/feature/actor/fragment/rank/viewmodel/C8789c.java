package com.dramawave.feature.actor.fragment.rank.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14753p;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.user.C16394m;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;

/* compiled from: PopularityListViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;", "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/a;", "Lcom/dramawave/service/api/repository/p;", "a", "Lcom/dramawave/service/api/repository/p;", "actorRepo", "", "", "b", "Ljava/util/Set;", "exposedItems", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.c */
/* loaded from: classes6.dex */
public final class C8789c extends ViewModel implements InterfaceC8377t<C8788b, AbstractC8787a> {

    /* renamed from: d */
    public static final int f46173d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14753p actorRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final Set<Integer> exposedItems;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C8788b, AbstractC8787a> holder;

    /* compiled from: PopularityListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$holder$1", m256f = "PopularityListViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.c$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46177a;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f46177a == 0) {
                C27136b.m51416b(obj);
                C8789c.this.m22672c(true);
                C15050q.m30446f("talent_rank_show", new Pair[0], 28);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: d */
    public final void m22673d(int i10) {
        if (this.exposedItems.contains(Integer.valueOf(i10))) {
            return;
        }
        this.exposedItems.add(Integer.valueOf(i10));
        C15050q.m30446f("talent_rank_icon_talent_show", new Pair[]{new Pair("actor_id", Integer.valueOf(i10))}, 28);
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30437i(Integer.valueOf(C16394m.m34791s() ? 1 : 0), "vip_status");
        aVar.m30439k("source", "talent_rank");
        C15050q.m30445e("talent_vote_show", aVar, false, 28);
    }

    public C8789c(@NotNull C14753p actorRepo) {
        Intrinsics.checkNotNullParameter(actorRepo, "actorRepo");
        this.actorRepo = actorRepo;
        this.exposedItems = new LinkedHashSet();
        this.holder = C8365h.m22207d(this, new C8788b(0), new a(null), 2);
    }

    @NotNull
    /* renamed from: c */
    public final void m22672c(boolean z10) {
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8792f(this, z10, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C8788b, AbstractC8787a> getHolder() {
        return this.holder;
    }
}
