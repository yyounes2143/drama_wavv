package com.dramawave.feature.profile.prize.viewmodel;

import androidx.lifecycle.ViewModelKt;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8358a;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p222S5.C1389a;
import p222S5.C1390b;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: PrizeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$startOtherCountdown$1", m256f = "PrizeViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.i */
/* loaded from: classes6.dex */
public final class C11985i extends AbstractC0273j implements Function2<C8358a<C11978b, AbstractC11977a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62039a;

    /* renamed from: b */
    private /* synthetic */ Object f62040b;

    /* renamed from: c */
    final /* synthetic */ C11986j f62041c;

    /* compiled from: PrizeViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$startOtherCountdown$1$1", m256f = "PrizeViewModel.kt", m257l = {Opcodes.IFLE, Opcodes.IF_ICMPLT, Opcodes.IF_ACMPEQ}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPrizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$startOtherCountdown$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1869#2,2:183\n*S KotlinDebug\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$startOtherCountdown$1$1\n*L\n153#1:183,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.prize.viewmodel.i$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f62042a;

        /* renamed from: b */
        int f62043b;

        /* renamed from: c */
        private /* synthetic */ Object f62044c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C11978b, AbstractC11977a> f62045d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f62045d = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f62045d, interfaceC27211e);
            aVar.f62044c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00ab A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00cb -> B:7:0x0017). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r12.f62043b
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L36
                if (r1 == r5) goto L2a
                if (r1 == r4) goto L21
                if (r1 != r3) goto L19
                java.lang.Object r1 = r12.f62044c
                Sa.L r1 = (p227Sa.InterfaceC1423L) r1
                kotlin.C27136b.m51416b(r13)
            L17:
                r6 = r1
                goto L3e
            L19:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L21:
                java.lang.Object r1 = r12.f62044c
                Sa.L r1 = (p227Sa.InterfaceC1423L) r1
                kotlin.C27136b.m51416b(r13)
                goto Lad
            L2a:
                java.lang.Object r1 = r12.f62042a
                java.util.List r1 = (java.util.List) r1
                java.lang.Object r6 = r12.f62044c
                Sa.L r6 = (p227Sa.InterfaceC1423L) r6
                kotlin.C27136b.m51416b(r13)
                goto L98
            L36:
                kotlin.C27136b.m51416b(r13)
                java.lang.Object r13 = r12.f62044c
                Sa.L r13 = (p227Sa.InterfaceC1423L) r13
                r6 = r13
            L3e:
                boolean r13 = p227Sa.C1425M.m2147e(r6)
                if (r13 == 0) goto Ld1
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.prize.viewmodel.b, com.dramawave.feature.profile.prize.viewmodel.a> r13 = r12.f62045d
                java.lang.Object r13 = r13.m22197b()
                com.dramawave.feature.profile.prize.viewmodel.b r13 = (com.dramawave.feature.profile.prize.viewmodel.C11978b) r13
                S5.a r13 = r13.m27019b()
                if (r13 == 0) goto L57
                java.util.List r13 = r13.m2024g()
                goto L58
            L57:
                r13 = r2
            L58:
                if (r13 != 0) goto L5c
                kotlin.collections.F r13 = kotlin.collections.C27147F.f119627a
            L5c:
                r1 = r13
                java.util.Iterator r13 = r1.iterator()
            L61:
                boolean r7 = r13.hasNext()
                if (r7 == 0) goto L83
                java.lang.Object r7 = r13.next()
                S5.b r7 = (p222S5.C1390b) r7
                long r8 = r7.getCountDownTime()
                r10 = 0
                int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
                if (r8 <= 0) goto L61
                long r8 = r7.getCountDownTime()
                r10 = 1000(0x3e8, float:1.401E-42)
                long r10 = (long) r10
                long r8 = r8 - r10
                r7.m2045g(r8)
                goto L61
            L83:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.prize.viewmodel.b, com.dramawave.feature.profile.prize.viewmodel.a> r13 = r12.f62045d
                a1.e r7 = new a1.e
                r8 = 2
                r7.<init>(r8)
                r12.f62044c = r6
                r12.f62042a = r1
                r12.f62043b = r5
                java.lang.Object r13 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r13, r7, r12)
                if (r13 != r0) goto L98
                return r0
            L98:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.prize.viewmodel.b, com.dramawave.feature.profile.prize.viewmodel.a> r13 = r12.f62045d
                com.dramawave.feature.profile.prize.viewmodel.a$k r7 = new com.dramawave.feature.profile.prize.viewmodel.a$k
                r7.<init>(r1)
                r12.f62044c = r6
                r12.f62042a = r2
                r12.f62043b = r4
                java.lang.Object r13 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r13, r7, r12)
                if (r13 != r0) goto Lac
                return r0
            Lac:
                r1 = r6
            Lad:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.profile.prize.viewmodel.b, com.dramawave.feature.profile.prize.viewmodel.a> r13 = r12.f62045d
                java.lang.Object r13 = r13.m22197b()
                com.dramawave.feature.profile.prize.viewmodel.b r13 = (com.dramawave.feature.profile.prize.viewmodel.C11978b) r13
                S5.a r13 = r13.m27019b()
                if (r13 == 0) goto Lce
                boolean r13 = r13.m2037t()
                if (r13 != r5) goto Lce
                r12.f62044c = r1
                r12.f62043b = r3
                r6 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r13 = p227Sa.C1446X.m2162b(r6, r12)
                if (r13 != r0) goto L17
                return r0
            Lce:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                return r13
            Ld1:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.prize.viewmodel.C11985i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11985i(C11986j c11986j, InterfaceC27211e<? super C11985i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62041c = c11986j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11985i c11985i = new C11985i(this.f62041c, interfaceC27211e);
        c11985i.f62040b = obj;
        return c11985i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11985i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1404B0 interfaceC1404B0;
        List<C1390b> list;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f62039a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62040b;
            interfaceC1404B0 = this.f62041c.otherCountdownJob;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            C1389a m27019b = ((C11978b) c8358a.m22197b()).m27019b();
            if (m27019b != null) {
                list = m27019b.m2024g();
            } else {
                list = null;
            }
            if (C8168h.m21753a(list)) {
                return Unit.f119604a;
            }
            C1389a m27019b2 = ((C11978b) c8358a.m22197b()).m27019b();
            if (m27019b2 != null && true == m27019b2.m2037t()) {
                C11986j c11986j = this.f62041c;
                c11986j.otherCountdownJob = C1473h.m2196c(ViewModelKt.m11663a(c11986j), null, null, new a(c8358a, null), 3);
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
