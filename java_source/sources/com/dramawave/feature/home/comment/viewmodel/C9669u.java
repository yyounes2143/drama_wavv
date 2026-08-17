package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.DanmuSwitchReq;
import com.dramawave.service.api.repository.C14578M;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$switchDanmu$1", m256f = "CommentViewModel.kt", m257l = {774}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.u */
/* loaded from: classes3.dex */
public final class C9669u extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50694a;

    /* renamed from: b */
    private /* synthetic */ Object f50695b;

    /* renamed from: c */
    final /* synthetic */ C9670v f50696c;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$switchDanmu$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,781:1\n44#2,4:782\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$switchDanmu$1$1\n*L\n775#1:782,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.u$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9650b, AbstractC9649a> f50697a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C9650b, AbstractC9649a> c8358a = this.f50697a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                Object m22216m = C8365h.m22216m(c8358a, new AbstractC9649a.f(0), interfaceC27211e);
                if (m22216m == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C9650b, AbstractC9649a> c8358a) {
            this.f50697a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9669u(C9670v c9670v, InterfaceC27211e<? super C9669u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50696c = c9670v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9669u c9669u = new C9669u(this.f50696c, interfaceC27211e);
        c9669u.f50695b = obj;
        return c9669u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9669u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        C14622V c14622v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f50694a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f50695b;
            if (CommonStore.INSTANCE.isOpenDanmu()) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            DanmuSwitchReq data = new DanmuSwitchReq(i10);
            c14622v = this.f50696c.repo;
            c14622v.getClass();
            Intrinsics.checkNotNullParameter(data, "data");
            C27677m0 m29734b = C14481d.m29734b(false, new C14578M(c14622v, data, null), 3);
            a aVar = new a(c8358a);
            this.f50694a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
