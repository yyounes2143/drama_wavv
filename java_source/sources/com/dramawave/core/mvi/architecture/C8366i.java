package com.dramawave.core.mvi.architecture;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MviExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$awaitIntentChain$2", m256f = "MviExt.kt", m257l = {255}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.i */
/* loaded from: classes9.dex */
public final class C8366i extends AbstractC0273j implements Function2<C8359b<Object, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f43862a;

    /* renamed from: b */
    int f43863b;

    /* renamed from: c */
    int f43864c;

    /* renamed from: d */
    int f43865d;

    /* renamed from: e */
    final /* synthetic */ Function1<InterfaceC27211e<? super Boolean>, Object>[] f43866e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8366i(Function1<? super InterfaceC27211e<? super Boolean>, ? extends Object>[] function1Arr, InterfaceC27211e<? super C8366i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43866e = function1Arr;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8366i(this.f43866e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8359b<Object, Object> c8359b, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8366i) create(c8359b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:5:0x0038). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f43865d
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 != r2) goto L15
            int r1 = r5.f43864c
            int r3 = r5.f43863b
            java.lang.Object r4 = r5.f43862a
            kotlin.jvm.functions.Function1[] r4 = (kotlin.jvm.functions.Function1[]) r4
            kotlin.C27136b.m51416b(r6)
            goto L38
        L15:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1d:
            kotlin.C27136b.m51416b(r6)
            kotlin.jvm.functions.Function1<kotlin.coroutines.e<? super java.lang.Boolean>, java.lang.Object>[] r6 = r5.f43866e
            int r1 = r6.length
            r3 = 0
            r4 = r6
        L25:
            if (r3 >= r1) goto L43
            r6 = r4[r3]
            r5.f43862a = r4
            r5.f43863b = r3
            r5.f43864c = r1
            r5.f43865d = r2
            java.lang.Object r6 = r6.invoke(r5)
            if (r6 != r0) goto L38
            return r0
        L38:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L41
            goto L43
        L41:
            int r3 = r3 + r2
            goto L25
        L43:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.mvi.architecture.C8366i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
