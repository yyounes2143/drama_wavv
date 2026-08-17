package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerId;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PressDownGesture.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2", m256f = "PressDownGesture.kt", m257l = {31, 37}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPressDownGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,47:1\n102#2,2:48\n34#2,6:50\n104#2:56\n*S KotlinDebug\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n*L\n38#1:48,2\n38#1:50,6\n38#1:56\n*E\n"})
/* loaded from: classes3.dex */
public final class PressDownGestureKt$detectPressDownGesture$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public PointerInputChange f13940a;

    /* renamed from: b */
    public int f13941b;

    /* renamed from: c */
    public /* synthetic */ Object f13942c;

    /* renamed from: d */
    public final /* synthetic */ TapOnPosition f13943d;

    /* renamed from: e */
    public final /* synthetic */ Function0<Unit> f13944e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PressDownGestureKt$detectPressDownGesture$2(TapOnPosition tapOnPosition, Function0<Unit> function0, InterfaceC27211e<? super PressDownGestureKt$detectPressDownGesture$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13943d = tapOnPosition;
        this.f13944e = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        PressDownGestureKt$detectPressDownGesture$2 pressDownGestureKt$detectPressDownGesture$2 = new PressDownGestureKt$detectPressDownGesture$2(this.f13943d, this.f13944e, interfaceC27211e);
        pressDownGestureKt$detectPressDownGesture$2.f13942c = obj;
        return pressDownGestureKt$detectPressDownGesture$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((PressDownGestureKt$detectPressDownGesture$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r14v13, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13941b;
        Function0<Unit> function0 = this.f13944e;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    PointerInputChange pointerInputChange = this.f13940a;
                    AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f13942c;
                    C27136b.m51416b(obj);
                    do {
                        ?? r14 = ((PointerEvent) obj).f21273a;
                        int size = r14.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            PointerInputChange pointerInputChange2 = (PointerInputChange) r14.get(i11);
                            if (PointerId.m7793a(pointerInputChange2.f21296a, pointerInputChange.f21296a) && pointerInputChange2.f21299d) {
                                this.f13942c = awaitPointerEventScope;
                                this.f13940a = pointerInputChange;
                                this.f13941b = 2;
                                obj = awaitPointerEventScope.mo7761D0(PointerEventPass.f21279b, this);
                            }
                        }
                        ((TextFieldSelectionState$selectionHandleGestures$2.C31852.AnonymousClass2) function0).invoke();
                        return Unit.f119604a;
                    } while (obj != enumC0226a);
                    return enumC0226a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) this.f13942c;
            this.f13942c = awaitPointerEventScope2;
            this.f13941b = 1;
            obj = TapGestureDetectorKt.m4957c(awaitPointerEventScope2, false, this, 2);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        long j10 = ((PointerInputChange) obj).f21298c;
        ((TextFieldSelectionState$selectionHandleGestures$2.C31852.AnonymousClass1) this.f13943d).f14108a.getClass();
        throw null;
    }
}
