package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.CommentCountReq;
import com.dramawave.service.api.model.comment.CommentInfoModel;
import com.dramawave.service.api.repository.C14593P;
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
import p719r1.AbstractC28400a;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$requestCommentInfo$1", m256f = "CommentViewModel.kt", m257l = {648}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.q */
/* loaded from: classes2.dex */
public final class C9665q extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50646a;

    /* renamed from: b */
    private /* synthetic */ Object f50647b;

    /* renamed from: c */
    final /* synthetic */ String f50648c;

    /* renamed from: d */
    final /* synthetic */ String f50649d;

    /* renamed from: e */
    final /* synthetic */ C9670v f50650e;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestCommentInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,781:1\n44#2,4:782\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestCommentInfo$1$1\n*L\n649#1:782,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.q$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C9670v f50651a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C9650b, AbstractC9649a> f50652b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            int i10;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C9670v c9670v = this.f50651a;
            C8358a<C9650b, AbstractC9649a> c8358a = this.f50652b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                CommentInfoModel commentInfoModel = (CommentInfoModel) ((AbstractC28400a.b) abstractC28400a).m53270a();
                Integer seriesCommentCount = commentInfoModel.getSeriesCommentCount();
                if (seriesCommentCount != null) {
                    i10 = seriesCommentCount.intValue();
                } else {
                    i10 = 0;
                }
                c9670v.m23980o(i10);
                Object m22216m = C8365h.m22216m(c8358a, new AbstractC9649a.b(commentInfoModel), interfaceC27211e);
                if (m22216m == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C9670v c9670v, C8358a<C9650b, AbstractC9649a> c8358a) {
            this.f50651a = c9670v;
            this.f50652b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9665q(String str, String str2, C9670v c9670v, InterfaceC27211e<? super C9665q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50648c = str;
        this.f50649d = str2;
        this.f50650e = c9670v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9665q c9665q = new C9665q(this.f50648c, this.f50649d, this.f50650e, interfaceC27211e);
        c9665q.f50647b = obj;
        return c9665q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9665q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14622V c14622v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50646a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f50647b;
            CommentCountReq req = new CommentCountReq(this.f50648c, this.f50649d);
            c14622v = this.f50650e.repo;
            c14622v.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14593P(c14622v, req, null), 3);
            a aVar = new a(this.f50650e, c8358a);
            this.f50646a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
