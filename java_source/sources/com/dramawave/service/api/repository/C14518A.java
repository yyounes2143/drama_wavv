package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.reward.RewardTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0345e;
import p719r1.AbstractC28400a;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$getRewardNewList$1", m256f = "BenefitsRepository.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.A */
/* loaded from: classes6.dex */
public final class C14518A extends AbstractC0273j implements Function2<String, InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<? extends RewardTab>>>, Object> {

    /* renamed from: a */
    int f73447a;

    /* renamed from: b */
    /* synthetic */ Object f73448b;

    /* renamed from: c */
    final /* synthetic */ C14558I f73449c;

    /* compiled from: BenefitsRepository.kt */
    @InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$getRewardNewList$1$1", m256f = "BenefitsRepository.kt", m257l = {23}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.service.api.repository.A$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardTab>, Object> {

        /* renamed from: a */
        int f73450a;

        /* renamed from: b */
        final /* synthetic */ C14558I f73451b;

        /* renamed from: c */
        final /* synthetic */ String f73452c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C14558I c14558i, String str, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f73451b = c14558i;
            this.f73452c = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f73451b, this.f73452c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super RewardTab> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f73450a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC0345e m29862a = this.f73451b.m29862a();
                String str = this.f73452c;
                this.f73450a = 1;
                obj = m29862a.m389b(str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14518A(C14558I c14558i, InterfaceC27211e<? super C14518A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f73449c = c14558i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14518A c14518a = new C14518A(this.f73449c, interfaceC27211e);
        c14518a.f73448b = obj;
        return c14518a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<? extends RewardTab>>> interfaceC27211e) {
        return ((C14518A) create(str, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f73447a == 0) {
            C27136b.m51416b(obj);
            return C14481d.m29734b(false, new a(this.f73449c, (String) this.f73448b, null), 3);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
