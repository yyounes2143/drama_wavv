package kotlinx.coroutines.flow;

import java.util.Iterator;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n181#2:109\n182#2,2:111\n184#2:114\n1863#3:110\n1864#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n181#1:110\n181#1:113\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.l */
/* loaded from: classes7.dex */
public final class C27674l implements InterfaceC27662f<Integer> {

    /* renamed from: a */
    public final /* synthetic */ IntRange f121583a;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9", m256f = "Builders.kt", m257l = {111}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.l$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121584a;

        /* renamed from: b */
        public int f121585b;

        /* renamed from: d */
        public InterfaceC27664g f121587d;

        /* renamed from: e */
        public Iterator f121588e;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121584a = obj;
            this.f121585b |= Integer.MIN_VALUE;
            return C27674l.this.collect(null, this);
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
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Integer> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.C27674l.a
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.l$a r0 = (kotlinx.coroutines.flow.C27674l.a) r0
            int r1 = r0.f121585b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121585b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.l$a r0 = new kotlinx.coroutines.flow.l$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f121584a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121585b
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.util.Iterator r7 = r0.f121588e
            java.util.Iterator r7 = (java.util.Iterator) r7
            kotlinx.coroutines.flow.g r2 = r0.f121587d
            kotlin.C27136b.m51416b(r8)
            r8 = r2
            goto L42
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            kotlin.C27136b.m51416b(r8)
            kotlin.ranges.IntRange r8 = r6.f121583a
            Q9.f r8 = r8.iterator()
            r5 = r8
            r8 = r7
            r7 = r5
        L42:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L64
            r2 = r7
            kotlin.collections.L r2 = (kotlin.collections.IntIterator) r2
            int r2 = r2.nextInt()
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            r0.f121587d = r8
            r2 = r7
            java.util.Iterator r2 = (java.util.Iterator) r2
            r0.f121588e = r2
            r0.f121585b = r3
            java.lang.Object r2 = r8.emit(r4, r0)
            if (r2 != r1) goto L42
            return r1
        L64:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27674l.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    public C27674l(IntRange intRange) {
        this.f121583a = intRange;
    }
}
