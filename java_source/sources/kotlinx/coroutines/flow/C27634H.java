package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n83#2:109\n124#2,17:110\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n83#1:110,17\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.H */
/* loaded from: classes7.dex */
public final class C27634H implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ C27694v f121430a;

    /* renamed from: b */
    public final /* synthetic */ Function2 f121431b;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", m256f = "Limit.kt", m257l = {120}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.H$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121432a;

        /* renamed from: b */
        public int f121433b;

        /* renamed from: d */
        public C27635I f121435d;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121432a = obj;
            this.f121433b |= Integer.MIN_VALUE;
            return C27634H.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Object> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27634H.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.H$a r0 = (kotlinx.coroutines.flow.C27634H.a) r0
            int r1 = r0.f121433b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121433b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.H$a r0 = new kotlinx.coroutines.flow.H$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f121432a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121433b
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlinx.coroutines.flow.I r6 = r0.f121435d
            kotlin.C27136b.m51416b(r7)     // Catch: p263Va.C2022a -> L29
            goto L57
        L29:
            r7 = move-exception
            goto L4c
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.C27136b.m51416b(r7)
            kotlinx.coroutines.flow.v r7 = r5.f121430a
            kotlinx.coroutines.flow.I r2 = new kotlinx.coroutines.flow.I
            kotlin.jvm.functions.Function2 r4 = r5.f121431b
            r2.<init>(r4, r6)
            r0.f121435d = r2     // Catch: p263Va.C2022a -> L4a
            r0.f121433b = r3     // Catch: p263Va.C2022a -> L4a
            java.lang.Object r6 = r7.collect(r2, r0)     // Catch: p263Va.C2022a -> L4a
            if (r6 != r1) goto L57
            return r1
        L4a:
            r7 = move-exception
            r6 = r2
        L4c:
            java.lang.Object r1 = r7.f5060a
            if (r1 != r6) goto L5a
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            p227Sa.C1410E0.m2085d(r6)
        L57:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L5a:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27634H.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    public C27634H(C27694v c27694v, Function2 function2) {
        this.f121430a = c27694v;
        this.f121431b = function2;
    }
}
