package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.app.demo.viewmodel.C7912l;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.CommentDisLikeReq;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.repository.C14588O;
import com.dramawave.service.api.repository.C14622V;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$disLikeOrUnDisLikeItem$1", m256f = "CommentViewModel.kt", m257l = {382}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.h */
/* loaded from: classes4.dex */
public final class C9656h extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50590a;

    /* renamed from: b */
    final /* synthetic */ CommentModel f50591b;

    /* renamed from: c */
    final /* synthetic */ C9670v f50592c;

    /* renamed from: d */
    final /* synthetic */ int f50593d;

    /* renamed from: e */
    final /* synthetic */ String f50594e;

    /* renamed from: f */
    final /* synthetic */ String f50595f;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$disLikeOrUnDisLikeItem$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,4:782\n52#2,2:786\n55#2:791\n1#3:788\n218#4,2:789\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$disLikeOrUnDisLikeItem$1$1\n*L\n383#1:782,4\n392#1:786,2\n392#1:791\n392#1:788\n392#1:789,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.h$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ CommentModel f50596a;

        /* renamed from: b */
        final /* synthetic */ C9670v f50597b;

        /* renamed from: c */
        final /* synthetic */ int f50598c;

        /* renamed from: d */
        final /* synthetic */ CommentModel f50599d;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            CommentModel commentModel = this.f50596a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                commentModel.getClass();
            }
            CommentModel commentModel2 = this.f50596a;
            C9670v c9670v = this.f50597b;
            int i10 = this.f50598c;
            CommentModel commentModel3 = this.f50599d;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                String m21375c = C7912l.m21375c((AbstractC28400a.a) abstractC28400a);
                if (m21375c != null) {
                    if (!C27037f.m51250c(m21375c)) {
                        m21375c = null;
                    }
                    if (m21375c != null) {
                    }
                }
                commentModel2.getClass();
                c9670v.getClass();
                C8365h.m22208e(c9670v, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9652d(i10, c9670v, commentModel2, commentModel3, null));
            }
            return Unit.f119604a;
        }

        public a(CommentModel commentModel, C9670v c9670v, int i10, CommentModel commentModel2) {
            this.f50596a = commentModel;
            this.f50597b = c9670v;
            this.f50598c = i10;
            this.f50599d = commentModel2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9656h(CommentModel commentModel, C9670v c9670v, int i10, String str, String str2, InterfaceC27211e<? super C9656h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50591b = commentModel;
        this.f50592c = c9670v;
        this.f50593d = i10;
        this.f50594e = str;
        this.f50595f = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9656h(this.f50591b, this.f50592c, this.f50593d, this.f50594e, this.f50595f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9656h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        C14622V c14622v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f50590a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            CommentModel m29779a = CommentModel.m29779a(this.f50591b);
            C9670v c9670v = this.f50592c;
            CommentModel commentModel = this.f50591b;
            int i12 = this.f50593d;
            c9670v.getClass();
            C8365h.m22208e(c9670v, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9652d(i12, c9670v, commentModel, null, null));
            if (this.f50591b.getIsDisLike()) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            CommentDisLikeReq req = new CommentDisLikeReq(this.f50594e, this.f50595f, new Integer(this.f50591b.getCommentId()), new Integer(i10));
            c14622v = this.f50592c.repo;
            c14622v.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14588O(c14622v, req, null), 3);
            a aVar = new a(this.f50591b, this.f50592c, this.f50593d, m29779a);
            this.f50590a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
