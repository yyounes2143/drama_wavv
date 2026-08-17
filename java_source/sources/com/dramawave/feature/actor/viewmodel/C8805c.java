package com.dramawave.feature.actor.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14708l;
import com.dramawave.service.api.repository.C14718n;
import com.dramawave.service.api.repository.C14753p;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Pair;
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
import p139L5.C0807a;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p263Va.C2037p;
import p719r1.AbstractC28400a;

/* compiled from: RankActorInfoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$loadActorInfo$1", m256f = "RankActorInfoViewModel.kt", m257l = {52}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.viewmodel.c */
/* loaded from: classes2.dex */
public final class C8805c extends AbstractC0273j implements Function2<C8358a<C8804b, AbstractC8803a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46264a;

    /* renamed from: b */
    private /* synthetic */ Object f46265b;

    /* renamed from: c */
    final /* synthetic */ C8808f f46266c;

    /* renamed from: d */
    final /* synthetic */ int f46267d;

    /* renamed from: e */
    final /* synthetic */ boolean f46268e;

    /* compiled from: RankActorInfoViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$loadActorInfo$1$1", m256f = "RankActorInfoViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.actor.viewmodel.c$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements InterfaceC1015n<AbstractC28400a<? extends C0807a>, AbstractC28400a<? extends GetRankActorVotingInfoRsp>, InterfaceC27211e<? super Pair<? extends AbstractC28400a<? extends C0807a>, ? extends AbstractC28400a<? extends GetRankActorVotingInfoRsp>>>, Object> {

        /* renamed from: a */
        int f46269a;

        /* renamed from: b */
        /* synthetic */ Object f46270b;

        /* renamed from: c */
        /* synthetic */ Object f46271c;

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.feature.actor.viewmodel.c$a] */
        @Override // p155M9.InterfaceC1015n
        public final Object invoke(AbstractC28400a<? extends C0807a> abstractC28400a, AbstractC28400a<? extends GetRankActorVotingInfoRsp> abstractC28400a2, InterfaceC27211e<? super Pair<? extends AbstractC28400a<? extends C0807a>, ? extends AbstractC28400a<? extends GetRankActorVotingInfoRsp>>> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(3, interfaceC27211e);
            abstractC0273j.f46270b = abstractC28400a;
            abstractC0273j.f46271c = abstractC28400a2;
            return abstractC0273j.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f46269a == 0) {
                C27136b.m51416b(obj);
                return new Pair((AbstractC28400a) this.f46270b, (AbstractC28400a) this.f46271c);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: RankActorInfoViewModel.kt */
    @SourceDebugExtension({"SMAP\nRankActorInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$loadActorInfo$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,203:1\n36#2:204\n*S KotlinDebug\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$loadActorInfo$1$2\n*L\n55#1:204\n*E\n"})
    /* renamed from: com.dramawave.feature.actor.viewmodel.c$b */
    /* loaded from: classes2.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8808f f46272a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C8804b, AbstractC8803a> f46273b;

        /* renamed from: c */
        final /* synthetic */ boolean f46274c;

        /* compiled from: RankActorInfoViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.actor.viewmodel.RankActorInfoViewModel$loadActorInfo$1$2", m256f = "RankActorInfoViewModel.kt", m257l = {57, 64, 66, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.actor.viewmodel.c$b$a */
        /* loaded from: classes2.dex */
        public static final class a extends AbstractC0267d {

            /* renamed from: a */
            Object f46275a;

            /* renamed from: b */
            Object f46276b;

            /* renamed from: c */
            /* synthetic */ Object f46277c;

            /* renamed from: d */
            final /* synthetic */ b<T> f46278d;

            /* renamed from: e */
            int f46279e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, InterfaceC27211e<? super a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46278d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46277c = obj;
                this.f46279e |= Integer.MIN_VALUE;
                return this.f46278d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:27:0x010a  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        /* JADX WARN: Type inference failed for: r5v10, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Pair<? extends p719r1.AbstractC28400a<p139L5.C0807a>, ? extends p719r1.AbstractC28400a<com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp>> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 337
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.viewmodel.C8805c.b.emit(kotlin.Pair, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8808f c8808f, C8358a<C8804b, AbstractC8803a> c8358a, boolean z10) {
            this.f46272a = c8808f;
            this.f46273b = c8358a;
            this.f46274c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8805c(C8808f c8808f, int i10, boolean z10, InterfaceC27211e<? super C8805c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46266c = c8808f;
        this.f46267d = i10;
        this.f46268e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8805c c8805c = new C8805c(this.f46266c, this.f46267d, this.f46268e, interfaceC27211e);
        c8805c.f46265b = obj;
        return c8805c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8804b, AbstractC8803a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8805c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14753p c14753p;
        C14753p c14753p2;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f46264a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46265b;
            c14753p = this.f46266c.actorRepo;
            int i11 = this.f46267d;
            c14753p.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14718n(i11, c14753p, null), 3);
            c14753p2 = this.f46266c.actorRepo;
            int i12 = this.f46267d;
            c14753p2.getClass();
            C27677m0 m29734b2 = C14481d.m29734b(false, new C14708l(i12, c14753p2, null), 3);
            ?? abstractC0273j = new AbstractC0273j(3, null);
            b bVar = new b(this.f46266c, c8358a, this.f46268e);
            this.f46264a = 1;
            Object m2146d = C1425M.m2146d(new C2037p(m29734b, m29734b2, bVar, abstractC0273j, null), this);
            if (m2146d != EnumC0226a.f605a) {
                m2146d = Unit.f119604a;
            }
            if (m2146d == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
