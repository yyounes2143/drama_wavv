package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventKt;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: DragGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5", m256f = "DragGestureDetector.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3, 513, 521}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class DragGestureDetectorKt$detectVerticalDragGestures$5 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10308a;

    /* renamed from: b */
    public /* synthetic */ Object f10309b;

    /* compiled from: DragGestureDetector.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1045:1\n69#2:1046\n70#3:1047\n22#4:1048\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1\n*L\n522#1:1046\n522#1:1047\n522#1:1048\n*E\n"})
    /* renamed from: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$1 */
    /* loaded from: classes.dex */
    public static final class C28751 extends Lambda implements Function1<PointerInputChange, Unit> {
        public C28751() {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(PointerInputChange pointerInputChange) {
            Float.intBitsToFloat((int) (PointerEventKt.m7787e(pointerInputChange, false) & 4294967295L));
            throw null;
        }
    }

    public DragGestureDetectorKt$detectVerticalDragGestures$5() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f10308a
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L37
            if (r1 == r4) goto L2e
            if (r1 == r2) goto L26
            r0 = 3
            if (r1 != r0) goto L1d
            kotlin.C27136b.m51416b(r11)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L1c
            throw r3
        L1c:
            throw r3
        L1d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L26:
            java.lang.Object r0 = r10.f10309b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r0 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r0
            kotlin.C27136b.m51416b(r11)
            goto L67
        L2e:
            java.lang.Object r1 = r10.f10309b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r11)
        L35:
            r4 = r1
            goto L4b
        L37:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r11 = r10.f10309b
            r1 = r11
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            r10.f10309b = r1
            r10.f10308a = r4
            r11 = 0
            java.lang.Object r11 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4957c(r1, r11, r10, r2)
            if (r11 != r0) goto L35
            return r0
        L4b:
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            long r5 = r11.f21296a
            androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1 r8 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1
            r8.<init>()
            r10.f10309b = r4
            r10.f10308a = r2
            int r7 = r11.f21304i
            r9 = r10
            java.lang.Object r11 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m4902f(r4, r5, r7, r8, r9)
            if (r11 != r0) goto L67
            return r0
        L67:
            androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r11
            if (r11 != 0) goto L6e
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        L6e:
            androidx.compose.ui.geometry.Offset r11 = new androidx.compose.ui.geometry.Offset
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
