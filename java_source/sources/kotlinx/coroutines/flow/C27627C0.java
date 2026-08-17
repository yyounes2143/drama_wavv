package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;

/* compiled from: Share.kt */
@SourceDebugExtension({"SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n374#2:426\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n416#1:426\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.C0 */
/* loaded from: classes7.dex */
public final class C27627C0<T> implements InterfaceC27664g<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC27664g<T> f121400a;

    /* renamed from: b */
    @NotNull
    public final AbstractC0273j f121401b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [E9.d] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m52421c(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27625B0
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.B0 r0 = (kotlinx.coroutines.flow.C27625B0) r0
            int r1 = r0.f121397e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121397e = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.B0 r0 = new kotlinx.coroutines.flow.B0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f121395c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121397e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r7)
            goto L73
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L32:
            Va.z r2 = r0.f121394b
            kotlinx.coroutines.flow.C0 r4 = r0.f121393a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L3a
            goto L5a
        L3a:
            r7 = move-exception
            goto L79
        L3c:
            kotlin.C27136b.m51416b(r7)
            Va.z r2 = new Va.z
            kotlinx.coroutines.flow.g<T> r7 = r6.f121400a
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            r2.<init>(r7, r5)
            E9.j r7 = r6.f121401b     // Catch: java.lang.Throwable -> L3a
            r0.f121393a = r6     // Catch: java.lang.Throwable -> L3a
            r0.f121394b = r2     // Catch: java.lang.Throwable -> L3a
            r0.f121397e = r4     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L3a
            if (r7 != r1) goto L59
            return r1
        L59:
            r4 = r6
        L5a:
            r2.releaseIntercepted()
            kotlinx.coroutines.flow.g<T> r7 = r4.f121400a
            boolean r2 = r7 instanceof kotlinx.coroutines.flow.C27627C0
            if (r2 == 0) goto L76
            kotlinx.coroutines.flow.C0 r7 = (kotlinx.coroutines.flow.C27627C0) r7
            r2 = 0
            r0.f121393a = r2
            r0.f121394b = r2
            r0.f121397e = r3
            java.lang.Object r7 = r7.m52421c(r0)
            if (r7 != r1) goto L73
            return r1
        L73:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L76:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L79:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27627C0.m52421c(E9.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.f121400a.emit(t3, interfaceC27211e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27627C0(@NotNull Function2 function2, @NotNull InterfaceC27664g interfaceC27664g) {
        this.f121400a = interfaceC27664g;
        this.f121401b = (AbstractC0273j) function2;
    }
}
