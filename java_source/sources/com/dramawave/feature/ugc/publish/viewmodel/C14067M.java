package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.app.startup.component.C8036f;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1175b;
import p220S3.C1383d;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$fetchAccount$2", m256f = "UgcPublishEditViewModel.kt", m257l = {324}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.M */
/* loaded from: classes6.dex */
public final class C14067M extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends DramaUgcAccountResp>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71416a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71417b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14067M(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super C14067M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71417b = c8358a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14067M(this.f71417b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends DramaUgcAccountResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14067M) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71416a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a<C1383d, AbstractC1175b> c8358a = this.f71417b;
            C8036f c8036f = new C8036f(2);
            this.f71416a = 1;
            if (C8365h.m22218o(c8358a, c8036f, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
