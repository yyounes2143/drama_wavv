package com.dramawave.core.mvi.architecture;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p148M2.C0887e;

/* compiled from: MviExt.kt */
/* renamed from: com.dramawave.core.mvi.architecture.o */
/* loaded from: classes9.dex */
public final class C8372o implements InterfaceC27699x0<Object> {

    /* renamed from: a */
    final /* synthetic */ InterfaceC27699x0<Object> f43901a;

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f43902b;

    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$onSubscribe$1", m256f = "MviExt.kt", m257l = {406}, m258m = "collect")
    /* renamed from: com.dramawave.core.mvi.architecture.o$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        /* synthetic */ Object f43903a;

        /* renamed from: c */
        int f43905c;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f43903a = obj;
            this.f43905c |= Integer.MIN_VALUE;
            C8372o.this.collect(null, this);
            return EnumC0226a.f605a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.InterfaceC27664g<java.lang.Object> r5, kotlin.coroutines.InterfaceC27211e<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.core.mvi.architecture.C8372o.a
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.core.mvi.architecture.o$a r0 = (com.dramawave.core.mvi.architecture.C8372o.a) r0
            int r1 = r0.f43905c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43905c = r1
            goto L18
        L13:
            com.dramawave.core.mvi.architecture.o$a r0 = new com.dramawave.core.mvi.architecture.o$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f43903a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f43905c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            kotlin.C27136b.m51416b(r6)
            goto L42
        L2f:
            kotlin.C27136b.m51416b(r6)
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r4.f43902b
            r6.invoke()
            kotlinx.coroutines.flow.x0<java.lang.Object> r6 = r4.f43901a
            r0.f43905c = r3
            java.lang.Object r5 = r6.collect(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.mvi.architecture.C8372o.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27699x0
    public final Object getValue() {
        return this.f43901a.getValue();
    }

    public C8372o(InterfaceC27699x0 interfaceC27699x0, C0887e c0887e) {
        this.f43901a = interfaceC27699x0;
        this.f43902b = c0887e;
    }
}
