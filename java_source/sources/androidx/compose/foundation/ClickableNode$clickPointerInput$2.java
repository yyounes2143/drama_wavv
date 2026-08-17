package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;

/* compiled from: Clickable.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "offset", "Landroidx/compose/ui/geometry/Offset;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2", m256f = "Clickable.kt", m257l = {696}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class ClickableNode$clickPointerInput$2 extends AbstractC0273j implements InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9551a;

    /* renamed from: b */
    public /* synthetic */ PressGestureScope f9552b;

    /* renamed from: c */
    public /* synthetic */ long f9553c;

    /* renamed from: d */
    public final /* synthetic */ ClickableNode f9554d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableNode$clickPointerInput$2(ClickableNode clickableNode, InterfaceC27211e<? super ClickableNode$clickPointerInput$2> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f9554d = clickableNode;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(PressGestureScope pressGestureScope, Offset offset, InterfaceC27211e<? super Unit> interfaceC27211e) {
        long j10 = offset.f20015a;
        ClickableNode$clickPointerInput$2 clickableNode$clickPointerInput$2 = new ClickableNode$clickPointerInput$2(this.f9554d, interfaceC27211e);
        clickableNode$clickPointerInput$2.f9552b = pressGestureScope;
        clickableNode$clickPointerInput$2.f9553c = j10;
        return clickableNode$clickPointerInput$2.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3 = EnumC0226a.f605a;
        int i10 = this.f9551a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PressGestureScope pressGestureScope = this.f9552b;
            long j10 = this.f9553c;
            ClickableNode clickableNode = this.f9554d;
            if (clickableNode.f9393u) {
                this.f9551a = 1;
                MutableInteractionSource mutableInteractionSource = clickableNode.f9389q;
                if (mutableInteractionSource == null || (obj2 = C1425M.m2146d(new AbstractClickableNode$handlePressInteraction$2$1(pressGestureScope, j10, mutableInteractionSource, clickableNode, null), this)) != obj3) {
                    obj2 = Unit.f119604a;
                }
                if (obj2 == obj3) {
                    return obj3;
                }
            }
        }
        return Unit.f119604a;
    }
}
