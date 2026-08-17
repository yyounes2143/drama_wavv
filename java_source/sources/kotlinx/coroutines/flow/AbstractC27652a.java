package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p263Va.C2047z;

/* compiled from: Flow.kt */
/* renamed from: kotlinx.coroutines.flow.a */
/* loaded from: classes6.dex */
public abstract class AbstractC27652a<T> implements InterfaceC27662f<T> {

    /* compiled from: Flow.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.AbstractFlow", m256f = "Flow.kt", m257l = {226}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C2047z f121507a;

        /* renamed from: b */
        public /* synthetic */ Object f121508b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC27652a<T> f121509c;

        /* renamed from: d */
        public int f121510d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC27652a<T> abstractC27652a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121509c = abstractC27652a;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f121508b = obj;
            this.f121510d |= Integer.MIN_VALUE;
            return this.f121509c.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27664g<? super T> r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.AbstractC27652a.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.a$a r0 = (kotlinx.coroutines.flow.AbstractC27652a.a) r0
            int r1 = r0.f121510d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121510d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.a$a r0 = new kotlinx.coroutines.flow.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f121508b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121510d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            Va.z r6 = r0.f121507a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L29
            goto L55
        L29:
            r7 = move-exception
            goto L61
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.C27136b.m51416b(r7)
            Va.z r7 = new Va.z
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f121507a = r7     // Catch: java.lang.Throwable -> L5f
            r0.f121510d = r3     // Catch: java.lang.Throwable -> L5f
            r6 = r5
            kotlinx.coroutines.flow.m0 r6 = (kotlinx.coroutines.flow.C27677m0) r6     // Catch: java.lang.Throwable -> L5f
            E9.j r6 = r6.f121590a     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = r6.invoke(r7, r0)     // Catch: java.lang.Throwable -> L5f
            if (r6 != r1) goto L4f
            goto L51
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L5f
        L51:
            if (r6 != r1) goto L54
            return r1
        L54:
            r6 = r7
        L55:
            r6.releaseIntercepted()
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L5b:
            r4 = r7
            r7 = r6
            r6 = r4
            goto L61
        L5f:
            r6 = move-exception
            goto L5b
        L61:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.AbstractC27652a.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }
}
