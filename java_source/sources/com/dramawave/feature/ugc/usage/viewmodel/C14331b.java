package com.dramawave.feature.ugc.usage.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.feature.ugc.usage.UgcUsageFragment;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import dagger.hilt.android.lifecycle.HiltViewModel;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p322a9.InterfaceC2431a;
import p559d4.AbstractC25891a;
import p571e4.C25951b;

/* compiled from: UgcUsageAccountViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/viewmodel/b;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Le4/b;", "Ld4/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Landroidx/lifecycle/SavedStateHandle;", "b", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.b */
/* loaded from: classes.dex */
public final class C14331b extends ViewModel implements InterfaceC8377t<C25951b, AbstractC25891a> {

    /* renamed from: d */
    public static final int f72660d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final SavedStateHandle savedStateHandle;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C25951b, AbstractC25891a> holder;

    /* compiled from: UgcUsageAccountViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageAccountViewModel$holder$1", m256f = "UgcUsageAccountViewModel.kt", m257l = {31}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.b$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C25951b, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72664a;

        /* renamed from: b */
        private /* synthetic */ Object f72665b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f72665b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C25951b, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f72664a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f72665b;
                C14331b c14331b = C14331b.this;
                this.f72664a = 1;
                if (C14331b.m29480b(c14331b, c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public C14331b(@NotNull DramaUgcRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.savedStateHandle = savedStateHandle;
        this.holder = C8365h.m22207d(this, new C25951b((DramaUgcAccountResp) savedStateHandle.m11652b(UgcUsageFragment.f72613t), 6), new a(null), 2);
    }

    /* renamed from: c */
    public final Object m29481c(C8358a c8358a, boolean z10, AbstractC0267d abstractC0267d) {
        Object collect = this.repo.m29859b().collect(new C14330a(c8358a, z10), abstractC0267d);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C25951b, AbstractC25891a> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29480b(com.dramawave.feature.ugc.usage.viewmodel.C14331b r5, com.dramawave.core.mvi.architecture.C8358a r6, p059E9.AbstractC0267d r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.dramawave.feature.ugc.usage.viewmodel.C14332c
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.feature.ugc.usage.viewmodel.c r0 = (com.dramawave.feature.ugc.usage.viewmodel.C14332c) r0
            int r1 = r0.f72671e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f72671e = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.usage.viewmodel.c r0 = new com.dramawave.feature.ugc.usage.viewmodel.c
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.f72669c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f72671e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.C27136b.m51416b(r7)
            goto L67
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            java.lang.Object r5 = r0.f72668b
            r6 = r5
            com.dramawave.core.mvi.architecture.a r6 = (com.dramawave.core.mvi.architecture.C8358a) r6
            java.lang.Object r5 = r0.f72667a
            com.dramawave.feature.ugc.usage.viewmodel.b r5 = (com.dramawave.feature.ugc.usage.viewmodel.C14331b) r5
            kotlin.C27136b.m51416b(r7)
            goto L58
        L42:
            kotlin.C27136b.m51416b(r7)
            coil3.compose.c r7 = new coil3.compose.c
            r2 = 3
            r7.<init>(r2)
            r0.f72667a = r5
            r0.f72668b = r6
            r0.f72671e = r4
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r6, r7, r0)
            if (r7 != r1) goto L58
            goto L69
        L58:
            r7 = 0
            r0.f72667a = r7
            r0.f72668b = r7
            r0.f72671e = r3
            r7 = 0
            java.lang.Object r5 = r5.m29481c(r6, r7, r0)
            if (r5 != r1) goto L67
            goto L69
        L67:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L69:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14331b.m29480b(com.dramawave.feature.ugc.usage.viewmodel.b, com.dramawave.core.mvi.architecture.a, E9.d):java.lang.Object");
    }
}
