package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n143#2,13:109\n156#2,6:123\n374#3:122\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n155#1:122\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.u */
/* loaded from: classes7.dex */
public final class C27692u implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121656a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0273j f121657b;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", m256f = "Emitters.kt", m257l = {110, 117, 124}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.u$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121658a;

        /* renamed from: b */
        public int f121659b;

        /* renamed from: d */
        public Object f121661d;

        /* renamed from: e */
        public InterfaceC27664g f121662e;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121658a = obj;
            this.f121659b |= Integer.MIN_VALUE;
            return C27692u.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v4, types: [E9.j, M9.n] */
    /* JADX WARN: Type inference failed for: r9v6, types: [E9.j, M9.n] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Object> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.C27692u.a
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.flow.u$a r0 = (kotlinx.coroutines.flow.C27692u.a) r0
            int r1 = r0.f121659b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121659b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.u$a r0 = new kotlinx.coroutines.flow.u$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f121658a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121659b
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r9 = r0.f121661d
            Va.z r9 = (p263Va.C2047z) r9
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L32
            goto L84
        L32:
            r10 = move-exception
            goto L8e
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            java.lang.Object r9 = r0.f121661d
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            kotlin.C27136b.m51416b(r10)
            goto La8
        L44:
            kotlinx.coroutines.flow.g r9 = r0.f121662e
            java.lang.Object r2 = r0.f121661d
            kotlinx.coroutines.flow.u r2 = (kotlinx.coroutines.flow.C27692u) r2
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L4e
            goto L63
        L4e:
            r9 = move-exception
            goto L94
        L50:
            kotlin.C27136b.m51416b(r10)
            kotlinx.coroutines.flow.f r10 = r8.f121656a     // Catch: java.lang.Throwable -> L92
            r0.f121661d = r8     // Catch: java.lang.Throwable -> L92
            r0.f121662e = r9     // Catch: java.lang.Throwable -> L92
            r0.f121659b = r5     // Catch: java.lang.Throwable -> L92
            java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L92
            if (r10 != r1) goto L62
            return r1
        L62:
            r2 = r8
        L63:
            Va.z r10 = new Va.z
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            r10.<init>(r9, r4)
            E9.j r9 = r2.f121657b     // Catch: java.lang.Throwable -> L8a
            r0.f121661d = r10     // Catch: java.lang.Throwable -> L8a
            r0.f121662e = r6     // Catch: java.lang.Throwable -> L8a
            r0.f121659b = r3     // Catch: java.lang.Throwable -> L8a
            r2 = 6
            kotlin.jvm.internal.InlineMarker.mark(r2)     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L8a
            r0 = 7
            kotlin.jvm.internal.InlineMarker.mark(r0)     // Catch: java.lang.Throwable -> L8a
            if (r9 != r1) goto L83
            return r1
        L83:
            r9 = r10
        L84:
            r9.releaseIntercepted()
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        L8a:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L8e:
            r9.releaseIntercepted()
            throw r10
        L92:
            r9 = move-exception
            r2 = r8
        L94:
            kotlinx.coroutines.flow.E0 r10 = new kotlinx.coroutines.flow.E0
            r10.<init>(r9)
            E9.j r2 = r2.f121657b
            r0.f121661d = r9
            r0.f121662e = r6
            r0.f121659b = r4
            java.lang.Object r10 = kotlinx.coroutines.flow.C27696w.m52466a(r10, r2, r9, r0)
            if (r10 != r1) goto La8
            return r1
        La8:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27692u.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27692u(InterfaceC27662f interfaceC27662f, InterfaceC1015n interfaceC1015n) {
        this.f121656a = interfaceC27662f;
        this.f121657b = (AbstractC0273j) interfaceC1015n;
    }
}
