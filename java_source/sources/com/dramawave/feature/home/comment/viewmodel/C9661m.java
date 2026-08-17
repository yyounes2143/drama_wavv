package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.model.comment.CommentModel;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$hideCommentList$1", m256f = "CommentViewModel.kt", m257l = {217}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.m */
/* loaded from: classes5.dex */
public final class C9661m extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50626a;

    /* renamed from: b */
    private /* synthetic */ Object f50627b;

    /* renamed from: c */
    final /* synthetic */ C9670v f50628c;

    /* renamed from: d */
    final /* synthetic */ int f50629d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9661m(C9670v c9670v, int i10, InterfaceC27211e<? super C9661m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50628c = c9670v;
        this.f50629d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9661m c9661m = new C9661m(this.f50628c, this.f50629d, interfaceC27211e);
        c9661m.f50627b = obj;
        return c9661m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9661m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50626a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f50627b;
            list = this.f50628c.commentListData;
            ((CommentModel) list.get(this.f50629d)).m29781B(false);
            list2 = this.f50628c.commentListData;
            AbstractC9649a.c cVar = new AbstractC9649a.c(list2, 2, 0);
            this.f50626a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
