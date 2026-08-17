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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesFeed$1", m256f = "UgcViewModel.kt", m257l = {565, 567, 568, 569}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.S */
/* loaded from: classes4.dex */
public final class C10656S extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f55114a;

    /* renamed from: b */
    int f55115b;

    /* renamed from: c */
    private /* synthetic */ Object f55116c;

    /* renamed from: d */
    final /* synthetic */ boolean f55117d;

    /* renamed from: e */
    final /* synthetic */ UgcViewModel f55118e;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesFeed$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesFeed$1$3\n*L\n570#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.S$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55119a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55120b;

        /* renamed from: c */
        final /* synthetic */ boolean f55121c;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesFeed$1$3", m256f = "UgcViewModel.kt", m257l = {571, 580, 581, 583}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.S$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29176a extends AbstractC0267d {

            /* renamed from: a */
            Object f55122a;

            /* renamed from: b */
            Object f55123b;

            /* renamed from: c */
            Object f55124c;

            /* renamed from: d */
            Object f55125d;

            /* renamed from: e */
            boolean f55126e;

            /* renamed from: f */
            /* synthetic */ Object f55127f;

            /* renamed from: g */
            final /* synthetic */ a<T> f55128g;

            /* renamed from: h */
            int f55129h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29176a(a<? super T> aVar, InterfaceC27211e<? super C29176a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55128g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55127f = obj;
                this.f55129h |= Integer.MIN_VALUE;
                return this.f55128g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00f0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00d9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00be A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2247d0> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10656S.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a, boolean z10) {
            this.f55119a = ugcViewModel;
            this.f55120b = c8358a;
            this.f55121c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10656S(UgcViewModel ugcViewModel, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f55117d = z10;
        this.f55118e = ugcViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10656S c10656s = new C10656S(this.f55118e, interfaceC27211e, this.f55117d);
        c10656s.f55116c = obj;
        return c10656s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10656S) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f55115b
            r2 = 4
            r3 = 2
            r4 = 3
            r5 = 1
            if (r1 == 0) goto L44
            if (r1 == r5) goto L38
            if (r1 == r3) goto L2c
            if (r1 == r4) goto L1f
            if (r1 != r2) goto L17
            kotlin.C27136b.m51416b(r9)
            goto Lc6
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1f:
            java.lang.Object r1 = r8.f55114a
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r3 = r8.f55116c
            com.dramawave.core.mvi.architecture.a r3 = (com.dramawave.core.mvi.architecture.C8358a) r3
            kotlin.C27136b.m51416b(r9)
            goto L9c
        L2c:
            java.lang.Object r1 = r8.f55114a
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r3 = r8.f55116c
            com.dramawave.core.mvi.architecture.a r3 = (com.dramawave.core.mvi.architecture.C8358a) r3
            kotlin.C27136b.m51416b(r9)
            goto L8a
        L38:
            java.lang.Object r1 = r8.f55114a
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r6 = r8.f55116c
            com.dramawave.core.mvi.architecture.a r6 = (com.dramawave.core.mvi.architecture.C8358a) r6
            kotlin.C27136b.m51416b(r9)
            goto L76
        L44:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f55116c
            r6 = r9
            com.dramawave.core.mvi.architecture.a r6 = (com.dramawave.core.mvi.architecture.C8358a) r6
            boolean r9 = r8.f55117d
            if (r9 == 0) goto L54
            java.lang.String r9 = ""
        L52:
            r1 = r9
            goto L5f
        L54:
            java.lang.Object r9 = r6.m22197b()
            com.dramawave.feature.home.ugc.viewmodel.u r9 = (com.dramawave.feature.home.ugc.viewmodel.C10686u) r9
            java.lang.String r9 = r9.m25428d()
            goto L52
        L5f:
            boolean r9 = r8.f55117d
            if (r9 == 0) goto L76
            com.dramawave.feature.ability.ui.dialog.D0 r9 = new com.dramawave.feature.ability.ui.dialog.D0
            r7 = 2
            r9.<init>(r7)
            r8.f55116c = r6
            r8.f55114a = r1
            r8.f55115b = r5
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r6, r9, r8)
            if (r9 != r0) goto L76
            return r0
        L76:
            com.dramawave.feature.home.ugc.viewmodel.P r9 = new com.dramawave.feature.home.ugc.viewmodel.P
            r7 = 0
            r9.<init>(r7)
            r8.f55116c = r6
            r8.f55114a = r1
            r8.f55115b = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r6, r9, r8)
            if (r9 != r0) goto L89
            return r0
        L89:
            r3 = r6
        L8a:
            com.dramawave.feature.home.ugc.viewmodel.t$i r9 = new com.dramawave.feature.home.ugc.viewmodel.t$i
            r9.<init>(r5)
            r8.f55116c = r3
            r8.f55114a = r1
            r8.f55115b = r4
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r3, r9, r8)
            if (r9 != r0) goto L9c
            return r0
        L9c:
            com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r9 = r8.f55118e
            com.dramawave.service.api.repository.DramaUgcRepository r9 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.m25363d(r9)
            r9.getClass()
            com.dramawave.service.api.repository.h0 r5 = new com.dramawave.service.api.repository.h0
            r6 = 0
            r5.<init>(r9, r1, r6)
            r9 = 0
            kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r9, r5, r4)
            com.dramawave.feature.home.ugc.viewmodel.S$a r1 = new com.dramawave.feature.home.ugc.viewmodel.S$a
            com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r4 = r8.f55118e
            boolean r5 = r8.f55117d
            r1.<init>(r4, r3, r5)
            r8.f55116c = r6
            r8.f55114a = r6
            r8.f55115b = r2
            java.lang.Object r9 = r9.collect(r1, r8)
            if (r9 != r0) goto Lc6
            return r0
        Lc6:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10656S.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
