package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,108:1\n55#2,3:109\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.x */
/* loaded from: classes4.dex */
public final class C27698x implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27662f f121686a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0273j f121687b;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", m256f = "Errors.kt", m257l = {109, 110}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.x$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121688a;

        /* renamed from: b */
        public int f121689b;

        /* renamed from: d */
        public C27698x f121691d;

        /* renamed from: e */
        public InterfaceC27664g f121692e;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121688a = obj;
            this.f121689b |= Integer.MIN_VALUE;
            return C27698x.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v3, types: [E9.j, M9.n] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Object> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27698x.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.x$a r0 = (kotlinx.coroutines.flow.C27698x.a) r0
            int r1 = r0.f121689b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121689b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.x$a r0 = new kotlinx.coroutines.flow.x$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f121688a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121689b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r7)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlinx.coroutines.flow.g r6 = r0.f121692e
            kotlinx.coroutines.flow.x r2 = r0.f121691d
            kotlin.C27136b.m51416b(r7)
            goto L4d
        L3a:
            kotlin.C27136b.m51416b(r7)
            r0.f121691d = r5
            r0.f121692e = r6
            r0.f121689b = r4
            kotlinx.coroutines.flow.f r7 = r5.f121686a
            java.io.Serializable r7 = kotlinx.coroutines.flow.C27666h.m52430e(r0, r7, r6)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            r2 = r5
        L4d:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L69
            E9.j r2 = r2.f121687b
            r4 = 0
            r0.f121691d = r4
            r0.f121692e = r4
            r0.f121689b = r3
            r3 = 6
            kotlin.jvm.internal.InlineMarker.mark(r3)
            java.lang.Object r6 = r2.invoke(r6, r7, r0)
            r7 = 7
            kotlin.jvm.internal.InlineMarker.mark(r7)
            if (r6 != r1) goto L69
            return r1
        L69:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27698x.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27698x(InterfaceC27662f interfaceC27662f, InterfaceC1015n interfaceC1015n) {
        this.f121686a = interfaceC27662f;
        this.f121687b = (AbstractC0273j) interfaceC1015n;
    }
}
