package p251Ua;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;

/* compiled from: Produce.kt */
@SourceDebugExtension({"SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,300:1\n1#2:301\n426#3,11:302\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n63#1:302,11\n*E\n"})
/* renamed from: Ua.o */
/* loaded from: classes4.dex */
public final class C1935o {

    /* compiled from: Produce.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.channels.ProduceKt", m256f = "Produce.kt", m257l = {302}, m258m = "awaitClose")
    /* renamed from: Ua.o$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public InterfaceC1937q f4818a;

        /* renamed from: b */
        public Function0 f4819b;

        /* renamed from: c */
        public /* synthetic */ Object f4820c;

        /* renamed from: d */
        public int f4821d;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f4820c = obj;
            this.f4821d |= Integer.MIN_VALUE;
            return C1935o.m2591a(null, null, this);
        }
    }

    /* compiled from: Produce.kt */
    /* renamed from: Ua.o$b */
    /* loaded from: classes4.dex */
    public static final class b implements Function1<Throwable, Unit> {

        /* renamed from: a */
        public final /* synthetic */ C1485m f4822a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Result.Companion companion = Result.f119589b;
            Unit unit = Unit.f119604a;
            this.f4822a.resumeWith(unit);
            return unit;
        }

        public b(C1485m c1485m) {
            this.f4822a = c1485m;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m2591a(@org.jetbrains.annotations.NotNull p251Ua.InterfaceC1937q<?> r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
        /*
            boolean r0 = r6 instanceof p251Ua.C1935o.a
            if (r0 == 0) goto L13
            r0 = r6
            Ua.o$a r0 = (p251Ua.C1935o.a) r0
            int r1 = r0.f4821d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4821d = r1
            goto L18
        L13:
            Ua.o$a r0 = new Ua.o$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f4820c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f4821d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.jvm.functions.Function0 r5 = r0.f4819b
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Throwable -> L29
            goto L6a
        L29:
            r4 = move-exception
            goto L70
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.C27136b.m51416b(r6)
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            Sa.B0$b r2 = p227Sa.InterfaceC1404B0.b.f3864a
            kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r2)
            if (r6 != r4) goto L74
            r0.f4818a = r4     // Catch: java.lang.Throwable -> L29
            r0.f4819b = r5     // Catch: java.lang.Throwable -> L29
            r0.f4821d = r3     // Catch: java.lang.Throwable -> L29
            Sa.m r6 = new Sa.m     // Catch: java.lang.Throwable -> L29
            kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r2)     // Catch: java.lang.Throwable -> L29
            r6.m2229q()     // Catch: java.lang.Throwable -> L29
            Ua.o$b r2 = new Ua.o$b     // Catch: java.lang.Throwable -> L29
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L29
            r4.mo2578d(r2)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.m2228p()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L67
            java.lang.String r6 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)     // Catch: java.lang.Throwable -> L29
        L67:
            if (r4 != r1) goto L6a
            return r1
        L6a:
            r5.invoke()
            kotlin.Unit r4 = kotlin.Unit.f119604a
            return r4
        L70:
            r5.invoke()
            throw r4
        L74:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p251Ua.C1935o.m2591a(Ua.q, kotlin.jvm.functions.Function0, kotlin.coroutines.e):java.lang.Object");
    }
}
