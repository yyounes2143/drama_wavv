package kotlinx.coroutines.flow;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1929i;
import p251Ua.InterfaceC1939s;

/* compiled from: Channels.kt */
/* renamed from: kotlinx.coroutines.flow.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C27678n {

    /* compiled from: Channels.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", m256f = "Channels.kt", m257l = {32, 33}, m258m = "emitAllImpl$FlowKt__ChannelsKt")
    /* renamed from: kotlinx.coroutines.flow.n$a */
    /* loaded from: classes6.dex */
    public static final class a<T> extends AbstractC0267d {

        /* renamed from: a */
        public InterfaceC27664g f121591a;

        /* renamed from: b */
        public InterfaceC1939s f121592b;

        /* renamed from: c */
        public InterfaceC1929i f121593c;

        /* renamed from: d */
        public boolean f121594d;

        /* renamed from: e */
        public /* synthetic */ Object f121595e;

        /* renamed from: f */
        public int f121596f;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f121595e = obj;
            this.f121596f |= Integer.MIN_VALUE;
            return C27678n.m52446a(null, null, false, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0056, B:19:0x006b, B:21:0x0073, B:32:0x0047, B:35:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [E9.d, kotlin.coroutines.e, kotlinx.coroutines.flow.n$a] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.g] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0085 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object m52446a(kotlinx.coroutines.flow.InterfaceC27664g<? super T> r7, p251Ua.InterfaceC1939s<? extends T> r8, boolean r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.C27678n.a
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.flow.n$a r0 = (kotlinx.coroutines.flow.C27678n.a) r0
            int r1 = r0.f121596f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121596f = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.n$a r0 = new kotlinx.coroutines.flow.n$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f121595e
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121596f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.f121594d
            Ua.i r7 = r0.f121593c
            Ua.s r8 = r0.f121592b
            kotlinx.coroutines.flow.g r2 = r0.f121591a
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L56
        L35:
            r7 = move-exception
            goto L90
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f121594d
            Ua.i r7 = r0.f121593c
            Ua.s r8 = r0.f121592b
            kotlinx.coroutines.flow.g r2 = r0.f121591a
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L4b:
            kotlin.C27136b.m51416b(r10)
            boolean r10 = r7 instanceof kotlinx.coroutines.flow.C27631E0
            if (r10 != 0) goto La7
            Ua.i r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L56:
            r0.f121591a = r7     // Catch: java.lang.Throwable -> L35
            r0.f121592b = r8     // Catch: java.lang.Throwable -> L35
            r0.f121593c = r10     // Catch: java.lang.Throwable -> L35
            r0.f121594d = r9     // Catch: java.lang.Throwable -> L35
            r0.f121596f = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.mo2581b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            return r1
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L88
            java.lang.Object r10 = r7.next()     // Catch: java.lang.Throwable -> L35
            r0.f121591a = r2     // Catch: java.lang.Throwable -> L35
            r0.f121592b = r8     // Catch: java.lang.Throwable -> L35
            r0.f121593c = r7     // Catch: java.lang.Throwable -> L35
            r0.f121594d = r9     // Catch: java.lang.Throwable -> L35
            r0.f121596f = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
            return r1
        L88:
            if (r9 == 0) goto L8d
            r8.mo2593a(r3)
        L8d:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            if (r9 == 0) goto La6
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9b
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9b:
            if (r3 != 0) goto La3
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r3 = p227Sa.C1490o0.m2237a(r9, r7)
        La3:
            r8.mo2593a(r3)
        La6:
            throw r10
        La7:
            kotlinx.coroutines.flow.E0 r7 = (kotlinx.coroutines.flow.C27631E0) r7
            java.lang.Throwable r7 = r7.f121418a
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27678n.m52446a(kotlinx.coroutines.flow.g, Ua.s, boolean, kotlin.coroutines.e):java.lang.Object");
    }
}
