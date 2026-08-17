package com.dramawave.feature.ugc.usage.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.DramaUgcRepository;
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
import p322a9.InterfaceC2431a;
import p559d4.AbstractC25891a;
import p571e4.C25953d;

/* compiled from: UgcUsageRecordViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/ugc/usage/viewmodel/h;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Le4/d;", "Ld4/a;", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "a", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "repo", "Landroidx/lifecycle/SavedStateHandle;", "b", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.h */
/* loaded from: classes7.dex */
public final class C14337h extends ViewModel implements InterfaceC8377t<C25953d, AbstractC25891a> {

    /* renamed from: d */
    public static final int f72682d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaUgcRepository repo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final SavedStateHandle savedStateHandle;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C25953d, AbstractC25891a> holder;

    /* compiled from: UgcUsageRecordViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$holder$1", m256f = "UgcUsageRecordViewModel.kt", m257l = {29}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.h$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C25953d, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72686a;

        /* renamed from: b */
        private /* synthetic */ Object f72687b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(interfaceC27211e);
            aVar.f72687b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C25953d, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f72686a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f72687b;
                C14337h c14337h = C14337h.this;
                this.f72686a = 1;
                if (C14337h.m29483c(c14337h, c8358a, true, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public C14337h(@NotNull DramaUgcRepository repo, @NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.repo = repo;
        this.savedStateHandle = savedStateHandle;
        this.holder = C8365h.m22207d(this, new C25953d(0), new a(null), 2);
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C25953d, AbstractC25891a> getHolder() {
        return this.holder;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m29483c(com.dramawave.feature.ugc.usage.viewmodel.C14337h r6, com.dramawave.core.mvi.architecture.C8358a r7, boolean r8, p059E9.AbstractC0267d r9) {
        /*
            r6.getClass()
            boolean r0 = r9 instanceof com.dramawave.feature.ugc.usage.viewmodel.C14338i
            if (r0 == 0) goto L16
            r0 = r9
            com.dramawave.feature.ugc.usage.viewmodel.i r0 = (com.dramawave.feature.ugc.usage.viewmodel.C14338i) r0
            int r1 = r0.f72694f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f72694f = r1
            goto L1b
        L16:
            com.dramawave.feature.ugc.usage.viewmodel.i r0 = new com.dramawave.feature.ugc.usage.viewmodel.i
            r0.<init>(r6, r9)
        L1b:
            java.lang.Object r9 = r0.f72692d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f72694f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.C27136b.m51416b(r9)
            goto L7f
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            boolean r8 = r0.f72691c
            java.lang.Object r6 = r0.f72690b
            r7 = r6
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            java.lang.Object r6 = r0.f72689a
            com.dramawave.feature.ugc.usage.viewmodel.h r6 = (com.dramawave.feature.ugc.usage.viewmodel.C14337h) r6
            kotlin.C27136b.m51416b(r9)
            goto L5c
        L44:
            kotlin.C27136b.m51416b(r9)
            com.dramawave.feature.theater.viewmodel.novel.i r9 = new com.dramawave.feature.theater.viewmodel.novel.i
            r2 = 1
            r9.<init>(r8, r2)
            r0.f72689a = r6
            r0.f72690b = r7
            r0.f72691c = r8
            r0.f72694f = r4
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r9, r0)
            if (r9 != r1) goto L5c
            goto L81
        L5c:
            com.dramawave.service.api.repository.DramaUgcRepository r9 = r6.repo
            r9.getClass()
            com.dramawave.service.api.repository.N0 r2 = new com.dramawave.service.api.repository.N0
            r4 = 0
            r2.<init>(r9, r4, r4)
            r9 = 3
            r5 = 0
            kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r5, r2, r9)
            com.dramawave.feature.ugc.usage.viewmodel.l r2 = new com.dramawave.feature.ugc.usage.viewmodel.l
            r2.<init>(r7, r6, r8)
            r0.f72689a = r4
            r0.f72690b = r4
            r0.f72694f = r3
            java.lang.Object r6 = r9.collect(r2, r0)
            if (r6 != r1) goto L7f
            goto L81
        L7f:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14337h.m29483c(com.dramawave.feature.ugc.usage.viewmodel.h, com.dramawave.core.mvi.architecture.a, boolean, E9.d):java.lang.Object");
    }
}
