package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"K", "V", "LQa/k;", "", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.collection.MutableValues$iterator$1$iterator$1", m256f = "ScatterMap.kt", m257l = {1696}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableValues$iterator$1$iterator$1\n*L\n1696#1:1788,6\n1696#1:1795,3\n1696#1:1799,9\n1696#1:1794\n1696#1:1798\n*E\n"})
/* loaded from: classes3.dex */
public final class MutableValues$iterator$1$iterator$1 extends AbstractC0272i implements Function2<AbstractC1273k<? super Integer>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public long[] f8443a;

    /* renamed from: b */
    public int f8444b;

    /* renamed from: c */
    public int f8445c;

    /* renamed from: d */
    public int f8446d;

    /* renamed from: e */
    public int f8447e;

    /* renamed from: f */
    public long f8448f;

    /* renamed from: g */
    public int f8449g;

    /* renamed from: h */
    public /* synthetic */ Object f8450h;

    /* renamed from: i */
    public final /* synthetic */ MutableValues<K, V> f8451i;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005e, code lost:
    
        r3 = 8 - ((~(r6 - r7)) >>> 31);
        r2 = 0;
     */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 1
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r14.f8449g
            if (r2 == 0) goto L73
            if (r2 != r0) goto L6a
            int r2 = r14.f8447e
            int r3 = r14.f8446d
            long r4 = r14.f8448f
            int r6 = r14.f8445c
            int r7 = r14.f8444b
            long[] r8 = r14.f8443a
            java.lang.Object r9 = r14.f8450h
            Qa.k r9 = (p203Qa.AbstractC1273k) r9
            kotlin.C27136b.m51416b(r15)
        L1c:
            r15 = 8
            long r4 = r4 >> r15
            int r2 = r2 + r0
        L20:
            if (r2 >= r3) goto L49
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r4
            r12 = 128(0x80, double:6.3E-322)
            int r15 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r15 >= 0) goto L1c
            int r15 = r6 << 3
            int r15 = r15 + r2
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r15)
            r14.f8450h = r9
            r14.f8443a = r8
            r14.f8444b = r7
            r14.f8445c = r6
            r14.f8448f = r4
            r14.f8446d = r3
            r14.f8447e = r2
            r14.f8449g = r0
            r9.mo1819b(r10, r14)
            D9.a r15 = p047D9.EnumC0226a.f605a
            return r1
        L49:
            if (r3 != r15) goto L67
        L4b:
            if (r6 == r7) goto L67
            int r6 = r6 + r0
            r4 = r8[r6]
            long r2 = ~r4
            r10 = 7
            long r2 = r2 << r10
            long r2 = r2 & r4
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r2 = r2 & r10
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r2 == 0) goto L4b
            int r2 = r6 - r7
            int r2 = ~r2
            int r2 = r2 >>> 31
            int r3 = 8 - r2
            r2 = 0
            goto L20
        L67:
            kotlin.Unit r15 = kotlin.Unit.f119604a
            return r15
        L6a:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L73:
            kotlin.C27136b.m51416b(r15)
            java.lang.Object r15 = r14.f8450h
            Qa.k r15 = (p203Qa.AbstractC1273k) r15
            r15 = 0
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableValues$iterator$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableValues$iterator$1$iterator$1(MutableValues<K, V> mutableValues, InterfaceC27211e<? super MutableValues$iterator$1$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8451i = mutableValues;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutableValues$iterator$1$iterator$1 mutableValues$iterator$1$iterator$1 = new MutableValues$iterator$1$iterator$1(this.f8451i, interfaceC27211e);
        mutableValues$iterator$1$iterator$1.f8450h = obj;
        return mutableValues$iterator$1$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC1273k<? super Integer> abstractC1273k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MutableValues$iterator$1$iterator$1) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
