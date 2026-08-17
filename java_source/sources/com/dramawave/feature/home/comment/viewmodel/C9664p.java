package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.model.comment.CommentModel;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$reportSuccess$1", m256f = "CommentViewModel.kt", m257l = {698, 704}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$reportSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"})
/* renamed from: com.dramawave.feature.home.comment.viewmodel.p */
/* loaded from: classes5.dex */
public final class C9664p extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f50640a;

    /* renamed from: b */
    int f50641b;

    /* renamed from: c */
    private /* synthetic */ Object f50642c;

    /* renamed from: d */
    final /* synthetic */ Long f50643d;

    /* renamed from: e */
    final /* synthetic */ C9670v f50644e;

    /* renamed from: f */
    final /* synthetic */ Long f50645f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9664p(Long l, C9670v c9670v, Long l10, InterfaceC27211e<? super C9664p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50643d = l;
        this.f50644e = c9670v;
        this.f50645f = l10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9664p c9664p = new C9664p(this.f50643d, this.f50644e, this.f50645f, interfaceC27211e);
        c9664p.f50642c = obj;
        return c9664p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9664p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Ref.IntRef intRef;
        List list;
        Object obj2;
        CommentModel commentModel;
        Boolean bool;
        List<CommentModel> m29789b;
        Object obj3;
        List list2;
        C8358a c8358a;
        List list3;
        Object obj4;
        List list4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50641b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = (Ref.IntRef) this.f50640a;
            c8358a = (C8358a) this.f50642c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f50642c;
            intRef = new Ref.IntRef();
            Long l = this.f50643d;
            if (l != null && l.longValue() == -1) {
                list3 = this.f50644e.commentListData;
                Long l10 = this.f50645f;
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj4 = it.next();
                        long commentId = ((CommentModel) obj4).getCommentId();
                        if (l10 != null && commentId == l10.longValue()) {
                            break;
                        }
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                CommentModel commentModel2 = (CommentModel) obj4;
                if (commentModel2 != null) {
                    C9670v c9670v = this.f50644e;
                    intRef.element = commentModel2.getChildListCount() + 1;
                    list4 = c9670v.commentListData;
                    list4.remove(commentModel2);
                }
            } else {
                list = this.f50644e.commentListData;
                Long l11 = this.f50643d;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        long commentId2 = ((CommentModel) obj2).getCommentId();
                        if (l11 != null && commentId2 == l11.longValue()) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                CommentModel commentModel3 = (CommentModel) obj2;
                if (commentModel3 != null && (m29789b = commentModel3.m29789b()) != null) {
                    Long l12 = this.f50645f;
                    Iterator<T> it3 = m29789b.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj3 = it3.next();
                            long commentId3 = ((CommentModel) obj3).getCommentId();
                            if (l12 != null && commentId3 == l12.longValue()) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    commentModel = (CommentModel) obj3;
                } else {
                    commentModel = null;
                }
                if (commentModel != null) {
                    List<CommentModel> m29789b2 = commentModel3.m29789b();
                    if (m29789b2 != null) {
                        bool = Boolean.valueOf(m29789b2.remove(commentModel));
                    } else {
                        bool = null;
                    }
                    if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                        intRef.element = 1;
                        commentModel3.m29811y(commentModel3.getChildListCount() - intRef.element);
                    }
                    List<CommentModel> m29789b3 = commentModel3.m29789b();
                    if (m29789b3 != null && m29789b3.size() == 0) {
                        commentModel3.m29782C(new Integer(commentModel.getCommentId()));
                    }
                }
            }
            list2 = this.f50644e.commentListData;
            AbstractC9649a.c cVar = new AbstractC9649a.c(list2, 2, 0);
            this.f50642c = c8358a2;
            this.f50640a = intRef;
            this.f50641b = 1;
            if (C8365h.m22216m(c8358a2, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
        }
        C9670v c9670v2 = this.f50644e;
        c9670v2.m23980o(c9670v2.getCurCommentCount() - intRef.element);
        AbstractC9649a.a aVar = new AbstractC9649a.a(this.f50644e.getCurCommentCount());
        this.f50642c = null;
        this.f50640a = null;
        this.f50641b = 2;
        if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
