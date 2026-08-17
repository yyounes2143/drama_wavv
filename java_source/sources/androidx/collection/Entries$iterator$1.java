package androidx.collection;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"K", "V", "LQa/k;", "", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.collection.Entries$iterator$1", m256f = "ScatterMap.kt", m257l = {1414}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n*L\n1412#1:1788,6\n1412#1:1795,3\n1412#1:1799,9\n1412#1:1794\n1412#1:1798\n*E\n"})
/* loaded from: classes6.dex */
public final class Entries$iterator$1<K, V> extends AbstractC0272i implements Function2<AbstractC1273k<? super Map.Entry<? extends K, ? extends V>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object f8266a;

    /* renamed from: b */
    public long[] f8267b;

    /* renamed from: c */
    public int f8268c;

    /* renamed from: d */
    public int f8269d;

    /* renamed from: e */
    public int f8270e;

    /* renamed from: f */
    public int f8271f;

    /* renamed from: g */
    public long f8272g;

    /* renamed from: h */
    public int f8273h;

    /* renamed from: i */
    public /* synthetic */ Object f8274i;

    /* renamed from: j */
    public final /* synthetic */ Entries<K, V> f8275j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Entries$iterator$1(Entries<K, V> entries, InterfaceC27211e<? super Entries$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8275j = entries;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Entries$iterator$1 entries$iterator$1 = new Entries$iterator$1(this.f8275j, interfaceC27211e);
        entries$iterator$1.f8274i = obj;
        return entries$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Entries$iterator$1) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0069  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0051 -> B:14:0x00a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0053 -> B:6:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0070 -> B:5:0x009c). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            r1 = 1
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r0.f8273h
            r4 = 0
            r5 = 8
            if (r3 == 0) goto L30
            if (r3 != r1) goto L27
            int r3 = r0.f8271f
            int r6 = r0.f8270e
            long r7 = r0.f8272g
            int r9 = r0.f8269d
            int r10 = r0.f8268c
            long[] r11 = r0.f8267b
            java.lang.Object r12 = r0.f8266a
            androidx.collection.Entries r12 = (androidx.collection.Entries) r12
            java.lang.Object r13 = r0.f8274i
            Qa.k r13 = (p203Qa.AbstractC1273k) r13
            kotlin.C27136b.m51416b(r22)
            goto L9c
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L30:
            kotlin.C27136b.m51416b(r22)
            java.lang.Object r3 = r0.f8274i
            Qa.k r3 = (p203Qa.AbstractC1273k) r3
            androidx.collection.Entries<K, V> r6 = r0.f8275j
            androidx.collection.ScatterMap<K, V> r7 = r6.f8265a
            long[] r7 = r7.f8488a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La9
            r9 = r4
        L43:
            r10 = r7[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto La5
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r3
            r3 = r4
            r18 = r12
            r12 = r6
            r6 = r18
            r19 = r10
            r11 = r7
            r10 = r8
            r7 = r19
        L67:
            if (r3 >= r6) goto L9f
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L9c
            int r4 = r9 << 3
            int r4 = r4 + r3
            androidx.collection.MapEntry r5 = new androidx.collection.MapEntry
            androidx.collection.ScatterMap<K, V> r14 = r12.f8265a
            java.lang.Object[] r15 = r14.f8489b
            r15 = r15[r4]
            java.lang.Object[] r14 = r14.f8490c
            r4 = r14[r4]
            r5.<init>(r15, r4)
            r0.f8274i = r13
            r0.f8266a = r12
            r0.f8267b = r11
            r0.f8268c = r10
            r0.f8269d = r9
            r0.f8272g = r7
            r0.f8270e = r6
            r0.f8271f = r3
            r0.f8273h = r1
            r13.mo1819b(r5, r0)
            D9.a r1 = p047D9.EnumC0226a.f605a
            return r2
        L9c:
            long r7 = r7 >> r5
            int r3 = r3 + r1
            goto L67
        L9f:
            if (r6 != r5) goto La9
            r8 = r10
            r7 = r11
            r6 = r12
            r3 = r13
        La5:
            if (r9 == r8) goto La9
            int r9 = r9 + r1
            goto L43
        La9:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.Entries$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
