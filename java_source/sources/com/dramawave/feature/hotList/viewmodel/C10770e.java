package com.dramawave.feature.hotList.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.TheaterRepository;
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
import p322a9.InterfaceC2431a;

/* compiled from: HotListTabViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/hotList/viewmodel/e;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/hotList/viewmodel/d;", "Lcom/dramawave/feature/hotList/viewmodel/c;", "Lcom/dramawave/service/api/repository/TheaterRepository;", "a", "Lcom/dramawave/service/api/repository/TheaterRepository;", "repo", "", "b", "Ljava/lang/String;", "keyArg", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.hotList.viewmodel.e */
/* loaded from: classes6.dex */
public final class C10770e extends ViewModel implements InterfaceC8377t<C10769d, AbstractC10768c> {

    /* renamed from: d */
    public static final int f55867d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final TheaterRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String keyArg;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10769d, AbstractC10768c> holder;

    /* compiled from: HotListTabViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.hotList.viewmodel.HotListTabViewModel$holder$1", m256f = "HotListTabViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.hotList.viewmodel.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10769d, AbstractC10768c>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f55871a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10769d, AbstractC10768c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f55871a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10769d, AbstractC10768c> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    public C10770e(@NotNull TheaterRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.keyArg = (String) savedStateHandle.m11652b("key");
        this.holder = C8365h.m22207d(this, new C10769d(0), new AbstractC0273j(2, null), 2);
    }
}
