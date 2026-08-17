package com.dramawave.feature.mylist.base;

import com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseMyListFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.base.BaseMyListFragment$refreshHistoryListIfNeed$1", m256f = "BaseMyListFragment.kt", m257l = {Opcodes.IF_ICMPGT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.base.b */
/* loaded from: classes6.dex */
public final class C11001b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56904a;

    /* renamed from: b */
    final /* synthetic */ BaseMyListFragment<Object, Object, Object, AbstractC11328e<Object, Object, Object>> f56905b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11001b(BaseMyListFragment<Object, Object, Object, AbstractC11328e<Object, Object, Object>> baseMyListFragment, InterfaceC27211e<? super C11001b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56905b = baseMyListFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11001b(this.f56905b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11001b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56904a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f56905b.getNovelImmediatelyRefresh()) {
                j10 = 0;
            } else {
                j10 = 1000;
            }
            this.f56904a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f56905b.mo25814v4().mo26118c();
        return Unit.f119604a;
    }
}
