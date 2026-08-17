package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* JADX INFO: Add missing generic type declarations: [V] */
/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"K", "V", "LQa/k;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.collection.Values$iterator$1", m256f = "ScatterMap.kt", m257l = {1446}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Values$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n372#2,3:1788\n329#2,6:1791\n339#2,3:1798\n342#2,9:1802\n375#2:1811\n1399#3:1797\n1270#3:1801\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Values$iterator$1\n*L\n1446#1:1788,3\n1446#1:1791,6\n1446#1:1798,3\n1446#1:1802,9\n1446#1:1811\n1446#1:1797\n1446#1:1801\n*E\n"})
/* loaded from: classes5.dex */
public final class Values$iterator$1<V> extends AbstractC0272i implements Function2<AbstractC1273k<? super V>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object[] f8544a;

    /* renamed from: b */
    public long[] f8545b;

    /* renamed from: c */
    public int f8546c;

    /* renamed from: d */
    public int f8547d;

    /* renamed from: e */
    public int f8548e;

    /* renamed from: f */
    public int f8549f;

    /* renamed from: g */
    public long f8550g;

    /* renamed from: h */
    public int f8551h;

    /* renamed from: i */
    public /* synthetic */ Object f8552i;

    /* renamed from: j */
    public final /* synthetic */ Values<K, V> f8553j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Values$iterator$1(Values<K, V> values, InterfaceC27211e<? super Values$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8553j = values;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Values$iterator$1 values$iterator$1 = new Values$iterator$1(this.f8553j, interfaceC27211e);
        values$iterator$1.f8552i = obj;
        return values$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Values$iterator$1) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x0094). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006c -> B:5:0x008b). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            r1 = 1
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r0.f8551h
            r4 = 0
            r5 = 8
            if (r3 == 0) goto L2d
            if (r3 != r1) goto L24
            int r3 = r0.f8549f
            int r6 = r0.f8548e
            long r7 = r0.f8550g
            int r9 = r0.f8547d
            int r10 = r0.f8546c
            long[] r11 = r0.f8545b
            java.lang.Object[] r12 = r0.f8544a
            java.lang.Object r13 = r0.f8552i
            Qa.k r13 = (p203Qa.AbstractC1273k) r13
            kotlin.C27136b.m51416b(r21)
            goto L8b
        L24:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2d:
            kotlin.C27136b.m51416b(r21)
            java.lang.Object r3 = r0.f8552i
            Qa.k r3 = (p203Qa.AbstractC1273k) r3
            androidx.collection.Values<K, V> r6 = r0.f8553j
            androidx.collection.ScatterMap<K, V> r6 = r6.f8543a
            java.lang.Object[] r7 = r6.f8490c
            long[] r6 = r6.f8488a
            int r8 = r6.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L98
            r9 = r4
        L42:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L94
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r3
            r3 = r4
            r18 = r10
            r11 = r6
            r10 = r8
            r6 = r12
            r12 = r7
            r7 = r18
        L63:
            if (r3 >= r6) goto L8e
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L8b
            int r4 = r9 << 3
            int r4 = r4 + r3
            r4 = r12[r4]
            r0.f8552i = r13
            r0.f8544a = r12
            r0.f8545b = r11
            r0.f8546c = r10
            r0.f8547d = r9
            r0.f8550g = r7
            r0.f8548e = r6
            r0.f8549f = r3
            r0.f8551h = r1
            r13.mo1819b(r4, r0)
            D9.a r1 = p047D9.EnumC0226a.f605a
            return r2
        L8b:
            long r7 = r7 >> r5
            int r3 = r3 + r1
            goto L63
        L8e:
            if (r6 != r5) goto L98
            r8 = r10
            r6 = r11
            r7 = r12
            r3 = r13
        L94:
            if (r9 == r8) goto L98
            int r9 = r9 + r1
            goto L42
        L98:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.Values$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
