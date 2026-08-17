package com.dramawave.feature.theater;

import com.dramawave.shared.user.C16402u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TheaterHomeFragmentV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.TheaterHomeFragmentV2$checkoutNovelConfig$1", m256f = "TheaterHomeFragmentV2.kt", m257l = {392}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.j */
/* loaded from: classes3.dex */
public final class C13574j extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68772a;

    /* compiled from: TheaterHomeFragmentV2.kt */
    /* renamed from: com.dramawave.feature.theater.j$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f68773a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    public C13574j() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13574j) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68772a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C16402u.f89534a.getClass();
                C27654b m52429d = C27666h.m52429d(new AbstractC0273j(2, null));
                InterfaceC27664g interfaceC27664g = a.f68773a;
                this.f68772a = 1;
                if (m52429d.collect(interfaceC27664g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        return Unit.f119604a;
    }
}
