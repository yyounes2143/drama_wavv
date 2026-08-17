package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14635X2;
import com.dramawave.service.api.repository.C14640Y2;
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

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4WatchRewardStatus$1", m256f = "GlobalViewModel.kt", m257l = {755}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.v */
/* loaded from: classes4.dex */
public final class C15152v extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76761a;

    /* renamed from: b */
    private /* synthetic */ Object f76762b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76763c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4WatchRewardStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1168:1\n44#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4WatchRewardStatus$1$1\n*L\n756#1:1169,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.v$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76764a;

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4WatchRewardStatus$1$1", m256f = "GlobalViewModel.kt", m257l = {758, 759}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.v$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29393a extends AbstractC0267d {

            /* renamed from: a */
            Object f76765a;

            /* renamed from: b */
            Object f76766b;

            /* renamed from: c */
            /* synthetic */ Object f76767c;

            /* renamed from: d */
            final /* synthetic */ a<T> f76768d;

            /* renamed from: e */
            int f76769e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29393a(a<? super T> aVar, InterfaceC27211e<? super C29393a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76768d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76767c = obj;
                this.f76769e |= Integer.MIN_VALUE;
                return this.f76768d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0074 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.WatchRemain> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.dramawave.shared.general.global.C15152v.a.C29393a
                if (r0 == 0) goto L13
                r0 = r7
                com.dramawave.shared.general.global.v$a$a r0 = (com.dramawave.shared.general.global.C15152v.a.C29393a) r0
                int r1 = r0.f76769e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76769e = r1
                goto L18
            L13:
                com.dramawave.shared.general.global.v$a$a r0 = new com.dramawave.shared.general.global.v$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f76767c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f76769e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r7)
                goto L75
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                java.lang.Object r6 = r0.f76766b
                com.dramawave.shared.models.reward.WatchRemain r6 = (com.dramawave.shared.models.reward.WatchRemain) r6
                java.lang.Object r2 = r0.f76765a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r7)
                goto L61
            L3e:
                kotlin.C27136b.m51416b(r7)
                com.dramawave.core.mvi.architecture.a<com.dramawave.shared.general.global.c, com.dramawave.shared.general.global.b> r2 = r5.f76764a
                boolean r7 = r6 instanceof p719r1.AbstractC28400a.b
                if (r7 == 0) goto L75
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                java.lang.Object r6 = r6.m53270a()
                com.dramawave.shared.models.reward.WatchRemain r6 = (com.dramawave.shared.models.reward.WatchRemain) r6
                com.dramawave.shared.general.global.b$i r7 = new com.dramawave.shared.general.global.b$i
                r7.<init>(r6)
                r0.f76765a = r2
                r0.f76766b = r6
                r0.f76769e = r4
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r7, r0)
                if (r7 != r1) goto L61
                return r1
            L61:
                com.dramawave.feature.home.refactor.viewmodel.linker.S r7 = new com.dramawave.feature.home.refactor.viewmodel.linker.S
                r4 = 2
                r7.<init>(r6, r4)
                r6 = 0
                r0.f76765a = r6
                r0.f76766b = r6
                r0.f76769e = r3
                java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r7, r0)
                if (r6 != r1) goto L75
                return r1
            L75:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15152v.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C15133c, AbstractC15132b> c8358a) {
            this.f76764a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15152v(C15126Q c15126q, InterfaceC27211e<? super C15152v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76763c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15152v c15152v = new C15152v(this.f76763c, interfaceC27211e);
        c15152v.f76762b = obj;
        return c15152v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15152v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76761a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76762b;
            c14640y2 = this.f76763c.f76613b;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14635X2(c14640y2, null), 3);
            a aVar = new a(c8358a);
            this.f76761a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
