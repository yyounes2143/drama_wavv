package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/DragScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", m256f = "Draggable.kt", m257l = {300}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DraggableNode$drag$2 extends AbstractC0273j implements Function2<DragScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10418a;

    /* renamed from: b */
    public /* synthetic */ Object f10419b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, InterfaceC27211e<? super Unit>, Object> f10420c;

    /* renamed from: d */
    public final /* synthetic */ DraggableNode f10421d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DraggableNode$drag$2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, DraggableNode draggableNode, InterfaceC27211e<? super DraggableNode$drag$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10420c = function2;
        this.f10421d = draggableNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        DraggableNode$drag$2 draggableNode$drag$2 = new DraggableNode$drag$2(this.f10420c, this.f10421d, interfaceC27211e);
        draggableNode$drag$2.f10419b = obj;
        return draggableNode$drag$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DragScope dragScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DraggableNode$drag$2) create(dragScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10418a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final DragScope dragScope = (DragScope) this.f10419b;
            final DraggableNode draggableNode = this.f10421d;
            Function1<DragEvent.DragDelta, Unit> function1 = new Function1<DragEvent.DragDelta, Unit>() { // from class: androidx.compose.foundation.gestures.DraggableNode$drag$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(DragEvent.DragDelta dragDelta) {
                    float f10;
                    long j10;
                    long j11 = dragDelta.f10199a;
                    DraggableNode draggableNode2 = draggableNode;
                    if (draggableNode2.f10415D) {
                        f10 = -1.0f;
                    } else {
                        f10 = 1.0f;
                    }
                    long m7223j = Offset.m7223j(j11, f10);
                    Orientation orientation = draggableNode2.f10417z;
                    InterfaceC1015n<InterfaceC1423L, Offset, InterfaceC27211e<? super Unit>, Object> interfaceC1015n = DraggableKt.f10410a;
                    if (orientation == Orientation.f10523a) {
                        j10 = m7223j & 4294967295L;
                    } else {
                        j10 = m7223j >> 32;
                    }
                    DragScope.this.mo4894a(Float.intBitsToFloat((int) j10));
                    return Unit.f119604a;
                }
            };
            this.f10418a = 1;
            if (((DragGestureNode$startListeningForEvents$1.C28781) this.f10420c).invoke(function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
