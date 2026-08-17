package kotlinx.coroutines.flow;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.coroutines.InterfaceC27211e;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Merge.kt */
/* renamed from: kotlinx.coroutines.flow.N */
/* loaded from: classes7.dex */
public final class C27640N<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27664g<T> f121462a;

    /* compiled from: Merge.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", m256f = "Merge.kt", m257l = {Opcodes.IASTORE}, m258m = "emit")
    /* renamed from: kotlinx.coroutines.flow.N$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public /* synthetic */ Object f121463a;

        /* renamed from: b */
        public final /* synthetic */ C27640N<T> f121464b;

        /* renamed from: c */
        public int f121465c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C27640N<? super T> c27640n, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121464b = c27640n;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f121463a = obj;
            this.f121465c |= Integer.MIN_VALUE;
            return this.f121464b.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(kotlinx.coroutines.flow.InterfaceC27662f<? extends T> r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27640N.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.N$a r0 = (kotlinx.coroutines.flow.C27640N.a) r0
            int r1 = r0.f121465c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121465c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.N$a r0 = new kotlinx.coroutines.flow.N$a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f121463a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121465c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r6)
            r0.f121465c = r3
            kotlinx.coroutines.flow.g<T> r6 = r4.f121462a
            java.lang.Object r5 = kotlinx.coroutines.flow.C27666h.m52435j(r0, r5, r6)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27640N.emit(kotlinx.coroutines.flow.f, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27640N(InterfaceC27664g<? super T> interfaceC27664g) {
        this.f121462a = interfaceC27664g;
    }
}
