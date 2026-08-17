package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollSource;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1", m256f = "Scrollable.kt", m257l = {330}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ScrollableNode$drag$2$1 extends AbstractC0273j implements Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10600a;

    /* renamed from: b */
    public /* synthetic */ Object f10601b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, InterfaceC27211e<? super Unit>, Object> f10602c;

    /* renamed from: d */
    public final /* synthetic */ ScrollingLogic f10603d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNode$drag$2$1(ScrollingLogic scrollingLogic, InterfaceC27211e interfaceC27211e, Function2 function2) {
        super(2, interfaceC27211e);
        this.f10602c = function2;
        this.f10603d = scrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollableNode$drag$2$1 scrollableNode$drag$2$1 = new ScrollableNode$drag$2$1(this.f10603d, interfaceC27211e, this.f10602c);
        scrollableNode$drag$2$1.f10601b = obj;
        return scrollableNode$drag$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollableNode$drag$2$1) create(nestedScrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10600a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f10601b;
            final ScrollingLogic scrollingLogic = this.f10603d;
            Function1<DragEvent.DragDelta, Unit> function1 = new Function1<DragEvent.DragDelta, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableNode$drag$2$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(DragEvent.DragDelta dragDelta) {
                    int i11;
                    long j10 = dragDelta.f10199a;
                    if (scrollingLogic.f10631d == Orientation.f10524b) {
                        i11 = 1;
                    } else {
                        i11 = 2;
                    }
                    long m7214a = Offset.m7214a(j10, i11, 0.0f);
                    NestedScrollScope.this.mo4927a(NestedScrollSource.f21231a.m54639getUserInputWNlRxjI(), m7214a);
                    return Unit.f119604a;
                }
            };
            this.f10600a = 1;
            if (((DragGestureNode$startListeningForEvents$1.C28781) this.f10602c).invoke(function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
