package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.comment.CommentCountModel;
import com.dramawave.service.api.model.comment.CommentDeleteReq;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0347g;

/* compiled from: CommentRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.CommentRepository$deleteComment$1", m256f = "CommentRepository.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.N */
/* loaded from: classes9.dex */
public final class C14583N extends AbstractC0273j implements Function1<InterfaceC27211e<? super CommentCountModel>, Object> {

    /* renamed from: a */
    int f73655a;

    /* renamed from: b */
    final /* synthetic */ C14622V f73656b;

    /* renamed from: c */
    final /* synthetic */ CommentDeleteReq f73657c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14583N(C14622V c14622v, CommentDeleteReq commentDeleteReq, InterfaceC27211e<? super C14583N> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73656b = c14622v;
        this.f73657c = commentDeleteReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14583N(this.f73656b, this.f73657c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super CommentCountModel> interfaceC27211e) {
        return ((C14583N) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0347g interfaceC0347g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73655a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0347g = this.f73656b.f73787a;
            CommentDeleteReq commentDeleteReq = this.f73657c;
            this.f73655a = 1;
            obj = interfaceC0347g.m402b(commentDeleteReq, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
