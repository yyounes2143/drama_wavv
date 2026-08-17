package com.dramawave.feature.novel;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CountdownManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.CountdownManager$startCountdown$job$1", m256f = "CountdownManager.kt", m257l = {91, 101, 111}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.s */
/* loaded from: classes6.dex */
public final class C11637s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f60038a;

    /* renamed from: b */
    int f60039b;

    /* renamed from: c */
    private /* synthetic */ Object f60040c;

    /* renamed from: d */
    final /* synthetic */ int f60041d;

    /* renamed from: e */
    final /* synthetic */ String f60042e;

    /* renamed from: f */
    final /* synthetic */ C11635r f60043f;

    /* compiled from: CountdownManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.CountdownManager$startCountdown$job$1$1$1", m256f = "CountdownManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.s$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f60044a;

        /* renamed from: b */
        final /* synthetic */ Function2<String, Integer, Unit> f60045b;

        /* renamed from: c */
        final /* synthetic */ String f60046c;

        /* renamed from: d */
        final /* synthetic */ Ref.IntRef f60047d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super String, ? super Integer, Unit> function2, String str, Ref.IntRef intRef, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f60045b = function2;
            this.f60046c = str;
            this.f60047d = intRef;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f60045b, this.f60046c, this.f60047d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f60044a == 0) {
                C27136b.m51416b(obj);
                try {
                    this.f60045b.invoke(this.f60046c, new Integer(this.f60047d.element));
                    int i10 = this.f60047d.element;
                } catch (Exception unused) {
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: CountdownManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.CountdownManager$startCountdown$job$1$2$1", m256f = "CountdownManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.s$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f60048a;

        /* renamed from: b */
        final /* synthetic */ Function1<String, Unit> f60049b;

        /* renamed from: c */
        final /* synthetic */ String f60050c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super String, Unit> function1, String str, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f60049b = function1;
            this.f60050c = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f60049b, this.f60050c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f60048a == 0) {
                C27136b.m51416b(obj);
                try {
                    this.f60049b.invoke(this.f60050c);
                } catch (Exception unused) {
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11637s(int i10, String str, C11635r c11635r, InterfaceC27211e<? super C11637s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60041d = i10;
        this.f60042e = str;
        this.f60043f = c11635r;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11637s c11637s = new C11637s(this.f60041d, this.f60042e, this.f60043f, interfaceC27211e);
        c11637s.f60040c = obj;
        return c11637s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11637s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0096 -> B:13:0x0099). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r11.f60039b
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 == r4) goto L28
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.C27136b.m51416b(r12)
            goto Lcb
        L14:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1c:
            java.lang.Object r1 = r11.f60038a
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            java.lang.Object r5 = r11.f60040c
            Sa.L r5 = (p227Sa.InterfaceC1423L) r5
            kotlin.C27136b.m51416b(r12)
            goto L99
        L28:
            java.lang.Object r1 = r11.f60038a
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            java.lang.Object r5 = r11.f60040c
            Sa.L r5 = (p227Sa.InterfaceC1423L) r5
            kotlin.C27136b.m51416b(r12)
            goto L8a
        L34:
            kotlin.C27136b.m51416b(r12)
            java.lang.Object r12 = r11.f60040c
            Sa.L r12 = (p227Sa.InterfaceC1423L) r12
            kotlin.jvm.internal.Ref$IntRef r1 = new kotlin.jvm.internal.Ref$IntRef
            r1.<init>()
            int r5 = r11.f60041d
            r1.element = r5
            r5 = r12
        L45:
            int r12 = r1.element
            r6 = 0
            if (r12 <= 0) goto La0
            kotlin.coroutines.CoroutineContext r12 = r5.getF29095b()
            Sa.B0$b r7 = p227Sa.InterfaceC1404B0.b.f3864a
            kotlin.coroutines.CoroutineContext$Element r12 = r12.get(r7)
            Sa.B0 r12 = (p227Sa.InterfaceC1404B0) r12
            if (r12 == 0) goto L6a
            com.dramawave.feature.novel.r r7 = r11.f60043f
            j$.util.concurrent.ConcurrentHashMap r7 = com.dramawave.feature.novel.C11635r.m26719a(r7)
            java.lang.String r8 = r11.f60042e
            com.dramawave.feature.novel.r$a r9 = new com.dramawave.feature.novel.r$a
            int r10 = r1.element
            r9.<init>(r10, r12)
            r7.put(r8, r9)
        L6a:
            com.dramawave.feature.novel.r r12 = r11.f60043f
            kotlin.jvm.functions.Function2 r12 = com.dramawave.feature.novel.C11635r.m26721c(r12)
            if (r12 == 0) goto L8a
            java.lang.String r7 = r11.f60042e
            Ya.b r8 = p227Sa.C1465e0.f3943a
            Ta.g r8 = p275Wa.C2138q.f5392a
            com.dramawave.feature.novel.s$a r9 = new com.dramawave.feature.novel.s$a
            r9.<init>(r12, r7, r1, r6)
            r11.f60040c = r5
            r11.f60038a = r1
            r11.f60039b = r4
            java.lang.Object r12 = p227Sa.C1473h.m2198e(r8, r9, r11)
            if (r12 != r0) goto L8a
            return r0
        L8a:
            r11.f60040c = r5
            r11.f60038a = r1
            r11.f60039b = r3
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r12 = p227Sa.C1446X.m2162b(r6, r11)
            if (r12 != r0) goto L99
            return r0
        L99:
            int r12 = r1.element
            int r12 = r12 + (-1)
            r1.element = r12
            goto L45
        La0:
            com.dramawave.feature.novel.r r12 = r11.f60043f
            j$.util.concurrent.ConcurrentHashMap r12 = com.dramawave.feature.novel.C11635r.m26719a(r12)
            java.lang.String r1 = r11.f60042e
            r12.remove(r1)
            com.dramawave.feature.novel.r r12 = r11.f60043f
            kotlin.jvm.functions.Function1 r12 = com.dramawave.feature.novel.C11635r.m26720b(r12)
            if (r12 == 0) goto Lcb
            java.lang.String r1 = r11.f60042e
            Ya.b r3 = p227Sa.C1465e0.f3943a
            Ta.g r3 = p275Wa.C2138q.f5392a
            com.dramawave.feature.novel.s$b r4 = new com.dramawave.feature.novel.s$b
            r4.<init>(r12, r1, r6)
            r11.f60040c = r6
            r11.f60038a = r6
            r11.f60039b = r2
            java.lang.Object r12 = p227Sa.C1473h.m2198e(r3, r4, r11)
            if (r12 != r0) goto Lcb
            return r0
        Lcb:
            kotlin.Unit r12 = kotlin.Unit.f119604a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.C11637s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
