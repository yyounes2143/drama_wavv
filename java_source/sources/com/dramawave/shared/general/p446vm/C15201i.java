package com.dramawave.shared.general.p446vm;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14565J1;
import com.dramawave.service.api.repository.TheaterRepository;
import com.dramawave.shared.models.Series;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
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
import p282X5.C2162a;
import p322a9.InterfaceC2431a;

/* compiled from: PreviewViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/general/vm/i;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/shared/general/vm/h;", "Lcom/dramawave/shared/general/vm/g;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "Lcom/dramawave/service/api/repository/J1;", "b", "Lcom/dramawave/service/api/repository/J1;", "myListRepository", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.general.vm.i */
/* loaded from: classes6.dex */
public final class C15201i extends ViewModel implements InterfaceC8377t<C15200h, AbstractC15199g> {

    /* renamed from: d */
    public static final int f77015d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14565J1 myListRepository;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C15200h, AbstractC15199g> holder;

    /* compiled from: PreviewViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.PreviewViewModel$holder$1", m256f = "PreviewViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.general.vm.i$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C15200h, AbstractC15199g>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f77019a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C15200h, AbstractC15199g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f77019a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C15201i(@NotNull TheaterRepository repo, @NotNull C14565J1 myListRepository, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(myListRepository, "myListRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.myListRepository = myListRepository;
        this.holder = C8365h.m22207d(this, new C15200h(0), new AbstractC0273j(2, null), 2);
    }

    @NotNull
    /* renamed from: d */
    public final void m30717d(@NotNull String id, @Nullable Series series, @Nullable C2162a c2162a) {
        Intrinsics.checkNotNullParameter(id, "id");
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15203k(this, id, series, c2162a, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C15200h, AbstractC15199g> getHolder() {
        return this.holder;
    }
}
