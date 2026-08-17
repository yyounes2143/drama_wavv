package p227Sa;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;
import p275Wa.C2134m;

/* compiled from: JobSupport.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.JobSupport$children$1", m256f = "JobSupport.kt", m257l = {1003, 1005}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"})
/* renamed from: Sa.I0 */
/* loaded from: classes8.dex */
public final class C1418I0 extends AbstractC0272i implements Function2<AbstractC1273k<? super InterfaceC1404B0>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public C2134m f3885a;

    /* renamed from: b */
    public C1497s f3886b;

    /* renamed from: c */
    public int f3887c;

    /* renamed from: d */
    public /* synthetic */ Object f3888d;

    /* renamed from: e */
    public final /* synthetic */ C1408D0 f3889e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1418I0(C1408D0 c1408d0, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f3889e = c1408d0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C1418I0 c1418i0 = new C1418I0(this.f3889e, interfaceC27211e);
        c1418i0.f3888d = obj;
        return c1418i0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC1273k<? super InterfaceC1404B0> abstractC1273k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C1418I0) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0069 -> B:6:0x0080). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f3887c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            Sa.s r1 = r6.f3886b
            Wa.m r3 = r6.f3885a
            java.lang.Object r4 = r6.f3888d
            Qa.k r4 = (p203Qa.AbstractC1273k) r4
            kotlin.C27136b.m51416b(r7)
            goto L80
        L18:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L20:
            kotlin.C27136b.m51416b(r7)
            goto L85
        L24:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f3888d
            Qa.k r7 = (p203Qa.AbstractC1273k) r7
            Sa.D0 r1 = r6.f3889e
            r1.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = p227Sa.C1416H0.f3873a
            java.lang.Object r1 = r4.get(r1)
            boolean r4 = r1 instanceof p227Sa.C1497s
            if (r4 == 0) goto L44
            Sa.s r1 = (p227Sa.C1497s) r1
            Sa.H0 r1 = r1.f3984e
            r6.f3887c = r3
            r7.mo1819b(r1, r6)
            return r0
        L44:
            boolean r3 = r1 instanceof p227Sa.InterfaceC1504v0
            if (r3 == 0) goto L85
            Sa.v0 r1 = (p227Sa.InterfaceC1504v0) r1
            Sa.L0 r1 = r1.mo2092b()
            if (r1 == 0) goto L85
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = p275Wa.C2135n.f5388a
            java.lang.Object r3 = r3.get(r1)
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            Wa.n r3 = (p275Wa.C2135n) r3
            r4 = r7
            r5 = r3
            r3 = r1
            r1 = r5
        L61:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r7 != 0) goto L85
            boolean r7 = r1 instanceof p227Sa.C1497s
            if (r7 == 0) goto L80
            r7 = r1
            Sa.s r7 = (p227Sa.C1497s) r7
            Sa.H0 r7 = r7.f3984e
            r6.f3888d = r4
            r6.f3885a = r3
            Sa.s r1 = (p227Sa.C1497s) r1
            r6.f3886b = r1
            r6.f3887c = r2
            r4.mo1819b(r7, r6)
            D9.a r7 = p047D9.EnumC0226a.f605a
            return r0
        L80:
            Wa.n r1 = r1.m2816f()
            goto L61
        L85:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1418I0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
