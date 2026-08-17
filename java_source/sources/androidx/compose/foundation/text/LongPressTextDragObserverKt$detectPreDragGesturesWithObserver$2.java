package androidx.compose.foundation.text;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LongPressTextDragObserver.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", m256f = "LongPressTextDragObserver.kt", m257l = {Opcodes.POP, 91}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,106:1\n102#2,2:107\n34#2,6:109\n104#2:115\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n92#1:107,2\n92#1:109,6\n92#1:115\n*E\n"})
/* loaded from: classes7.dex */
public final class LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public PointerInputChange f13245a;

    /* renamed from: b */
    public int f13246b;

    /* renamed from: c */
    public /* synthetic */ Object f13247c;

    /* renamed from: d */
    public final /* synthetic */ TextDragObserver f13248d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(TextDragObserver textDragObserver, InterfaceC27211e<? super LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13248d = textDragObserver;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 = new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(this.f13248d, interfaceC27211e);
        longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.f13247c = obj;
        return longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0060  */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:6:0x0055). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r13.f13246b
            r2 = 0
            r3 = 1
            r4 = 2
            androidx.compose.foundation.text.TextDragObserver r5 = r13.f13248d
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L22
            if (r1 != r4) goto L19
            androidx.compose.ui.input.pointer.PointerInputChange r1 = r13.f13245a
            java.lang.Object r3 = r13.f13247c
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r3 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r3
            kotlin.C27136b.m51416b(r14)
            goto L55
        L19:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L22:
            java.lang.Object r1 = r13.f13247c
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r14)
            goto L3d
        L2a:
            kotlin.C27136b.m51416b(r14)
            java.lang.Object r14 = r13.f13247c
            r1 = r14
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            r13.f13247c = r1
            r13.f13246b = r3
            java.lang.Object r14 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4957c(r1, r2, r13, r4)
            if (r14 != r0) goto L3d
            return r0
        L3d:
            androidx.compose.ui.input.pointer.PointerInputChange r14 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r14
            long r6 = r14.f21298c
            r5.mo5555a()
            r3 = r1
            r1 = r14
        L46:
            r13.f13247c = r3
            r13.f13245a = r1
            r13.f13246b = r4
            androidx.compose.ui.input.pointer.PointerEventPass r14 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
            java.lang.Object r14 = r3.mo7761D0(r14, r13)
            if (r14 != r0) goto L55
            return r0
        L55:
            androidx.compose.ui.input.pointer.PointerEvent r14 = (androidx.compose.p326ui.input.pointer.PointerEvent) r14
            java.lang.Object r14 = r14.f21273a
            int r6 = r14.size()
            r7 = r2
        L5e:
            if (r7 >= r6) goto L78
            java.lang.Object r8 = r14.get(r7)
            androidx.compose.ui.input.pointer.PointerInputChange r8 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r8
            long r9 = r8.f21296a
            long r11 = r1.f21296a
            boolean r9 = androidx.compose.p326ui.input.pointer.PointerId.m7793a(r9, r11)
            if (r9 == 0) goto L75
            boolean r8 = r8.f21299d
            if (r8 == 0) goto L75
            goto L46
        L75:
            int r7 = r7 + 1
            goto L5e
        L78:
            r5.mo5557c()
            kotlin.Unit r14 = kotlin.Unit.f119604a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
