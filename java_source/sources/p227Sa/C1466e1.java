package p227Sa;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2118D;
import p275Wa.C2141t;

/* compiled from: CoroutineContext.kt */
@SourceDebugExtension({"SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n103#2,13:320\n1#3:333\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:320,13\n*E\n"})
/* renamed from: Sa.e1 */
/* loaded from: classes9.dex */
public final class C1466e1<T> extends C2141t<T> {

    /* renamed from: e */
    @NotNull
    public final ThreadLocal<Pair<CoroutineContext, Object>> f3945e;
    private volatile boolean threadLocalIsSet;

    /* renamed from: v0 */
    public final void m2192v0(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        this.threadLocalIsSet = true;
        this.f3945e.set(new Pair<>(coroutineContext, obj));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1466e1(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r3, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r4) {
        /*
            r2 = this;
            Sa.f1 r0 = p227Sa.C1469f1.f3949a
            kotlin.coroutines.CoroutineContext$Element r1 = r4.get(r0)
            if (r1 != 0) goto Ld
            kotlin.coroutines.CoroutineContext r0 = r4.plus(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f3945e = r0
            kotlin.coroutines.CoroutineContext r3 = r3.getContext()
            kotlin.coroutines.f$a r0 = kotlin.coroutines.InterfaceC27212f.f119728h8
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r0)
            boolean r3 = r3 instanceof p227Sa.AbstractC1415H
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = p275Wa.C2118D.m2793c(r4, r3)
            p275Wa.C2118D.m2791a(r4, r3)
            r2.m2192v0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1466e1.<init>(kotlin.coroutines.e, kotlin.coroutines.CoroutineContext):void");
    }

    /* renamed from: t0 */
    public final boolean m2190t0() {
        boolean z10;
        if (this.threadLocalIsSet && this.f3945e.get() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f3945e.remove();
        return !z10;
    }

    /* renamed from: u0 */
    public final void m2191u0() {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.f3945e.get();
            if (pair != null) {
                C2118D.m2791a(pair.f119587a, pair.f119588b);
            }
            this.f3945e.remove();
        }
    }

    @Override // p275Wa.C2141t, p227Sa.C1416H0
    /* renamed from: I */
    public final void mo2103I(@Nullable Object obj) {
        m2191u0();
        Object m2066a = C1401A.m2066a(obj);
        InterfaceC27211e<T> interfaceC27211e = this.f5394d;
        CoroutineContext context = interfaceC27211e.getContext();
        C1466e1<?> c1466e1 = null;
        Object m2793c = C2118D.m2793c(context, null);
        if (m2793c != C2118D.f5356a) {
            c1466e1 = C1411F.m2091c(interfaceC27211e, context, m2793c);
        }
        try {
            interfaceC27211e.resumeWith(m2066a);
            Unit unit = Unit.f119604a;
        } finally {
            if (c1466e1 == null || c1466e1.m2190t0()) {
                C2118D.m2791a(context, m2793c);
            }
        }
    }

    @Override // p275Wa.C2141t
    /* renamed from: s0 */
    public final void mo2189s0() {
        m2191u0();
    }
}
