package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TreasureBoxDialogFrame.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialogFrameKt$BoxCell$1$6$1", m256f = "TreasureBoxDialogFrame.kt", m257l = {404}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.e1 */
/* loaded from: classes8.dex */
public final class C12826e1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65251a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Long> f65252b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12826e1(MutableState<Long> mutableState, InterfaceC27211e<? super C12826e1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65252b = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12826e1(this.f65252b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12826e1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0032 -> B:5:0x0035). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f65251a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r8)
            goto L35
        Ld:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L15:
            kotlin.C27136b.m51416b(r8)
        L18:
            androidx.compose.runtime.MutableState<java.lang.Long> r8 = r7.f65252b
            java.lang.Object r8 = r8.getF23441a()
            java.lang.Number r8 = (java.lang.Number) r8
            long r3 = r8.longValue()
            r5 = 0
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 <= 0) goto L4d
            r7.f65251a = r2
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r3, r7)
            if (r8 != r0) goto L35
            return r0
        L35:
            androidx.compose.runtime.MutableState<java.lang.Long> r8 = r7.f65252b
            java.lang.Object r1 = r8.getF23441a()
            java.lang.Number r1 = (java.lang.Number) r1
            long r3 = r1.longValue()
            r5 = 1
            long r3 = r3 - r5
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r3)
            r8.setValue(r1)
            goto L18
        L4d:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.p442ui.dialog.C12826e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
