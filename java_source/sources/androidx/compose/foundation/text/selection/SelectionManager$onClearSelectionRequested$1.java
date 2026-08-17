package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: SelectionManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "invoke", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
/* loaded from: classes2.dex */
final class SelectionManager$onClearSelectionRequested$1 implements PointerInputEventHandler {

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1$1", m256f = "SelectionManager.kt", m257l = {754, 760}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1$1 */
    /* loaded from: classes2.dex */
    public static final class C32281 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f14535a;

        /* renamed from: b */
        public /* synthetic */ Object f14536b;

        /* renamed from: c */
        public final /* synthetic */ SelectionManager f14537c;

        /* renamed from: d */
        public final /* synthetic */ Function0<Unit> f14538d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32281(SelectionManager selectionManager, Function0<Unit> function0, InterfaceC27211e<? super C32281> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f14537c = selectionManager;
            this.f14538d = function0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C32281 c32281 = new C32281(this.f14537c, this.f14538d, interfaceC27211e);
            c32281.f14536b = obj;
            return c32281;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C32281) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            AwaitPointerEventScope awaitPointerEventScope;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f14535a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        if (!((Boolean) obj).booleanValue() && this.f14537c.m5934d() == null) {
                            ((SelectionManager$modifier$1) this.f14538d).invoke();
                        }
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                awaitPointerEventScope = (AwaitPointerEventScope) this.f14536b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                awaitPointerEventScope = (AwaitPointerEventScope) this.f14536b;
                this.f14536b = awaitPointerEventScope;
                this.f14535a = 1;
                InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> interfaceC1015n = TapGestureDetectorKt.f10665a;
                obj = TapGestureDetectorKt.m4958d(awaitPointerEventScope, PointerEventPass.f21279b, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            PointerEventPass pointerEventPass = PointerEventPass.f21278a;
            this.f14536b = null;
            this.f14535a = 2;
            obj = DragGestureDetectorKt.m4897a(awaitPointerEventScope, (PointerInputChange) obj, pointerEventPass, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
            if (!((Boolean) obj).booleanValue()) {
                ((SelectionManager$modifier$1) this.f14538d).invoke();
            }
            return Unit.f119604a;
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4918c = ForEachGestureKt.m4918c(pointerInputScope, new C32281(null, null, null), interfaceC27211e);
        if (m4918c == EnumC0226a.f605a) {
            return m4918c;
        }
        return Unit.f119604a;
    }
}
