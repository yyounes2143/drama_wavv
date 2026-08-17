package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p263Va.C2047z;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n73#2:109\n74#2,7:111\n374#3:110\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n73#1:110\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.v */
/* loaded from: classes5.dex */
public final class C27694v implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0273j f121663a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27662f f121664b;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", m256f = "Emitters.kt", m257l = {112, 116}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.v$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121665a;

        /* renamed from: b */
        public int f121666b;

        /* renamed from: d */
        public C27694v f121668d;

        /* renamed from: e */
        public InterfaceC27664g f121669e;

        /* renamed from: f */
        public C2047z f121670f;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121665a = obj;
            this.f121666b |= Integer.MIN_VALUE;
            return C27694v.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Object> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.C27694v.a
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.v$a r0 = (kotlinx.coroutines.flow.C27694v.a) r0
            int r1 = r0.f121666b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121666b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.v$a r0 = new kotlinx.coroutines.flow.v$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f121665a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121666b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r8)
            goto L7b
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            Va.z r7 = r0.f121670f
            kotlinx.coroutines.flow.g r2 = r0.f121669e
            kotlinx.coroutines.flow.v r4 = r0.f121668d
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Throwable -> L3c
            goto L66
        L3c:
            r8 = move-exception
            goto L82
        L3e:
            kotlin.C27136b.m51416b(r8)
            Va.z r8 = new Va.z
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r8.<init>(r7, r2)
            E9.j r2 = r6.f121663a     // Catch: java.lang.Throwable -> L7e
            r0.f121668d = r6     // Catch: java.lang.Throwable -> L7e
            r0.f121669e = r7     // Catch: java.lang.Throwable -> L7e
            r0.f121670f = r8     // Catch: java.lang.Throwable -> L7e
            r0.f121666b = r4     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            kotlin.jvm.internal.InlineMarker.mark(r4)     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L7e
            r4 = 7
            kotlin.jvm.internal.InlineMarker.mark(r4)     // Catch: java.lang.Throwable -> L7e
            if (r2 != r1) goto L63
            return r1
        L63:
            r4 = r6
            r2 = r7
            r7 = r8
        L66:
            r7.releaseIntercepted()
            kotlinx.coroutines.flow.f r7 = r4.f121664b
            r8 = 0
            r0.f121668d = r8
            r0.f121669e = r8
            r0.f121670f = r8
            r0.f121666b = r3
            java.lang.Object r7 = r7.collect(r2, r0)
            if (r7 != r1) goto L7b
            return r1
        L7b:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L7e:
            r7 = move-exception
            r5 = r8
            r8 = r7
            r7 = r5
        L82:
            r7.releaseIntercepted()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27694v.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27694v(Function2 function2, InterfaceC27662f interfaceC27662f) {
        this.f121663a = (AbstractC0273j) function2;
        this.f121664b = interfaceC27662f;
    }
}
