package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8326P;
import com.dramawave.shared.models.Series;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$initSeries$1", m256f = "Unlocker.kt", m257l = {Opcodes.IF_ICMPNE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.l */
/* loaded from: classes7.dex */
public final class C10555l extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54649a;

    /* renamed from: b */
    private /* synthetic */ Object f54650b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54651c;

    /* renamed from: d */
    final /* synthetic */ Series f54652d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10555l(Unlocker unlocker, Series series, InterfaceC27211e<? super C10555l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54651c = unlocker;
        this.f54652d = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10555l c10555l = new C10555l(this.f54651c, this.f54652d, interfaceC27211e);
        c10555l.f54650b = obj;
        return c10555l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10555l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54649a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54650b;
            C10554k c10554k = new C10554k(this.f54652d, 0);
            this.f54649a = 1;
            if (C8365h.m22218o(c8358a, c10554k, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Unlocker unlocker = this.f54651c;
        C8326P c8326p = C8326P.f43625a;
        Series series = this.f54652d;
        if (series == null || (str = series.getId()) == null) {
            str = "";
        }
        c8326p.getClass();
        unlocker.hasWatchedAdCount = C8326P.m22070c(str);
        return Unit.f119604a;
    }
}
