package com.dramawave.feature.ugc.avatar;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.avatar.AbstractC13669d;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$onUploadClick$1", m256f = "AvatarManagementViewModel.kt", m257l = {80, 83}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.avatar.w */
/* loaded from: classes9.dex */
public final class C13688w extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69984a;

    /* renamed from: b */
    private /* synthetic */ Object f69985b;

    public C13688w() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.ugc.avatar.w] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f69985b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13688w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69984a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f69985b;
        if (((C13673h) c8358a.m22197b()).m28510b()) {
            return Unit.f119604a;
        }
        if (!((C13673h) c8358a.m22197b()).m28511c()) {
            AbstractC13669d.g gVar = new AbstractC13669d.g(((C13673h) c8358a.m22197b()).m28516h());
            this.f69984a = 1;
            if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        AbstractC13669d.e eVar = AbstractC13669d.e.f69878b;
        this.f69984a = 2;
        if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
