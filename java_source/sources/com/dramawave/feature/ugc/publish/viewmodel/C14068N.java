package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8631o;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p184P3.AbstractC1175b;
import p220S3.C1383d;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$fetchAccount$3", m256f = "UgcPublishEditViewModel.kt", m257l = {328}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.N */
/* loaded from: classes6.dex */
public final class C14068N extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends DramaUgcAccountResp>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71418a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71419b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14068N(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super C14068N> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f71419b = c8358a;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends DramaUgcAccountResp>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return new C14068N(this.f71419b, interfaceC27211e).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71418a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a<C1383d, AbstractC1175b> c8358a = this.f71419b;
            C8631o c8631o = new C8631o(2);
            this.f71418a = 1;
            if (C8365h.m22218o(c8358a, c8631o, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
