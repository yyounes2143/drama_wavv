package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.comment.DanmuSwitchReq;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0347g;
import p687o1.C28132b;

/* compiled from: CommentRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.CommentRepository$danmuSwitch$1", m256f = "CommentRepository.kt", m257l = {64}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.M */
/* loaded from: classes9.dex */
public final class C14578M extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f73639a;

    /* renamed from: b */
    final /* synthetic */ C14622V f73640b;

    /* renamed from: c */
    final /* synthetic */ DanmuSwitchReq f73641c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14578M(C14622V c14622v, DanmuSwitchReq danmuSwitchReq, InterfaceC27211e<? super C14578M> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73640b = c14622v;
        this.f73641c = danmuSwitchReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14578M(this.f73640b, this.f73641c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14578M) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0347g interfaceC0347g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73639a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0347g = this.f73640b.f73787a;
            DanmuSwitchReq danmuSwitchReq = this.f73641c;
            this.f73639a = 1;
            obj = interfaceC0347g.m404d(danmuSwitchReq, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
