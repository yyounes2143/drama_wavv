package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8621e;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$removeReferenceVideo$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {Opcodes.IFNONNULL}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.A */
/* loaded from: classes6.dex */
public final class C14055A extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71374a;

    /* renamed from: b */
    private /* synthetic */ Object f71375b;

    public C14055A() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.ugc.publish.viewmodel.A] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f71375b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14055A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71374a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71375b;
            C8621e c8621e = new C8621e(2);
            this.f71374a = 1;
            if (C8365h.m22218o(c8358a, c8621e, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
