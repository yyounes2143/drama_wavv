package kotlinx.coroutines.flow;

import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Emitters.kt */
@SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n105#2:219\n105#2:220\n105#2:221\n105#2:222\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n46#1:219\n72#1:220\n142#1:221\n177#1:222\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.w */
/* loaded from: classes7.dex */
public final /* synthetic */ class C27696w {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52466a(kotlinx.coroutines.flow.C27631E0 r4, p155M9.InterfaceC1015n r5, java.lang.Throwable r6, p059E9.AbstractC0267d r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27690t
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.t r0 = (kotlinx.coroutines.flow.C27690t) r0
            int r1 = r0.f121651c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121651c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.t r0 = new kotlinx.coroutines.flow.t
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f121650b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121651c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Throwable r6 = r0.f121649a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.C27136b.m51416b(r7)
            r0.f121649a = r6     // Catch: java.lang.Throwable -> L29
            r0.f121651c = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            goto L43
        L41:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L43:
            return r1
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            kotlin.C0084f.m80a(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27696w.m52466a(kotlinx.coroutines.flow.E0, M9.n, java.lang.Throwable, E9.d):java.lang.Object");
    }
}
