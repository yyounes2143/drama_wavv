package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", m256f = "DragGestureDetector.kt", m257l = {971, 993}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1045:1\n87#2,2:1046\n34#2,6:1048\n89#2:1054\n102#2,2:1055\n34#2,6:1057\n104#2:1063\n102#2,2:1064\n34#2,6:1066\n104#2:1072\n117#2,2:1073\n34#2,6:1075\n119#2:1081\n117#2,2:1082\n34#2,6:1084\n119#2:1090\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n972#1:1046,2\n972#1:1048,6\n972#1:1054\n978#1:1055,2\n978#1:1057,6\n978#1:1063\n994#1:1064,2\n994#1:1066,6\n994#1:1072\n998#1:1073,2\n998#1:1075,6\n998#1:1081\n1008#1:1082,2\n1008#1:1084,6\n1008#1:1090\n*E\n"})
/* loaded from: classes2.dex */
public final class DragGestureDetectorKt$awaitLongPressOrCancellation$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public PointerEvent f10240a;

    /* renamed from: b */
    public int f10241b;

    /* renamed from: c */
    public int f10242c;

    /* renamed from: d */
    public /* synthetic */ Object f10243d;

    /* renamed from: e */
    public final /* synthetic */ Ref.BooleanRef f10244e;

    /* renamed from: f */
    public final /* synthetic */ Ref.ObjectRef<PointerInputChange> f10245f;

    /* renamed from: g */
    public final /* synthetic */ Ref.ObjectRef<PointerInputChange> f10246g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$awaitLongPressOrCancellation$2(Ref.BooleanRef booleanRef, Ref.ObjectRef<PointerInputChange> objectRef, Ref.ObjectRef<PointerInputChange> objectRef2, InterfaceC27211e<? super DragGestureDetectorKt$awaitLongPressOrCancellation$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10244e = booleanRef;
        this.f10245f = objectRef;
        this.f10246g = objectRef2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        DragGestureDetectorKt$awaitLongPressOrCancellation$2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(this.f10244e, this.f10245f, this.f10246g, interfaceC27211e);
        dragGestureDetectorKt$awaitLongPressOrCancellation$2.f10243d = obj;
        return dragGestureDetectorKt$awaitLongPressOrCancellation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DragGestureDetectorKt$awaitLongPressOrCancellation$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
    
        r2 = r3 ? 1 : 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x006a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf A[EDGE_INSN: B:71:0x00cf->B:13:0x00cf BREAK  A[LOOP:0: B:7:0x00bc->B:10:0x00cc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00be  */
    /* JADX WARN: Type inference failed for: r11v11, types: [androidx.compose.ui.input.pointer.PointerInputChange, T] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00b0 -> B:6:0x00b3). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
