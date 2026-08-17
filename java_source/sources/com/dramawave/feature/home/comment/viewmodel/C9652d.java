package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.model.comment.CommentModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$dealLocalDisLike$1", m256f = "CommentViewModel.kt", m257l = {487}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.d */
/* loaded from: classes5.dex */
public final class C9652d extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50559a;

    /* renamed from: b */
    private /* synthetic */ Object f50560b;

    /* renamed from: c */
    final /* synthetic */ int f50561c;

    /* renamed from: d */
    final /* synthetic */ C9670v f50562d;

    /* renamed from: e */
    final /* synthetic */ CommentModel f50563e;

    /* renamed from: f */
    final /* synthetic */ CommentModel f50564f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9652d(int i10, C9670v c9670v, CommentModel commentModel, CommentModel commentModel2, InterfaceC27211e<? super C9652d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50561c = i10;
        this.f50562d = c9670v;
        this.f50563e = commentModel;
        this.f50564f = commentModel2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9652d c9652d = new C9652d(this.f50561c, this.f50562d, this.f50563e, this.f50564f, interfaceC27211e);
        c9652d.f50560b = obj;
        return c9652d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9652d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        List list3;
        List list4;
        boolean z10;
        List list5;
        List list6;
        List list7;
        boolean z11;
        List list8;
        boolean z12;
        CommentModel commentModel;
        CommentModel commentModel2;
        List list9;
        List list10;
        List list11;
        List list12;
        List list13;
        List list14;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50559a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f50560b;
            list = this.f50562d.commentListData;
            list.size();
            try {
                if (this.f50563e.m29807u()) {
                    list9 = this.f50562d.commentListData;
                    boolean isDisLike = ((CommentModel) list9.get(this.f50561c)).getIsDisLike();
                    list10 = this.f50562d.commentListData;
                    ((CommentModel) list10.get(this.f50561c)).m29812z(!isDisLike);
                    if (isDisLike) {
                        list13 = this.f50562d.commentListData;
                        ((CommentModel) list13.get(this.f50561c)).m29780A(r1.getDislikeCount() - 1);
                        CommentModel commentModel3 = this.f50564f;
                        if (commentModel3 != null && commentModel3.getIsLike()) {
                            list14 = this.f50562d.commentListData;
                            CommentModel commentModel4 = (CommentModel) list14.get(this.f50561c);
                            if (!commentModel4.getIsLike()) {
                                commentModel4.m29784E(commentModel4.getLikeCount() + 1);
                                commentModel4.m29783D(true);
                            }
                        }
                    } else {
                        list11 = this.f50562d.commentListData;
                        CommentModel commentModel5 = (CommentModel) list11.get(this.f50561c);
                        commentModel5.m29780A(commentModel5.getDislikeCount() + 1);
                        list12 = this.f50562d.commentListData;
                        CommentModel commentModel6 = (CommentModel) list12.get(this.f50561c);
                        if (commentModel6.getIsLike()) {
                            commentModel6.m29784E(commentModel6.getLikeCount() - 1);
                            commentModel6.m29783D(false);
                        }
                    }
                }
                Ref.IntRef intRef = new Ref.IntRef();
                if (this.f50563e.getCommentId() != 0 && !this.f50563e.m29807u()) {
                    list3 = this.f50562d.commentListData;
                    List<CommentModel> m29789b = ((CommentModel) list3.get(this.f50561c)).m29789b();
                    if (m29789b == null) {
                        m29789b = new ArrayList<>();
                    }
                    int size = m29789b.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        if (m29789b.get(i11).getCommentId() == this.f50563e.getCommentId()) {
                            intRef.element = i11;
                        }
                    }
                    list4 = this.f50562d.commentListData;
                    List<CommentModel> m29789b2 = ((CommentModel) list4.get(this.f50561c)).m29789b();
                    if (m29789b2 != null && (commentModel2 = m29789b2.get(intRef.element)) != null) {
                        z10 = commentModel2.getIsDisLike();
                    } else {
                        z10 = false;
                    }
                    list5 = this.f50562d.commentListData;
                    List<CommentModel> m29789b3 = ((CommentModel) list5.get(this.f50561c)).m29789b();
                    if (m29789b3 != null && (commentModel = m29789b3.get(intRef.element)) != null) {
                        commentModel.m29812z(!z10);
                    }
                    list6 = this.f50562d.commentListData;
                    List<CommentModel> m29789b4 = ((CommentModel) list6.get(this.f50561c)).m29789b();
                    if (m29789b4 != null) {
                        CommentModel commentModel7 = this.f50564f;
                        C9670v c9670v = this.f50562d;
                        int i12 = this.f50561c;
                        CommentModel commentModel8 = null;
                        if (z10) {
                            m29789b4.get(intRef.element).m29780A(r7.getDislikeCount() - 1);
                            if (commentModel7 != null && commentModel7.getIsLike()) {
                                list8 = c9670v.commentListData;
                                List<CommentModel> m29789b5 = ((CommentModel) list8.get(i12)).m29789b();
                                if (m29789b5 != null) {
                                    commentModel8 = m29789b5.get(intRef.element);
                                }
                                if (commentModel8 != null) {
                                    z12 = commentModel8.getIsLike();
                                } else {
                                    z12 = true;
                                }
                                if (!z12) {
                                    if (commentModel8 != null) {
                                        commentModel8.m29784E(commentModel8.getLikeCount() + 1);
                                    }
                                    if (commentModel8 != null) {
                                        commentModel8.m29783D(true);
                                    }
                                }
                            }
                        } else {
                            CommentModel commentModel9 = m29789b4.get(intRef.element);
                            commentModel9.m29780A(commentModel9.getDislikeCount() + 1);
                            list7 = c9670v.commentListData;
                            List<CommentModel> m29789b6 = ((CommentModel) list7.get(i12)).m29789b();
                            if (m29789b6 != null) {
                                commentModel8 = m29789b6.get(intRef.element);
                            }
                            if (commentModel8 != null) {
                                z11 = commentModel8.getIsLike();
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                if (commentModel8 != null) {
                                    commentModel8.m29784E(commentModel8.getLikeCount() - 1);
                                }
                                if (commentModel8 != null) {
                                    commentModel8.m29783D(false);
                                }
                            }
                        }
                    }
                }
            } catch (Exception e3) {
                e3.toString();
            }
            list2 = this.f50562d.commentListData;
            AbstractC9649a.c cVar = new AbstractC9649a.c(list2, this.f50561c);
            this.f50559a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
