package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.comment.BlockUserCommentReq;
import com.dramawave.service.api.model.comment.BlockUserCommentRsp;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0347g;

/* compiled from: CommentRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.CommentRepository$blockUserComment$1", m256f = "CommentRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.L */
/* loaded from: classes9.dex */
public final class C14573L extends AbstractC0273j implements Function1<InterfaceC27211e<? super BlockUserCommentRsp>, Object> {

    /* renamed from: a */
    int f73626a;

    /* renamed from: b */
    final /* synthetic */ C14622V f73627b;

    /* renamed from: c */
    final /* synthetic */ BlockUserCommentReq f73628c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14573L(C14622V c14622v, BlockUserCommentReq blockUserCommentReq, InterfaceC27211e<? super C14573L> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73627b = c14622v;
        this.f73628c = blockUserCommentReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14573L(this.f73627b, this.f73628c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super BlockUserCommentRsp> interfaceC27211e) {
        return ((C14573L) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0347g interfaceC0347g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73626a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0347g = this.f73627b.f73787a;
            BlockUserCommentReq blockUserCommentReq = this.f73628c;
            this.f73626a = 1;
            obj = interfaceC0347g.m409i(blockUserCommentReq, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
