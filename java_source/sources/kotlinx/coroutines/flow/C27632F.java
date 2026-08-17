package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n50#2,4:109\n64#2,4:113\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.F */
/* loaded from: classes6.dex */
public final class C27632F implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121419a;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", m256f = "Limit.kt", m257l = {112}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.F$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121420a;

        /* renamed from: b */
        public int f121421b;

        /* renamed from: d */
        public Object f121423d;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121420a = obj;
            this.f121421b |= Integer.MIN_VALUE;
            return C27632F.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Object> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.C27632F.a
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.F$a r0 = (kotlinx.coroutines.flow.C27632F.a) r0
            int r1 = r0.f121421b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121421b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.F$a r0 = new kotlinx.coroutines.flow.F$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f121420a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121421b
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.f121423d
            kotlin.C27136b.m51416b(r9)     // Catch: p263Va.C2022a -> L29
            goto L5a
        L29:
            r9 = move-exception
            goto L56
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = new java.lang.Object
            r9.<init>()
            kotlin.jvm.internal.Ref$IntRef r2 = new kotlin.jvm.internal.Ref$IntRef
            r2.<init>()
            kotlinx.coroutines.flow.f r4 = r7.f121419a     // Catch: p263Va.C2022a -> L52
            kotlinx.coroutines.flow.G r5 = new kotlinx.coroutines.flow.G     // Catch: p263Va.C2022a -> L52
            r5.<init>(r2, r8, r9)     // Catch: p263Va.C2022a -> L52
            r0.f121423d = r9     // Catch: p263Va.C2022a -> L52
            r0.f121421b = r3     // Catch: p263Va.C2022a -> L52
            java.lang.Object r8 = r4.collect(r5, r0)     // Catch: p263Va.C2022a -> L52
            if (r8 != r1) goto L5a
            return r1
        L52:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L56:
            java.lang.Object r0 = r9.f5060a
            if (r0 != r8) goto L5d
        L5a:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L5d:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27632F.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    public C27632F(InterfaceC27662f interfaceC27662f) {
        this.f121419a = interfaceC27662f;
    }
}
