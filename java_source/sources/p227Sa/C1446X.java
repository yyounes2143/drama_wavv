package p227Sa;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;

/* compiled from: Delay.kt */
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n426#2,11:160\n426#2,11:171\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n103#1:160,11\n123#1:171,11\n*E\n"})
/* renamed from: Sa.X */
/* loaded from: classes3.dex */
public final class C1446X {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2161a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r4) {
        /*
            boolean r0 = r4 instanceof p227Sa.C1444W
            if (r0 == 0) goto L13
            r0 = r4
            Sa.W r0 = (p227Sa.C1444W) r0
            int r1 = r0.f3915b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3915b = r1
            goto L18
        L13:
            Sa.W r0 = new Sa.W
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f3914a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f3915b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2b:
            kotlin.C27136b.m51416b(r4)
            goto L4e
        L2f:
            kotlin.C27136b.m51416b(r4)
            r0.f3915b = r3
            Sa.m r4 = new Sa.m
            kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)
            r4.<init>(r3, r2)
            r4.m2229q()
            java.lang.Object r4 = r4.m2228p()
            if (r4 != r1) goto L4b
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
        L4b:
            if (r4 != r1) goto L4e
            return
        L4e:
            B9.i r4 = new B9.i
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1446X.m2161a(E9.d):void");
    }

    @Nullable
    /* renamed from: b */
    public static final Object m2162b(long j10, @NotNull InterfaceC27211e<? super Unit> frame) {
        if (j10 <= 0) {
            return Unit.f119604a;
        }
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        if (j10 < LongCompanionObject.MAX_VALUE) {
            m2163c(c1485m.f3976e).mo2159s(j10, c1485m);
        }
        Object m2228p = c1485m.m2228p();
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2228p == enumC0226a) {
            return m2228p;
        }
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: c */
    public static final InterfaceC1442V m2163c(@NotNull CoroutineContext coroutineContext) {
        InterfaceC1442V interfaceC1442V;
        CoroutineContext.Element element = coroutineContext.get(InterfaceC27212f.f119728h8);
        if (element instanceof InterfaceC1442V) {
            interfaceC1442V = (InterfaceC1442V) element;
        } else {
            interfaceC1442V = null;
        }
        if (interfaceC1442V == null) {
            return C1436S.f3911a;
        }
        return interfaceC1442V;
    }
}
