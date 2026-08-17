package com.dramawave.app;

import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$showGracePeriodMessageTip$2", m256f = "MainActivity.kt", m257l = {1806}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.y0 */
/* loaded from: classes5.dex */
public final class C8065y0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42528a;

    /* renamed from: b */
    final /* synthetic */ MainActivity f42529b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8065y0(MainActivity mainActivity, InterfaceC27211e<? super C8065y0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42529b = mainActivity;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8065y0(this.f42529b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8065y0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42528a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f42528a = 1;
            if (C1446X.m2162b(5000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        FrameLayout root = MainActivity.access$getBinding(this.f42529b).gracePeriodTip.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21734g(root);
        return Unit.f119604a;
    }
}
