package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: ScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"E", "LQa/k;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", m256f = "ScatterSet.kt", m257l = {1188}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n200#2,7:1211\n211#2,3:1219\n214#2,9:1223\n1399#3:1218\n1270#3:1222\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n*L\n1186#1:1211,7\n1186#1:1219,3\n1186#1:1223,9\n1186#1:1218\n1186#1:1222\n*E\n"})
/* loaded from: classes5.dex */
public final class MutableSetWrapper$iterator$1$iterator$1<E> extends AbstractC0272i implements Function2<AbstractC1273k<? super E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public MutableSetWrapper$iterator$1 f8429a;

    /* renamed from: b */
    public Object f8430b;

    /* renamed from: c */
    public long[] f8431c;

    /* renamed from: d */
    public int f8432d;

    /* renamed from: e */
    public int f8433e;

    /* renamed from: f */
    public int f8434f;

    /* renamed from: g */
    public int f8435g;

    /* renamed from: h */
    public long f8436h;

    /* renamed from: i */
    public int f8437i;

    /* renamed from: j */
    public /* synthetic */ Object f8438j;

    /* renamed from: k */
    public final /* synthetic */ MutableSetWrapper<E> f8439k;

    /* renamed from: l */
    public final /* synthetic */ MutableSetWrapper$iterator$1 f8440l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper$iterator$1$iterator$1(MutableSetWrapper<E> mutableSetWrapper, MutableSetWrapper$iterator$1 mutableSetWrapper$iterator$1, InterfaceC27211e<? super MutableSetWrapper$iterator$1$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8439k = mutableSetWrapper;
        this.f8440l = mutableSetWrapper$iterator$1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutableSetWrapper$iterator$1$iterator$1 mutableSetWrapper$iterator$1$iterator$1 = new MutableSetWrapper$iterator$1$iterator$1(this.f8439k, this.f8440l, interfaceC27211e);
        mutableSetWrapper$iterator$1$iterator$1.f8438j = obj;
        return mutableSetWrapper$iterator$1$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MutableSetWrapper$iterator$1$iterator$1) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x006c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:14:0x00a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:6:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0073 -> B:5:0x009a). Please report as a decompilation issue!!! */
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
            int r3 = r0.f8437i
            r4 = 0
            r5 = 8
            if (r3 == 0) goto L32
            if (r3 != r1) goto L29
            int r3 = r0.f8435g
            int r6 = r0.f8434f
            long r7 = r0.f8436h
            int r9 = r0.f8433e
            int r10 = r0.f8432d
            long[] r11 = r0.f8431c
            java.lang.Object r12 = r0.f8430b
            androidx.collection.MutableSetWrapper r12 = (androidx.collection.MutableSetWrapper) r12
            androidx.collection.MutableSetWrapper$iterator$1 r13 = r0.f8429a
            java.lang.Object r14 = r0.f8438j
            Qa.k r14 = (p203Qa.AbstractC1273k) r14
            kotlin.C27136b.m51416b(r22)
            goto L9a
        L29:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L32:
            kotlin.C27136b.m51416b(r22)
            java.lang.Object r3 = r0.f8438j
            Qa.k r3 = (p203Qa.AbstractC1273k) r3
            androidx.collection.MutableSetWrapper<E> r6 = r0.f8439k
            androidx.collection.MutableScatterSet<E> r7 = r6.f8425b
            long[] r7 = r7.f8495a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La9
            androidx.collection.MutableSetWrapper$iterator$1 r9 = r0.f8440l
            r10 = r4
        L47:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La5
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r3
            r3 = r4
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L6a:
            if (r3 >= r6) goto L9d
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L9a
            int r4 = r9 << 3
            int r4 = r4 + r3
            r13.f8426a = r4
            androidx.collection.MutableScatterSet<E> r5 = r12.f8425b
            java.lang.Object[] r5 = r5.f8496b
            r4 = r5[r4]
            r0.f8438j = r14
            r0.f8429a = r13
            r0.f8430b = r12
            r0.f8431c = r11
            r0.f8432d = r10
            r0.f8433e = r9
            r0.f8436h = r7
            r0.f8434f = r6
            r0.f8435g = r3
            r0.f8437i = r1
            r14.mo1819b(r4, r0)
            D9.a r1 = p047D9.EnumC0226a.f605a
            return r2
        L9a:
            long r7 = r7 >> r5
            int r3 = r3 + r1
            goto L6a
        L9d:
            if (r6 != r5) goto La9
            r8 = r10
            r7 = r11
            r6 = r12
            r3 = r14
            r10 = r9
            r9 = r13
        La5:
            if (r10 == r8) goto La9
            int r10 = r10 + r1
            goto L47
        La9:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableSetWrapper$iterator$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
