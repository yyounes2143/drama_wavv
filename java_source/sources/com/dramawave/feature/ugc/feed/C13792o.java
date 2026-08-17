package com.dramawave.feature.ugc.feed;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14774t0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ForyouUgcVideoFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refreshOnResume$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {124}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.feed.o */
/* loaded from: classes.dex */
public final class C13792o extends AbstractC0273j implements Function2<C8358a<C13783f, AbstractC13780c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70420a;

    /* renamed from: b */
    private /* synthetic */ Object f70421b;

    /* renamed from: c */
    final /* synthetic */ ForyouUgcVideoFeedViewModel f70422c;

    /* compiled from: ForyouUgcVideoFeedViewModel.kt */
    @SourceDebugExtension({"SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refreshOnResume$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,179:1\n44#2,4:180\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refreshOnResume$1$1\n*L\n125#1:180,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.feed.o$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13783f, AbstractC13780c> f70423a;

        /* compiled from: ForyouUgcVideoFeedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refreshOnResume$1$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {130, 136}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.feed.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29366a extends AbstractC0267d {

            /* renamed from: a */
            Object f70424a;

            /* renamed from: b */
            Object f70425b;

            /* renamed from: c */
            /* synthetic */ Object f70426c;

            /* renamed from: d */
            final /* synthetic */ a<T> f70427d;

            /* renamed from: e */
            int f70428e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29366a(a<? super T> aVar, InterfaceC27211e<? super C29366a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70427d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70426c = obj;
                this.f70428e |= Integer.MIN_VALUE;
                return this.f70427d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00a1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2216B> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.feed.C13792o.a.C29366a
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.feed.o$a$a r0 = (com.dramawave.feature.ugc.feed.C13792o.a.C29366a) r0
                int r1 = r0.f70428e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f70428e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.feed.o$a$a r0 = new com.dramawave.feature.ugc.feed.o$a$a
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f70426c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f70428e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r11)
                goto La2
            L2b:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L33:
                java.lang.Object r10 = r0.f70425b
                Y5.B r10 = (p294Y5.C2216B) r10
                java.lang.Object r2 = r0.f70424a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r11)
                goto L87
            L3f:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.feed.f, com.dramawave.feature.ugc.feed.c> r2 = r9.f70423a
                boolean r11 = r10 instanceof p719r1.AbstractC28400a.b
                if (r11 == 0) goto La2
                r1.a$b r10 = (p719r1.AbstractC28400a.b) r10
                java.lang.Object r10 = r10.m53270a()
                Y5.B r10 = (p294Y5.C2216B) r10
                long r5 = r10.getPendingNum()
                java.lang.Object r11 = r2.m22197b()
                com.dramawave.feature.ugc.feed.f r11 = (com.dramawave.feature.ugc.feed.C13783f) r11
                long r7 = r11.m28669f()
                int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r11 != 0) goto L74
                long r5 = r10.getUnreadLikeNum()
                java.lang.Object r11 = r2.m22197b()
                com.dramawave.feature.ugc.feed.f r11 = (com.dramawave.feature.ugc.feed.C13783f) r11
                long r7 = r11.m28671h()
                int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r11 == 0) goto La2
            L74:
                com.dramawave.feature.ability.ui.dialog.R0 r11 = new com.dramawave.feature.ability.ui.dialog.R0
                r5 = 6
                r11.<init>(r10, r5)
                r0.f70424a = r2
                r0.f70425b = r10
                r0.f70428e = r4
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r11, r0)
                if (r11 != r1) goto L87
                return r1
            L87:
                com.dramawave.feature.ugc.feed.c$a r11 = new com.dramawave.feature.ugc.feed.c$a
                long r4 = r10.getPendingNum()
                long r6 = r10.getUnreadLikeNum()
                r11.<init>(r4, r6)
                r10 = 0
                r0.f70424a = r10
                r0.f70425b = r10
                r0.f70428e = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r11, r0)
                if (r10 != r1) goto La2
                return r1
            La2:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.feed.C13792o.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13783f, AbstractC13780c> c8358a) {
            this.f70423a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13792o(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, InterfaceC27211e<? super C13792o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70422c = foryouUgcVideoFeedViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13792o c13792o = new C13792o(this.f70422c, interfaceC27211e);
        c13792o.f70421b = obj;
        return c13792o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13783f, AbstractC13780c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13792o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70420a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70421b;
            if (((C13783f) c8358a.m22197b()).m28670g().length() != 0 && !((C13783f) c8358a.m22197b()).m28667d()) {
                dramaUgcRepository = this.f70422c.repo;
                dramaUgcRepository.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14774t0(dramaUgcRepository, null), 3);
                a aVar = new a(c8358a);
                this.f70420a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
