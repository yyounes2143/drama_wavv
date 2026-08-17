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
@InterfaceC0269f(m255c = "androidx.compose.foundation.CombinedClickableNode$clickPointerInput$4", m256f = "Clickable.kt", m257l = {770}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class CombinedClickableNode$clickPointerInput$4 extends AbstractC0273j implements InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9568a;

    /* renamed from: b */
    public /* synthetic */ PressGestureScope f9569b;

    /* renamed from: c */
    public /* synthetic */ long f9570c;

    /* renamed from: d */
    public final /* synthetic */ CombinedClickableNode f9571d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombinedClickableNode$clickPointerInput$4(CombinedClickableNode combinedClickableNode, InterfaceC27211e<? super CombinedClickableNode$clickPointerInput$4> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f9571d = combinedClickableNode;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(PressGestureScope pressGestureScope, Offset offset, InterfaceC27211e<? super Unit> interfaceC27211e) {
        long j10 = offset.f20015a;
        CombinedClickableNode$clickPointerInput$4 combinedClickableNode$clickPointerInput$4 = new CombinedClickableNode$clickPointerInput$4(this.f9571d, interfaceC27211e);
        combinedClickableNode$clickPointerInput$4.f9569b = pressGestureScope;
        combinedClickableNode$clickPointerInput$4.f9570c = j10;
        return combinedClickableNode$clickPointerInput$4.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3 = EnumC0226a.f605a;
        int i10 = this.f9568a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PressGestureScope pressGestureScope = this.f9569b;
            long j10 = this.f9570c;
            CombinedClickableNode combinedClickableNode = this.f9571d;
            if (combinedClickableNode.f9393u) {
                this.f9568a = 1;
                MutableInteractionSource mutableInteractionSource = combinedClickableNode.f9389q;
                if (mutableInteractionSource == null || (obj2 = C1425M.m2146d(new AbstractClickableNode$handlePressInteraction$2$1(pressGestureScope, j10, mutableInteractionSource, combinedClickableNode, null), this)) != obj3) {
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
