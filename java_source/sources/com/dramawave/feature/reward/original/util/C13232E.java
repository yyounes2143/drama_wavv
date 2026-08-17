package com.dramawave.feature.reward.original.util;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$startCount$2", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {235}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.util.E */
/* loaded from: classes8.dex */
public final class C13232E extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66664a;

    /* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$startCount$2$1", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {232, 233}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$startCount$2$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,1072:1\n374#2:1073\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$startCount$2$1\n*L\n231#1:1073\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.util.E$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super Unit>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66665a;

        /* renamed from: b */
        private /* synthetic */ Object f66666b;

        public a() {
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.reward.original.util.E$a] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
            abstractC0273j.f66666b = obj;
            return abstractC0273j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super Unit> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:6:0x0013). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r6.f66665a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L25
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r6.f66666b
                kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
                kotlin.C27136b.m51416b(r7)
            L13:
                r7 = r1
                goto L2c
            L15:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1d:
                java.lang.Object r1 = r6.f66666b
                kotlinx.coroutines.flow.g r1 = (kotlinx.coroutines.flow.InterfaceC27664g) r1
                kotlin.C27136b.m51416b(r7)
                goto L44
            L25:
                kotlin.C27136b.m51416b(r7)
                java.lang.Object r7 = r6.f66666b
                kotlinx.coroutines.flow.g r7 = (kotlinx.coroutines.flow.InterfaceC27664g) r7
            L2c:
                kotlin.coroutines.CoroutineContext r1 = r6.getContext()
                boolean r1 = p227Sa.C1410E0.m2088g(r1)
                if (r1 == 0) goto L51
                r6.f66666b = r7
                r6.f66665a = r3
                r4 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r1 = p227Sa.C1446X.m2162b(r4, r6)
                if (r1 != r0) goto L43
                return r0
            L43:
                r1 = r7
            L44:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                r6.f66666b = r1
                r6.f66665a = r2
                java.lang.Object r7 = r1.emit(r7, r6)
                if (r7 != r0) goto L13
                return r0
            L51:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.util.C13232E.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
    /* renamed from: com.dramawave.feature.reward.original.util.E$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final b<T> f66667a = (b<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            int i10;
            int i11;
            i10 = C13254r.f66744j;
            C13254r.f66744j = i10 + 1;
            C13254r c13254r = C13254r.f66735a;
            C13254r.m27977k(c13254r);
            i11 = C13254r.f66744j;
            if (i11 % 5 == 0) {
                C13254r.m27969c(c13254r);
            }
            return Unit.f119604a;
        }
    }

    public C13232E() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13232E) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66664a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 c27677m0 = new C27677m0(new AbstractC0273j(2, null));
            InterfaceC27664g interfaceC27664g = b.f66667a;
            this.f66664a = 1;
            if (c27677m0.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
