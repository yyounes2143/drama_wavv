package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.resource.R$string;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$optimizePrompt$3", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {345, 350}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.w */
/* loaded from: classes6.dex */
public final class C14110w extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71678a;

    /* renamed from: b */
    private /* synthetic */ Object f71679b;

    public C14110w() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.ugc.publish.viewmodel.w] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f71679b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14110w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71678a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f71679b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f71679b;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85391Dq;
            c8134t.getClass();
            AbstractC1174a.c cVar = new AbstractC1174a.c(C8134T.m21650i(i11), false);
            this.f71679b = c8358a;
            this.f71678a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC1174a.f fVar = new AbstractC1174a.f();
        this.f71679b = null;
        this.f71678a = 2;
        if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
