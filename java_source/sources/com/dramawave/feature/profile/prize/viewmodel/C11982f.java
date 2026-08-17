package com.dramawave.feature.profile.prize.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PrizeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$reportPrizeClose$1", m256f = "PrizeViewModel.kt", m257l = {132, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 136}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.f */
/* loaded from: classes8.dex */
public final class C11982f extends AbstractC0273j implements Function2<C8358a<C11978b, AbstractC11977a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62030a;

    /* renamed from: b */
    private /* synthetic */ Object f62031b;

    /* renamed from: c */
    final /* synthetic */ C11986j f62032c;

    /* compiled from: PrizeViewModel.kt */
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.f$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f62033a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            C15131a.f76633a.getClass();
            C15126Q.m30613r(C15131a.m30618a(), "");
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11982f(C11986j c11986j, InterfaceC27211e<? super C11982f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62032c = c11986j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11982f c11982f = new C11982f(this.f62032c, interfaceC27211e);
        c11982f.f62031b = obj;
        return c11982f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11982f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006b A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f62030a
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 3
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r5) goto L14
            kotlin.C27136b.m51416b(r8)
            goto L6c
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            kotlin.C27136b.m51416b(r8)
            goto L4e
        L20:
            java.lang.Object r1 = r7.f62031b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L41
        L28:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f62031b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            com.dramawave.feature.home.architecture.component.q r8 = new com.dramawave.feature.home.architecture.component.q
            r6 = 3
            r8.<init>(r6)
            r7.f62031b = r1
            r7.f62030a = r4
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r8, r7)
            if (r8 != r0) goto L41
            return r0
        L41:
            com.dramawave.feature.profile.prize.viewmodel.a$h r8 = com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a.h.f61989b
            r7.f62031b = r2
            r7.f62030a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L4e
            return r0
        L4e:
            com.dramawave.feature.profile.prize.viewmodel.j r8 = r7.f62032c
            com.dramawave.service.api.repository.ProfileRepository r8 = com.dramawave.feature.profile.prize.viewmodel.C11986j.m27024c(r8)
            r8.getClass()
            com.dramawave.service.api.repository.g2 r1 = new com.dramawave.service.api.repository.g2
            r1.<init>(r8, r2)
            r8 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r8, r1, r5)
            com.dramawave.feature.profile.prize.viewmodel.f$a<T> r1 = com.dramawave.feature.profile.prize.viewmodel.C11982f.a.f62033a
            r7.f62030a = r5
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L6c
            return r0
        L6c:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.prize.viewmodel.C11982f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
