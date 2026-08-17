package kotlinx.coroutines.flow;

import java.util.Iterator;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.LongRange;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n190#2:109\n191#2,2:111\n193#2:114\n1863#3:110\n1864#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n190#1:110\n190#1:113\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.i */
/* loaded from: classes5.dex */
public final class C27668i implements InterfaceC27662f<Long> {

    /* renamed from: a */
    public final /* synthetic */ LongRange f121562a;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10", m256f = "Builders.kt", m257l = {111}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.i$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121563a;

        /* renamed from: b */
        public int f121564b;

        /* renamed from: d */
        public InterfaceC27664g f121566d;

        /* renamed from: e */
        public Iterator f121567e;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121563a = obj;
            this.f121564b |= Integer.MIN_VALUE;
            return C27668i.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Long> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.C27668i.a
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.i$a r0 = (kotlinx.coroutines.flow.C27668i.a) r0
            int r1 = r0.f121564b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121564b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.i$a r0 = new kotlinx.coroutines.flow.i$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f121563a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121564b
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.util.Iterator r8 = r0.f121567e
            java.util.Iterator r8 = (java.util.Iterator) r8
            kotlinx.coroutines.flow.g r2 = r0.f121566d
            kotlin.C27136b.m51416b(r9)
            r9 = r2
            goto L42
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.C27136b.m51416b(r9)
            kotlin.ranges.LongRange r9 = r7.f121562a
            java.util.Iterator r9 = r9.iterator()
            r6 = r9
            r9 = r8
            r8 = r6
        L42:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L64
            r2 = r8
            kotlin.collections.M r2 = (kotlin.collections.LongIterator) r2
            long r4 = r2.nextLong()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.f121566d = r9
            r4 = r8
            java.util.Iterator r4 = (java.util.Iterator) r4
            r0.f121567e = r4
            r0.f121564b = r3
            java.lang.Object r2 = r9.emit(r2, r0)
            if (r2 != r1) goto L42
            return r1
        L64:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27668i.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    public C27668i(LongRange longRange) {
        this.f121562a = longRange;
    }
}
