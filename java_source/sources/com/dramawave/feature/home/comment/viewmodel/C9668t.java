package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.model.comment.CommentSaveReq;
import com.dramawave.service.api.repository.C14617U;
import com.dramawave.service.api.repository.C14622V;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$saveComment$1", m256f = "CommentViewModel.kt", m257l = {563, 572}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.t */
/* loaded from: classes5.dex */
public final class C9668t extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50667a;

    /* renamed from: b */
    private /* synthetic */ Object f50668b;

    /* renamed from: c */
    final /* synthetic */ String f50669c;

    /* renamed from: d */
    final /* synthetic */ Integer f50670d;

    /* renamed from: e */
    final /* synthetic */ CommentModel f50671e;

    /* renamed from: f */
    final /* synthetic */ String f50672f;

    /* renamed from: g */
    final /* synthetic */ String f50673g;

    /* renamed from: h */
    final /* synthetic */ long f50674h;

    /* renamed from: i */
    final /* synthetic */ C9670v f50675i;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$saveComment$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,2:782\n47#2:788\n52#2,2:789\n55#2:794\n14#3,4:784\n1#4:791\n218#5,2:792\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$saveComment$1$1\n*L\n573#1:782,2\n573#1:788\n636#1:789,2\n636#1:794\n633#1:784,4\n636#1:791\n636#1:792,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.t$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9650b, AbstractC9649a> f50676a;

        /* renamed from: b */
        final /* synthetic */ C9670v f50677b;

        /* renamed from: c */
        final /* synthetic */ CommentModel f50678c;

        /* renamed from: d */
        final /* synthetic */ int f50679d;

        /* renamed from: e */
        final /* synthetic */ String f50680e;

        /* renamed from: f */
        final /* synthetic */ String f50681f;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29125a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: CommentViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$saveComment$1$1", m256f = "CommentViewModel.kt", m257l = {575, 606, 617, 625, 638}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.t$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f50682a;

            /* renamed from: b */
            Object f50683b;

            /* renamed from: c */
            Object f50684c;

            /* renamed from: d */
            Object f50685d;

            /* renamed from: e */
            Object f50686e;

            /* renamed from: f */
            Object f50687f;

            /* renamed from: g */
            Object f50688g;

            /* renamed from: h */
            Object f50689h;

            /* renamed from: i */
            int f50690i;

            /* renamed from: j */
            /* synthetic */ Object f50691j;

            /* renamed from: k */
            final /* synthetic */ a<T> f50692k;

            /* renamed from: l */
            int f50693l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f50692k = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f50691j = obj;
                this.f50693l |= Integer.MIN_VALUE;
                return this.f50692k.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x02c3  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x027b  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0276 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0277  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0237  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.comment.CommentPublishModel> r21, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r22) {
            /*
                Method dump skipped, instructions count: 793
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9668t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9650b, AbstractC9649a> c8358a, C9670v c9670v, CommentModel commentModel, int i10, String str, String str2) {
            this.f50676a = c8358a;
            this.f50677b = c9670v;
            this.f50678c = commentModel;
            this.f50679d = i10;
            this.f50680e = str;
            this.f50681f = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9668t(String str, Integer num, CommentModel commentModel, String str2, String str3, long j10, C9670v c9670v, InterfaceC27211e<? super C9668t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50669c = str;
        this.f50670d = num;
        this.f50671e = commentModel;
        this.f50672f = str2;
        this.f50673g = str3;
        this.f50674h = j10;
        this.f50675i = c9670v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9668t c9668t = new C9668t(this.f50669c, this.f50670d, this.f50671e, this.f50672f, this.f50673g, this.f50674h, this.f50675i, interfaceC27211e);
        c9668t.f50668b = obj;
        return c9668t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9668t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        int i10;
        Integer num;
        int i11;
        int i12;
        C14622V c14622v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i13 = this.f50667a;
        if (i13 != 0) {
            if (i13 != 1) {
                if (i13 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f50668b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f50668b;
            if (this.f50669c.length() == 0) {
                return Unit.f119604a;
            }
            AbstractC9649a.d dVar = new AbstractC9649a.d(true);
            this.f50668b = c8358a;
            this.f50667a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8358a c8358a2 = c8358a;
        Integer num2 = this.f50670d;
        if (num2 != null) {
            i10 = num2.intValue();
        } else {
            i10 = 0;
        }
        CommentModel commentModel = this.f50671e;
        if (commentModel != null && commentModel.m29807u()) {
            num = new Integer(this.f50671e.getCommentId());
        } else {
            CommentModel commentModel2 = this.f50671e;
            if (commentModel2 != null) {
                num = new Integer(commentModel2.getRootId());
            } else {
                num = null;
            }
        }
        String str = this.f50672f;
        String str2 = this.f50673g;
        CommentModel commentModel3 = this.f50671e;
        if (commentModel3 != null) {
            i11 = commentModel3.getCommentId();
        } else {
            i11 = 0;
        }
        if (num != null) {
            i12 = num.intValue();
        } else {
            i12 = 0;
        }
        CommentSaveReq req = new CommentSaveReq(this.f50674h, i11, i12, str, str2, this.f50669c);
        c14622v = this.f50675i.repo;
        c14622v.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14617U(c14622v, req, null), 3);
        a aVar = new a(c8358a2, this.f50675i, this.f50671e, i10, this.f50672f, this.f50673g);
        this.f50668b = null;
        this.f50667a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
