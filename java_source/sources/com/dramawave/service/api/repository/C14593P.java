package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.comment.CommentCountReq;
import com.dramawave.service.api.model.comment.CommentInfoModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0347g;

/* compiled from: CommentRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.CommentRepository$getCommentInfo$1", m256f = "CommentRepository.kt", m257l = {54}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.P */
/* loaded from: classes9.dex */
public final class C14593P extends AbstractC0273j implements Function1<InterfaceC27211e<? super CommentInfoModel>, Object> {

    /* renamed from: a */
    int f73685a;

    /* renamed from: b */
    final /* synthetic */ C14622V f73686b;

    /* renamed from: c */
    final /* synthetic */ CommentCountReq f73687c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14593P(C14622V c14622v, CommentCountReq commentCountReq, InterfaceC27211e<? super C14593P> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73686b = c14622v;
        this.f73687c = commentCountReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14593P(this.f73686b, this.f73687c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super CommentInfoModel> interfaceC27211e) {
        return ((C14593P) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0347g interfaceC0347g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73685a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0347g = this.f73686b.f73787a;
            CommentCountReq commentCountReq = this.f73687c;
            this.f73685a = 1;
            obj = interfaceC0347g.m407g(commentCountReq, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
