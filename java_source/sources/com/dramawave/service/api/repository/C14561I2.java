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
import p066F4.InterfaceC0361u;
import p719r1.AbstractC28400a;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$getRewardNewList$1", m256f = "RewardRepository.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.I2 */
/* loaded from: classes6.dex */
public final class C14561I2 extends AbstractC0273j implements Function2<String, InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<? extends RewardTab>>>, Object> {

    /* renamed from: a */
    int f73586a;

    /* renamed from: b */
    /* synthetic */ Object f73587b;

    /* renamed from: c */
    final /* synthetic */ C14640Y2 f73588c;

    /* compiled from: RewardRepository.kt */
    @InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$getRewardNewList$1$1", m256f = "RewardRepository.kt", m257l = {31}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.service.api.repository.I2$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super RewardTab>, Object> {

        /* renamed from: a */
        int f73589a;

        /* renamed from: b */
        final /* synthetic */ C14640Y2 f73590b;

        /* renamed from: c */
        final /* synthetic */ String f73591c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C14640Y2 c14640y2, String str, InterfaceC27211e<? super a> interfaceC27211e) {
            super(1, interfaceC27211e);
            this.f73590b = c14640y2;
            this.f73591c = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f73590b, this.f73591c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super RewardTab> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f73589a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC0361u m29873a = this.f73590b.m29873a();
                String str = this.f73591c;
                this.f73589a = 1;
                obj = m29873a.m554b(str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14561I2(C14640Y2 c14640y2, InterfaceC27211e<? super C14561I2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f73588c = c14640y2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14561I2 c14561i2 = new C14561I2(this.f73588c, interfaceC27211e);
        c14561i2.f73587b = obj;
        return c14561i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, InterfaceC27211e<? super InterfaceC27662f<? extends AbstractC28400a<? extends RewardTab>>> interfaceC27211e) {
        return ((C14561I2) create(str, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f73586a == 0) {
            C27136b.m51416b(obj);
            return C14481d.m29734b(false, new a(this.f73588c, (String) this.f73587b, null), 3);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
