package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableLongState;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BenefitsMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitsMainBodyKt$TreasurePendant$2$1$1", m256f = "BenefitsMainBody.kt", m257l = {175}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.G0 */
/* loaded from: classes9.dex */
public final class C12405G0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63992a;

    /* renamed from: b */
    final /* synthetic */ MutableLongState f63993b;

    /* renamed from: c */
    final /* synthetic */ MutableLongState f63994c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12405G0(MutableLongState mutableLongState, MutableLongState mutableLongState2, InterfaceC27211e<? super C12405G0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63993b = mutableLongState;
        this.f63994c = mutableLongState2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12405G0(this.f63993b, this.f63994c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12405G0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0037 -> B:5:0x003a). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f63992a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r8)
            goto L3a
        Ld:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L15:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.runtime.MutableLongState r8 = r7.f63994c
            androidx.compose.runtime.MutableLongState r1 = r7.f63993b
            long r3 = r1.mo6499c()
            r8.mo6505s(r3)
        L23:
            androidx.compose.runtime.MutableLongState r8 = r7.f63994c
            long r3 = r8.mo6499c()
            r5 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 <= 0) goto L47
            r7.f63992a = r2
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r3, r7)
            if (r8 != r0) goto L3a
            return r0
        L3a:
            androidx.compose.runtime.MutableLongState r8 = r7.f63994c
            long r3 = r8.mo6499c()
            r5 = 1
            long r3 = r3 - r5
            r8.mo6505s(r3)
            goto L23
        L47:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12405G0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
