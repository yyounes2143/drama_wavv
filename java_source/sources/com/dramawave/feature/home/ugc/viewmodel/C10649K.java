package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadSingleDetailFeed$1", m256f = "UgcViewModel.kt", m257l = {391, 392, 393}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.K */
/* loaded from: classes4.dex */
public final class C10649K extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55069a;

    /* renamed from: b */
    private /* synthetic */ Object f55070b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55071c;

    /* renamed from: d */
    final /* synthetic */ long f55072d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSingleDetailFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSingleDetailFeed$1$2\n*L\n394#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.K$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55073a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55074b;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadSingleDetailFeed$1$2", m256f = "UgcViewModel.kt", m257l = {396, 397, 400, 402, 405}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.K$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29173a extends AbstractC0267d {

            /* renamed from: a */
            Object f55075a;

            /* renamed from: b */
            Object f55076b;

            /* renamed from: c */
            Object f55077c;

            /* renamed from: d */
            Object f55078d;

            /* renamed from: e */
            /* synthetic */ Object f55079e;

            /* renamed from: f */
            final /* synthetic */ a<T> f55080f;

            /* renamed from: g */
            int f55081g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29173a(a<? super T> aVar, InterfaceC27211e<? super C29173a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55080f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55079e = obj;
                this.f55081g |= Integer.MIN_VALUE;
                return this.f55080f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0109 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00f5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00ba A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2256m> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 269
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10649K.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55073a = ugcViewModel;
            this.f55074b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10649K(UgcViewModel ugcViewModel, long j10, InterfaceC27211e<? super C10649K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55071c = ugcViewModel;
        this.f55072d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10649K c10649k = new C10649K(this.f55071c, this.f55072d, interfaceC27211e);
        c10649k.f55070b = obj;
        return c10649k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10649K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007b A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f55069a
            r2 = 2
            r3 = 3
            r4 = 1
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L23
            if (r1 == r2) goto L1b
            if (r1 != r3) goto L13
            kotlin.C27136b.m51416b(r8)
            goto L7c
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            java.lang.Object r1 = r7.f55070b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L54
        L23:
            java.lang.Object r1 = r7.f55070b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L44
        L2b:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f55070b
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            com.dramawave.feature.home.dialog.y r1 = new com.dramawave.feature.home.dialog.y
            r5 = 1
            r1.<init>(r5)
            r7.f55070b = r8
            r7.f55069a = r4
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r1, r7)
            if (r1 != r0) goto L43
            return r0
        L43:
            r1 = r8
        L44:
            com.dramawave.feature.home.ugc.viewmodel.t$i r8 = new com.dramawave.feature.home.ugc.viewmodel.t$i
            r8.<init>(r4)
            r7.f55070b = r1
            r7.f55069a = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L54
            return r0
        L54:
            com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r8 = r7.f55071c
            com.dramawave.service.api.repository.DramaUgcRepository r8 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.m25363d(r8)
            long r4 = r7.f55072d
            r8.getClass()
            com.dramawave.service.api.repository.f0 r2 = new com.dramawave.service.api.repository.f0
            r6 = 0
            r2.<init>(r8, r4, r6)
            r8 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r8, r2, r3)
            com.dramawave.feature.home.ugc.viewmodel.K$a r2 = new com.dramawave.feature.home.ugc.viewmodel.K$a
            com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r4 = r7.f55071c
            r2.<init>(r4, r1)
            r7.f55070b = r6
            r7.f55069a = r3
            java.lang.Object r8 = r8.collect(r2, r7)
            if (r8 != r0) goto L7c
            return r0
        L7c:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10649K.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
