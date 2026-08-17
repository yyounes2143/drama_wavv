package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$updateCommentCountStatus$1", m256f = "HostLinker.kt", m257l = {266}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.O */
/* loaded from: classes7.dex */
public final class C10498O extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f54229a;

    /* renamed from: b */
    Object f54230b;

    /* renamed from: c */
    int f54231c;

    /* renamed from: d */
    private /* synthetic */ Object f54232d;

    /* renamed from: e */
    final /* synthetic */ HostLinker f54233e;

    /* renamed from: f */
    final /* synthetic */ String f54234f;

    /* renamed from: g */
    final /* synthetic */ long f54235g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10498O(HostLinker hostLinker, String str, long j10, InterfaceC27211e<? super C10498O> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54233e = hostLinker;
        this.f54234f = str;
        this.f54235g = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10498O c10498o = new C10498O(this.f54233e, this.f54234f, this.f54235g, interfaceC27211e);
        c10498o.f54232d = obj;
        return c10498o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10498O) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Map map;
        AbstractC10506X.p pVar;
        HostLinker hostLinker;
        String str;
        Map map2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54231c;
        if (i10 != 0) {
            if (i10 == 1) {
                pVar = (AbstractC10506X.p) this.f54230b;
                str = (String) this.f54229a;
                hostLinker = (HostLinker) this.f54232d;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54232d;
            map = this.f54233e.interactionStatusMap;
            AbstractC10506X.p pVar2 = (AbstractC10506X.p) map.get(this.f54234f);
            if (pVar2 != null) {
                long j10 = this.f54235g;
                HostLinker hostLinker2 = this.f54233e;
                String str2 = this.f54234f;
                pVar2.m25144d(j10);
                this.f54232d = hostLinker2;
                this.f54229a = str2;
                this.f54230b = pVar2;
                this.f54231c = 1;
                if (C8365h.m22216m(c8358a, pVar2, this) == enumC0226a) {
                    return enumC0226a;
                }
                pVar = pVar2;
                hostLinker = hostLinker2;
                str = str2;
            }
            return Unit.f119604a;
        }
        map2 = hostLinker.interactionStatusMap;
        map2.put(str, pVar);
        return Unit.f119604a;
    }
}
