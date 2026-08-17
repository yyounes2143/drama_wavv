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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$dealLocalLike$1", m256f = "CommentViewModel.kt", m257l = {310}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.e */
/* loaded from: classes5.dex */
public final class C9653e extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50565a;

    /* renamed from: b */
    private /* synthetic */ Object f50566b;

    /* renamed from: c */
    final /* synthetic */ int f50567c;

    /* renamed from: d */
    final /* synthetic */ C9670v f50568d;

    /* renamed from: e */
    final /* synthetic */ CommentModel f50569e;

    /* renamed from: f */
    final /* synthetic */ CommentModel f50570f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9653e(int i10, C9670v c9670v, CommentModel commentModel, CommentModel commentModel2, InterfaceC27211e<? super C9653e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50567c = i10;
        this.f50568d = c9670v;
        this.f50569e = commentModel;
        this.f50570f = commentModel2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9653e c9653e = new C9653e(this.f50567c, this.f50568d, this.f50569e, this.f50570f, interfaceC27211e);
        c9653e.f50566b = obj;
        return c9653e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9653e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
        int i10 = this.f50565a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f50566b;
            list = this.f50568d.commentListData;
            list.size();
            try {
                if (this.f50569e.m29807u()) {
                    list9 = this.f50568d.commentListData;
                    boolean isLike = ((CommentModel) list9.get(this.f50567c)).getIsLike();
                    list10 = this.f50568d.commentListData;
                    ((CommentModel) list10.get(this.f50567c)).m29783D(!isLike);
                    if (isLike) {
                        list13 = this.f50568d.commentListData;
                        ((CommentModel) list13.get(this.f50567c)).m29784E(r1.getLikeCount() - 1);
                        CommentModel commentModel3 = this.f50570f;
                        if (commentModel3 != null && commentModel3.getIsDisLike()) {
                            list14 = this.f50568d.commentListData;
                            CommentModel commentModel4 = (CommentModel) list14.get(this.f50567c);
                            if (!commentModel4.getIsDisLike()) {
                                commentModel4.m29780A(commentModel4.getDislikeCount() + 1);
                                commentModel4.m29812z(true);
                            }
                        }
                    } else {
                        list11 = this.f50568d.commentListData;
                        CommentModel commentModel5 = (CommentModel) list11.get(this.f50567c);
                        commentModel5.m29784E(commentModel5.getLikeCount() + 1);
                        list12 = this.f50568d.commentListData;
                        CommentModel commentModel6 = (CommentModel) list12.get(this.f50567c);
                        if (commentModel6.getIsDisLike()) {
                            commentModel6.m29780A(commentModel6.getDislikeCount() - 1);
                            commentModel6.m29812z(false);
                        }
                    }
                }
                Ref.IntRef intRef = new Ref.IntRef();
                if (this.f50569e.getCommentId() != 0 && !this.f50569e.m29807u()) {
                    list3 = this.f50568d.commentListData;
                    List<CommentModel> m29789b = ((CommentModel) list3.get(this.f50567c)).m29789b();
                    if (m29789b == null) {
                        m29789b = new ArrayList<>();
                    }
                    int size = m29789b.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        if (m29789b.get(i11).getCommentId() == this.f50569e.getCommentId()) {
                            intRef.element = i11;
                        }
                    }
                    list4 = this.f50568d.commentListData;
                    List<CommentModel> m29789b2 = ((CommentModel) list4.get(this.f50567c)).m29789b();
                    if (m29789b2 != null && (commentModel2 = m29789b2.get(intRef.element)) != null) {
                        z10 = commentModel2.getIsLike();
                    } else {
                        z10 = false;
                    }
                    list5 = this.f50568d.commentListData;
                    List<CommentModel> m29789b3 = ((CommentModel) list5.get(this.f50567c)).m29789b();
                    if (m29789b3 != null && (commentModel = m29789b3.get(intRef.element)) != null) {
                        commentModel.m29783D(!z10);
                    }
                    list6 = this.f50568d.commentListData;
                    List<CommentModel> m29789b4 = ((CommentModel) list6.get(this.f50567c)).m29789b();
                    if (m29789b4 != null) {
                        CommentModel commentModel7 = this.f50570f;
                        C9670v c9670v = this.f50568d;
                        int i12 = this.f50567c;
                        CommentModel commentModel8 = null;
                        if (z10) {
                            m29789b4.get(intRef.element).m29784E(r7.getLikeCount() - 1);
                            if (commentModel7 != null && commentModel7.getIsDisLike()) {
                                list8 = c9670v.commentListData;
                                List<CommentModel> m29789b5 = ((CommentModel) list8.get(i12)).m29789b();
                                if (m29789b5 != null) {
                                    commentModel8 = m29789b5.get(intRef.element);
                                }
                                if (commentModel8 != null) {
                                    z12 = commentModel8.getIsDisLike();
                                } else {
                                    z12 = true;
                                }
                                if (!z12) {
                                    if (commentModel8 != null) {
                                        commentModel8.m29780A(commentModel8.getLikeCount() + 1);
                                    }
                                    if (commentModel8 != null) {
                                        commentModel8.m29812z(true);
                                    }
                                }
                            }
                        } else {
                            CommentModel commentModel9 = m29789b4.get(intRef.element);
                            commentModel9.m29784E(commentModel9.getLikeCount() + 1);
                            list7 = c9670v.commentListData;
                            List<CommentModel> m29789b6 = ((CommentModel) list7.get(i12)).m29789b();
                            if (m29789b6 != null) {
                                commentModel8 = m29789b6.get(intRef.element);
                            }
                            if (commentModel8 != null) {
                                z11 = commentModel8.getIsDisLike();
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                if (commentModel8 != null) {
                                    commentModel8.m29780A(commentModel8.getLikeCount() - 1);
                                }
                                if (commentModel8 != null) {
                                    commentModel8.m29812z(false);
                                }
                            }
                        }
                    }
                }
            } catch (Exception e3) {
                e3.toString();
            }
            list2 = this.f50568d.commentListData;
            AbstractC9649a.c cVar = new AbstractC9649a.c(list2, this.f50567c);
            this.f50565a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
