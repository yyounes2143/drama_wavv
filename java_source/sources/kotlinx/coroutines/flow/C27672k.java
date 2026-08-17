package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SafeCollector.common.kt */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n150#2:109\n151#2,2:111\n153#2:114\n13402#3:110\n13403#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n150#1:110\n150#1:113\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.k */
/* loaded from: classes7.dex */
public final class C27672k implements InterfaceC27662f<Object> {

    /* renamed from: a */
    public final /* synthetic */ Object[] f121574a;

    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6", m256f = "Builders.kt", m257l = {111}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.k$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121575a;

        /* renamed from: b */
        public int f121576b;

        /* renamed from: d */
        public InterfaceC27664g f121578d;

        /* renamed from: e */
        public Object[] f121579e;

        /* renamed from: f */
        public int f121580f;

        /* renamed from: g */
        public int f121581g;

        public a(InterfaceC27211e interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121575a = obj;
            this.f121576b |= Integer.MIN_VALUE;
            return C27672k.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<? super java.lang.Object> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.C27672k.a
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.k$a r0 = (kotlinx.coroutines.flow.C27672k.a) r0
            int r1 = r0.f121576b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121576b = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.k$a r0 = new kotlinx.coroutines.flow.k$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f121575a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121576b
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r8 = r0.f121581g
            int r2 = r0.f121580f
            java.lang.Object[] r4 = r0.f121579e
            kotlinx.coroutines.flow.g r5 = r0.f121578d
            kotlin.C27136b.m51416b(r9)
            r9 = r5
            goto L59
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object[] r9 = r7.f121574a
            int r2 = r9.length
            r4 = 0
            r6 = r9
            r9 = r8
            r8 = r2
            r2 = r4
            r4 = r6
        L44:
            if (r2 >= r8) goto L5b
            r5 = r4[r2]
            r0.f121578d = r9
            r0.f121579e = r4
            r0.f121580f = r2
            r0.f121581g = r8
            r0.f121576b = r3
            java.lang.Object r5 = r9.emit(r5, r0)
            if (r5 != r1) goto L59
            return r1
        L59:
            int r2 = r2 + r3
            goto L44
        L5b:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27672k.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    public C27672k(Object[] objArr) {
        this.f121574a = objArr;
    }
}
