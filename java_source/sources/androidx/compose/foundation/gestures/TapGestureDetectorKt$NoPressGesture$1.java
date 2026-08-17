package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "it", "Landroidx/compose/ui/geometry/Offset;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", m256f = "TapGestureDetector.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class TapGestureDetectorKt$NoPressGesture$1 extends AbstractC0273j implements InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> {
    public TapGestureDetectorKt$NoPressGesture$1() {
        throw null;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(PressGestureScope pressGestureScope, Offset offset, InterfaceC27211e<? super Unit> interfaceC27211e) {
        long j10 = offset.f20015a;
        return new AbstractC0273j(3, interfaceC27211e).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        return Unit.f119604a;
    }
}
