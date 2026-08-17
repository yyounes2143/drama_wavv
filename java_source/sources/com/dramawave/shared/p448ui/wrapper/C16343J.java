package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ScrollableTextWithShadow.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.ScrollableTextWithShadowKt$ScrollableTextWithShadow$1$1$1", m256f = "ScrollableTextWithShadow.kt", m257l = {45}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ui.wrapper.J */
/* loaded from: classes4.dex */
public final class C16343J extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89324a;

    /* renamed from: b */
    final /* synthetic */ ScrollState f89325b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16343J(ScrollState scrollState, InterfaceC27211e<? super C16343J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89325b = scrollState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16343J(this.f89325b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16343J) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f89324a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollState scrollState = this.f89325b;
            this.f89324a = 1;
            if (ScrollExtensionsKt.m4934b(scrollState, 0 - ((SnapshotMutableIntStateImpl) scrollState.f9807a).getIntValue(), this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
