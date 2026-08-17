package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$getCommentList$1", m256f = "CommentViewModel.kt", m257l = {97, 98, 102}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.k */
/* loaded from: classes5.dex */
public final class C9659k extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50603a;

    /* renamed from: b */
    private /* synthetic */ Object f50604b;

    /* renamed from: c */
    final /* synthetic */ boolean f50605c;

    /* renamed from: d */
    final /* synthetic */ C9670v f50606d;

    /* renamed from: e */
    final /* synthetic */ String f50607e;

    /* renamed from: f */
    final /* synthetic */ String f50608f;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$getCommentList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,781:1\n44#2,4:782\n52#2,2:786\n55#2:791\n1#3:788\n218#4,2:789\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$getCommentList$1$2\n*L\n103#1:782,4\n129#1:786,2\n129#1:791\n129#1:788\n129#1:789,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.k$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f50609a;

        /* renamed from: b */
        final /* synthetic */ C9670v f50610b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C9650b, AbstractC9649a> f50611c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29123a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: CommentViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$getCommentList$1$2", m256f = "CommentViewModel.kt", m257l = {110, 118, 127, 130}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.k$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f50612a;

            /* renamed from: b */
            Object f50613b;

            /* renamed from: c */
            Object f50614c;

            /* renamed from: d */
            Object f50615d;

            /* renamed from: e */
            Object f50616e;

            /* renamed from: f */
            /* synthetic */ Object f50617f;

            /* renamed from: g */
            final /* synthetic */ a<T> f50618g;

            /* renamed from: h */
            int f50619h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f50618g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f50617f = obj;
                this.f50619h |= Integer.MIN_VALUE;
                return this.f50618g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0134 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x011e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.service.api.model.comment.CommentModel>> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 390
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9659k.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(boolean z10, C9670v c9670v, C8358a<C9650b, AbstractC9649a> c8358a) {
            this.f50609a = z10;
            this.f50610b = c9670v;
            this.f50611c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9659k(boolean z10, C9670v c9670v, String str, String str2, InterfaceC27211e<? super C9659k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50605c = z10;
        this.f50606d = c9670v;
        this.f50607e = str;
        this.f50608f = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9659k c9659k = new C9659k(this.f50605c, this.f50606d, this.f50607e, this.f50608f, interfaceC27211e);
        c9659k.f50604b = obj;
        return c9659k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9659k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f50603a
            r2 = 2
            r3 = 3
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L24
            if (r1 == r2) goto L1c
            if (r1 != r3) goto L14
            kotlin.C27136b.m51416b(r8)
            goto Lb1
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            java.lang.Object r1 = r7.f50604b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L70
        L24:
            java.lang.Object r1 = r7.f50604b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L5f
        L2c:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f50604b
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            com.dramawave.feature.home.comment.viewmodel.v r1 = r7.f50606d
            java.util.List r1 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23967b(r1)
            r1.size()
            com.dramawave.feature.home.comment.viewmodel.v r1 = r7.f50606d
            java.lang.String r5 = r7.f50607e
            com.dramawave.feature.home.comment.viewmodel.C9670v.m23974i(r1, r5)
            com.dramawave.feature.home.comment.viewmodel.v r1 = r7.f50606d
            java.lang.String r5 = r7.f50608f
            com.dramawave.feature.home.comment.viewmodel.C9670v.m23973h(r1, r5)
            boolean r1 = r7.f50605c
            if (r1 == 0) goto L71
            com.dramawave.feature.home.comment.viewmodel.a$d r1 = new com.dramawave.feature.home.comment.viewmodel.a$d
            r1.<init>(r4)
            r7.f50604b = r8
            r7.f50603a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r1, r7)
            if (r1 != r0) goto L5e
            return r0
        L5e:
            r1 = r8
        L5f:
            com.dramawave.feature.home.comment.viewmodel.i r8 = new com.dramawave.feature.home.comment.viewmodel.i
            r4 = 0
            r8.<init>(r4)
            r7.f50604b = r1
            r7.f50603a = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r8, r7)
            if (r8 != r0) goto L70
            return r0
        L70:
            r8 = r1
        L71:
            com.dramawave.service.api.model.comment.CommentReq r1 = new com.dramawave.service.api.model.comment.CommentReq
            java.lang.String r2 = r7.f50607e
            java.lang.String r4 = r7.f50608f
            java.lang.Object r5 = r8.m22197b()
            com.dramawave.feature.home.comment.viewmodel.b r5 = (com.dramawave.feature.home.comment.viewmodel.C9650b) r5
            java.lang.String r5 = r5.m23960c()
            r1.<init>(r2, r4, r5)
            com.dramawave.feature.home.comment.viewmodel.v r2 = r7.f50606d
            com.dramawave.service.api.repository.V r2 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23970e(r2)
            r2.getClass()
            java.lang.String r4 = "req"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            com.dramawave.service.api.repository.Q r4 = new com.dramawave.service.api.repository.Q
            r5 = 0
            r4.<init>(r2, r1, r5)
            r1 = 0
            kotlinx.coroutines.flow.m0 r1 = com.dramawave.service.api.base.C14481d.m29734b(r1, r4, r3)
            com.dramawave.feature.home.comment.viewmodel.k$a r2 = new com.dramawave.feature.home.comment.viewmodel.k$a
            boolean r4 = r7.f50605c
            com.dramawave.feature.home.comment.viewmodel.v r6 = r7.f50606d
            r2.<init>(r4, r6, r8)
            r7.f50604b = r5
            r7.f50603a = r3
            java.lang.Object r8 = r1.collect(r2, r7)
            if (r8 != r0) goto Lb1
            return r0
        Lb1:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9659k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
