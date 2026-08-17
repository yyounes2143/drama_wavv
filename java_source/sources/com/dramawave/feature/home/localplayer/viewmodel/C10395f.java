package com.dramawave.feature.home.localplayer.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p353cb.C5086l;

/* compiled from: LocalPlayerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.localplayer.viewmodel.LocalPlayerViewModel$showLimitInfo$1", m256f = "LocalPlayerViewModel.kt", m257l = {112, 113}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.localplayer.viewmodel.f */
/* loaded from: classes7.dex */
public final class C10395f extends AbstractC0273j implements Function2<C8358a<C10391b, AbstractC10390a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53691a;

    /* renamed from: b */
    private /* synthetic */ Object f53692b;

    /* renamed from: c */
    final /* synthetic */ long f53693c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10395f(long j10, InterfaceC27211e<? super C10395f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53693c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10395f c10395f = new C10395f(this.f53693c, interfaceC27211e);
        c10395f.f53692b = obj;
        return c10395f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10391b, AbstractC10390a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10395f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53691a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f53692b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f53692b;
            long j10 = this.f53693c;
            this.f53692b = c8358a;
            this.f53691a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C5086l c5086l = new C5086l(2);
        this.f53692b = null;
        this.f53691a = 2;
        if (C8365h.m22218o(c8358a, c5086l, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
