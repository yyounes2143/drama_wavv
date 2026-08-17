package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.LongPressTextDragObserverKt;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import p047D9.EnumC0226a;

/* compiled from: SelectionContainer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "invoke", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
/* loaded from: classes8.dex */
final class SelectionContainerKt$SelectionContainer$4$1$1$1$1$1$1 implements PointerInputEventHandler {
    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m5546a = LongPressTextDragObserverKt.m5546a(pointerInputScope, null, interfaceC27211e);
        if (m5546a == EnumC0226a.f605a) {
            return m5546a;
        }
        return Unit.f119604a;
    }
}
