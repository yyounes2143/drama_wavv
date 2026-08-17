package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.BlockUserCommentReq;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.repository.C14573L;
import com.dramawave.service.api.repository.C14622V;
import com.dramawave.shared.models.UserInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CommentViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$blockUserComment$1", m256f = "CommentViewModel.kt", m257l = {716, 718}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.comment.viewmodel.c */
/* loaded from: classes5.dex */
public final class C9651c extends AbstractC0273j implements Function2<C8358a<C9650b, AbstractC9649a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    long f50545a;

    /* renamed from: b */
    int f50546b;

    /* renamed from: c */
    private /* synthetic */ Object f50547c;

    /* renamed from: d */
    final /* synthetic */ CommentModel f50548d;

    /* renamed from: e */
    final /* synthetic */ C9670v f50549e;

    /* compiled from: CommentViewModel.kt */
    @SourceDebugExtension({"SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$blockUserComment$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,781:1\n44#2,4:782\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$blockUserComment$1$1\n*L\n719#1:782,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.comment.viewmodel.c$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9650b, AbstractC9649a> f50550a;

        /* renamed from: b */
        final /* synthetic */ C9670v f50551b;

        /* renamed from: c */
        final /* synthetic */ long f50552c;

        /* compiled from: CommentViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$blockUserComment$1$1", m256f = "CommentViewModel.kt", m257l = {721, 725}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.comment.viewmodel.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29121a extends AbstractC0267d {

            /* renamed from: a */
            Object f50553a;

            /* renamed from: b */
            Object f50554b;

            /* renamed from: c */
            long f50555c;

            /* renamed from: d */
            /* synthetic */ Object f50556d;

            /* renamed from: e */
            final /* synthetic */ a<T> f50557e;

            /* renamed from: f */
            int f50558f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29121a(a<? super T> aVar, InterfaceC27211e<? super C29121a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f50557e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f50556d = obj;
                this.f50558f |= Integer.MIN_VALUE;
                return this.f50557e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.comment.BlockUserCommentRsp> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.home.comment.viewmodel.C9651c.a.C29121a
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.home.comment.viewmodel.c$a$a r0 = (com.dramawave.feature.home.comment.viewmodel.C9651c.a.C29121a) r0
                int r1 = r0.f50558f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f50558f = r1
                goto L18
            L13:
                com.dramawave.feature.home.comment.viewmodel.c$a$a r0 = new com.dramawave.feature.home.comment.viewmodel.c$a$a
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f50556d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f50558f
                r3 = 0
                r4 = 1
                r5 = 2
                if (r2 == 0) goto L42
                if (r2 == r4) goto L34
                if (r2 != r5) goto L2c
                kotlin.C27136b.m51416b(r11)
                goto La8
            L2c:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L34:
                long r6 = r0.f50555c
                java.lang.Object r10 = r0.f50554b
                com.dramawave.feature.home.comment.viewmodel.v r10 = (com.dramawave.feature.home.comment.viewmodel.C9670v) r10
                java.lang.Object r2 = r0.f50553a
                com.dramawave.feature.home.comment.viewmodel.c$a r2 = (com.dramawave.feature.home.comment.viewmodel.C9651c.a) r2
                kotlin.C27136b.m51416b(r11)
                goto L74
            L42:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.feature.home.comment.viewmodel.v r11 = r9.f50551b
                long r6 = r9.f50552c
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.comment.viewmodel.b, com.dramawave.feature.home.comment.viewmodel.a> r2 = r9.f50550a
                boolean r8 = r10 instanceof p719r1.AbstractC28400a.b
                if (r8 == 0) goto L92
                r1.a$b r10 = (p719r1.AbstractC28400a.b) r10
                java.lang.Object r10 = r10.m53270a()
                com.dramawave.service.api.model.comment.BlockUserCommentRsp r10 = (com.dramawave.service.api.model.comment.BlockUserCommentRsp) r10
                com.dramawave.feature.home.comment.viewmodel.C9670v.m23971f(r11, r6)
                com.dramawave.feature.home.comment.viewmodel.a$c r10 = new com.dramawave.feature.home.comment.viewmodel.a$c
                java.util.List r8 = com.dramawave.feature.home.comment.viewmodel.C9670v.m23967b(r11)
                r10.<init>(r8, r5, r3)
                r0.f50553a = r9
                r0.f50554b = r11
                r0.f50555c = r6
                r0.f50558f = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r10, r0)
                if (r10 != r1) goto L72
                return r1
            L72:
                r2 = r9
                r10 = r11
            L74:
                int r11 = com.dramawave.shared.resource.R$string.f86037Y0
                p803y6.C28879c.m53872c(r11)
                r10.getClass()
                com.dramawave.shared.analytics.l$a r10 = new com.dramawave.shared.analytics.l$a
                r10.<init>()
                java.lang.Long r11 = java.lang.Long.valueOf(r6)
                java.lang.String r4 = "block_uid"
                r10.m30438j(r4, r11)
                r11 = 28
                java.lang.String r4 = "comment_block_succ_show"
                com.dramawave.shared.analytics.C15050q.m30445e(r4, r10, r3, r11)
                goto L93
            L92:
                r2 = r9
            L93:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.comment.viewmodel.b, com.dramawave.feature.home.comment.viewmodel.a> r10 = r2.f50550a
                com.dramawave.feature.home.comment.viewmodel.a$d r11 = new com.dramawave.feature.home.comment.viewmodel.a$d
                r11.<init>(r3)
                r2 = 0
                r0.f50553a = r2
                r0.f50554b = r2
                r0.f50558f = r5
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r11, r0)
                if (r10 != r1) goto La8
                return r1
            La8:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.comment.viewmodel.C9651c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9650b, AbstractC9649a> c8358a, C9670v c9670v, long j10) {
            this.f50550a = c8358a;
            this.f50551b = c9670v;
            this.f50552c = j10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9651c(CommentModel commentModel, C9670v c9670v, InterfaceC27211e<? super C9651c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50548d = commentModel;
        this.f50549e = c9670v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9651c c9651c = new C9651c(this.f50548d, this.f50549e, interfaceC27211e);
        c9651c.f50547c = obj;
        return c9651c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9650b, AbstractC9649a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9651c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        String id;
        Long m52295i0;
        long j10;
        C14622V c14622v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f50546b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = this.f50545a;
            c8358a = (C8358a) this.f50547c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f50547c;
            UserInfo userInfo = this.f50548d.getUserInfo();
            if (userInfo != null && (id = userInfo.getId()) != null && (m52295i0 = StringsKt.m52295i0(id)) != null) {
                long longValue = m52295i0.longValue();
                AbstractC9649a.d dVar = new AbstractC9649a.d(true);
                this.f50547c = c8358a;
                this.f50545a = longValue;
                this.f50546b = 1;
                if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                j10 = longValue;
            } else {
                return Unit.f119604a;
            }
        }
        BlockUserCommentReq req = new BlockUserCommentReq(j10);
        c14622v = this.f50549e.repo;
        c14622v.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14573L(c14622v, req, null), 3);
        a aVar = new a(c8358a, this.f50549e, j10);
        this.f50547c = null;
        this.f50546b = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
