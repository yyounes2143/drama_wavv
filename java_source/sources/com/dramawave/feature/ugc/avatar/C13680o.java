package com.dramawave.feature.ugc.avatar;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$deleteCharacter$1", m256f = "AvatarManagementViewModel.kt", m257l = {232}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.avatar.o */
/* loaded from: classes9.dex */
public final class C13680o extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69951a;

    /* renamed from: b */
    private /* synthetic */ Object f69952b;

    /* renamed from: c */
    final /* synthetic */ C13684s f69953c;

    /* renamed from: d */
    final /* synthetic */ long f69954d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13680o(C13684s c13684s, long j10, InterfaceC27211e<? super C13680o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69953c = c13684s;
        this.f69954d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13680o c13680o = new C13680o(this.f69953c, this.f69954d, interfaceC27211e);
        c13680o.f69952b = obj;
        return c13680o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13680o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69951a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69952b;
            C13684s c13684s = this.f69953c;
            long j10 = this.f69954d;
            this.f69951a = 1;
            if (C13684s.m28525b(c13684s, c8358a, j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
