package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.model.comment.SubCommentReq;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0347g;

/* compiled from: CommentRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.CommentRepository$getSubCommentList$1", m256f = "CommentRepository.kt", m257l = {32}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.S */
/* loaded from: classes9.dex */
public final class C14607S extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<CommentModel>>, Object> {

    /* renamed from: a */
    int f73738a;

    /* renamed from: b */
    final /* synthetic */ C14622V f73739b;

    /* renamed from: c */
    final /* synthetic */ SubCommentReq f73740c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14607S(C14622V c14622v, SubCommentReq subCommentReq, InterfaceC27211e<? super C14607S> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73739b = c14622v;
        this.f73740c = subCommentReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14607S(this.f73739b, this.f73740c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<CommentModel>> interfaceC27211e) {
        return ((C14607S) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0347g interfaceC0347g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73738a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0347g = this.f73739b.f73787a;
            SubCommentReq subCommentReq = this.f73740c;
            this.f73738a = 1;
            obj = interfaceC0347g.m401a(subCommentReq, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
