package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Draggable2D.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Drag2DScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.Draggable2DNode$drag$2", m256f = "Draggable2D.kt", m257l = {AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class Draggable2DNode$drag$2 extends AbstractC0273j implements Function2<Drag2DScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10394a;

    /* renamed from: b */
    public /* synthetic */ Object f10395b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, InterfaceC27211e<? super Unit>, Object> f10396c;

    /* renamed from: d */
    public final /* synthetic */ Draggable2DNode f10397d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Draggable2DNode$drag$2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Draggable2DNode draggable2DNode, InterfaceC27211e<? super Draggable2DNode$drag$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10396c = function2;
        this.f10397d = draggable2DNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Draggable2DNode$drag$2 draggable2DNode$drag$2 = new Draggable2DNode$drag$2(this.f10396c, this.f10397d, interfaceC27211e);
        draggable2DNode$drag$2.f10395b = obj;
        return draggable2DNode$drag$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Drag2DScope drag2DScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((Draggable2DNode$drag$2) create(drag2DScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10394a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final Drag2DScope drag2DScope = (Drag2DScope) this.f10395b;
            final Draggable2DNode draggable2DNode = this.f10397d;
            Function1<DragEvent.DragDelta, Unit> function1 = new Function1<DragEvent.DragDelta, Unit>() { // from class: androidx.compose.foundation.gestures.Draggable2DNode$drag$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(DragEvent.DragDelta dragDelta) {
                    long j10 = dragDelta.f10199a;
                    draggable2DNode.getClass();
                    Drag2DScope.this.mo4888a();
                    throw null;
                }
            };
            this.f10394a = 1;
            if (((DragGestureNode$startListeningForEvents$1.C28781) this.f10396c).invoke(function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
