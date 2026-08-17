package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableIntState;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: RewardList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.RewardListKt$FreezingButton$1$1", m256f = "RewardList.kt", m257l = {404}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.H1 */
/* loaded from: classes9.dex */
public final class C13086H1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66288a;

    /* renamed from: b */
    final /* synthetic */ int f66289b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f66290c;

    /* renamed from: d */
    final /* synthetic */ MutableIntState f66291d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13086H1(int i10, Function0<Unit> function0, MutableIntState mutableIntState, InterfaceC27211e<? super C13086H1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66289b = i10;
        this.f66290c = function0;
        this.f66291d = mutableIntState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13086H1(this.f66289b, this.f66290c, this.f66291d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13086H1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0031 -> B:5:0x0034). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f66288a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r6)
            goto L34
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            kotlin.C27136b.m51416b(r6)
            int r6 = r5.f66289b
            if (r6 <= 0) goto L49
            androidx.compose.runtime.MutableIntState r1 = r5.f66291d
            r1.mo6504f(r6)
        L21:
            androidx.compose.runtime.MutableIntState r6 = r5.f66291d
            int r6 = r6.getIntValue()
            if (r6 <= 0) goto L42
            r5.f66288a = r2
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r6 = p227Sa.C1446X.m2162b(r3, r5)
            if (r6 != r0) goto L34
            return r0
        L34:
            androidx.compose.runtime.MutableIntState r6 = r5.f66291d
            int r6 = r6.getIntValue()
            androidx.compose.runtime.MutableIntState r1 = r5.f66291d
            int r6 = r6 + (-1)
            r1.mo6504f(r6)
            goto L21
        L42:
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r5.f66290c
            if (r6 == 0) goto L49
            r6.invoke()
        L49:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.p443ui.C13086H1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
