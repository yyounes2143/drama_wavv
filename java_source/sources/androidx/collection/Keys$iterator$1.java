package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* JADX INFO: Add missing generic type declarations: [K] */
/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"K", "V", "LQa/k;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.collection.Keys$iterator$1", m256f = "ScatterMap.kt", m257l = {1431}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Keys$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n365#2,3:1788\n329#2,6:1791\n339#2,3:1798\n342#2,9:1802\n368#2:1811\n1399#3:1797\n1270#3:1801\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Keys$iterator$1\n*L\n1431#1:1788,3\n1431#1:1791,6\n1431#1:1798,3\n1431#1:1802,9\n1431#1:1811\n1431#1:1797\n1431#1:1801\n*E\n"})
/* loaded from: classes7.dex */
public final class Keys$iterator$1<K> extends AbstractC0272i implements Function2<AbstractC1273k<? super K>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object[] f8331a;

    /* renamed from: b */
    public long[] f8332b;

    /* renamed from: c */
    public int f8333c;

    /* renamed from: d */
    public int f8334d;

    /* renamed from: e */
    public int f8335e;

    /* renamed from: f */
    public int f8336f;

    /* renamed from: g */
    public long f8337g;

    /* renamed from: h */
    public int f8338h;

    /* renamed from: i */
    public /* synthetic */ Object f8339i;

    /* renamed from: j */
    public final /* synthetic */ Keys<K, V> f8340j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Keys$iterator$1(Keys<K, V> keys, InterfaceC27211e<? super Keys$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8340j = keys;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Keys$iterator$1 keys$iterator$1 = new Keys$iterator$1(this.f8340j, interfaceC27211e);
        keys$iterator$1.f8339i = obj;
        return keys$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Keys$iterator$1) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
            int r3 = r0.f8338h
            r4 = 0
            r5 = 8
            if (r3 == 0) goto L2d
            if (r3 != r1) goto L24
            int r3 = r0.f8336f
            int r6 = r0.f8335e
            long r7 = r0.f8337g
            int r9 = r0.f8334d
            int r10 = r0.f8333c
            long[] r11 = r0.f8332b
            java.lang.Object[] r12 = r0.f8331a
            java.lang.Object r13 = r0.f8339i
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
            java.lang.Object r3 = r0.f8339i
            Qa.k r3 = (p203Qa.AbstractC1273k) r3
            androidx.collection.Keys<K, V> r6 = r0.f8340j
            androidx.collection.ScatterMap<K, V> r6 = r6.f8330a
            java.lang.Object[] r7 = r6.f8489b
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
            r0.f8339i = r13
            r0.f8331a = r12
            r0.f8332b = r11
            r0.f8333c = r10
            r0.f8334d = r9
            r0.f8337g = r7
            r0.f8335e = r6
            r0.f8336f = r3
            r0.f8338h = r1
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.Keys$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
