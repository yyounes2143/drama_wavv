package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: Transformable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2", m256f = "Transformable.kt", m257l = {272, 284}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,399:1\n69#2:400\n70#3:401\n22#4:402\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2\n*L\n276#1:400\n276#1:401\n276#1:402\n*E\n"})
/* loaded from: classes7.dex */
final class TransformableKt$detectZoomByCtrlMouseScroll$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10790a;

    /* renamed from: b */
    public /* synthetic */ Object f10791b;

    /* renamed from: c */
    public final /* synthetic */ CoroutineContext f10792c;

    /* renamed from: d */
    public final /* synthetic */ ScrollConfig f10793d;

    /* renamed from: e */
    public final /* synthetic */ C27619a f10794e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformableKt$detectZoomByCtrlMouseScroll$2(CoroutineContext coroutineContext, ScrollConfig scrollConfig, C27619a c27619a, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10792c = coroutineContext;
        this.f10793d = scrollConfig;
        this.f10794e = c27619a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TransformableKt$detectZoomByCtrlMouseScroll$2 transformableKt$detectZoomByCtrlMouseScroll$2 = new TransformableKt$detectZoomByCtrlMouseScroll$2(this.f10792c, this.f10793d, this.f10794e, interfaceC27211e);
        transformableKt$detectZoomByCtrlMouseScroll$2.f10791b = obj;
        return transformableKt$detectZoomByCtrlMouseScroll$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TransformableKt$detectZoomByCtrlMouseScroll$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0086 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0014, B:8:0x0082, B:10:0x0086, B:11:0x0050, B:18:0x003c, B:21:0x0047, B:28:0x0028), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[Catch: all -> 0x0018, TRY_ENTER, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0014, B:8:0x0082, B:10:0x0086, B:11:0x0050, B:18:0x003c, B:21:0x0047, B:28:0x0028), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x007f -> B:8:0x0082). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f10790a
            androidx.compose.foundation.gestures.ScrollConfig r2 = r10.f10793d
            r3 = 2
            r4 = 1
            kotlinx.coroutines.channels.a r5 = r10.f10794e
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L24
            if (r1 != r3) goto L1b
            java.lang.Object r1 = r10.f10791b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L18
            goto L82
        L18:
            r11 = move-exception
            goto L8f
        L1b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L24:
            java.lang.Object r1 = r10.f10791b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L18
            goto L47
        L2c:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r11 = r10.f10791b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r11 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r11
            r1 = r11
        L34:
            kotlin.coroutines.CoroutineContext r11 = r10.f10792c
            boolean r11 = p227Sa.C1410E0.m2088g(r11)
            if (r11 == 0) goto L95
            r10.f10791b = r1     // Catch: java.lang.Throwable -> L18
            r10.f10790a = r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r11 = androidx.compose.foundation.gestures.TransformableKt.m4976a(r1, r2, r10)     // Catch: java.lang.Throwable -> L18
            if (r11 != r0) goto L47
            return r0
        L47:
            androidx.compose.ui.geometry.Offset r11 = (androidx.compose.p326ui.geometry.Offset) r11     // Catch: java.lang.Throwable -> L18
            long r6 = r11.f20015a     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.TransformEvent$TransformStarted r11 = androidx.compose.foundation.gestures.TransformEvent.TransformStarted.f10759a     // Catch: java.lang.Throwable -> L18
            r5.mo2579h(r11)     // Catch: java.lang.Throwable -> L18
        L50:
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            int r11 = (int) r6     // Catch: java.lang.Throwable -> L18
            float r11 = java.lang.Float.intBitsToFloat(r11)     // Catch: java.lang.Throwable -> L18
            r6 = 1141391360(0x44084000, float:545.0)
            float r11 = r11 / r6
            r6 = 1073741824(0x40000000, float:2.0)
            double r6 = (double) r6     // Catch: java.lang.Throwable -> L18
            double r8 = (double) r11     // Catch: java.lang.Throwable -> L18
            double r6 = java.lang.Math.pow(r6, r8)     // Catch: java.lang.Throwable -> L18
            float r11 = (float) r6     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.TransformEvent$TransformDelta r6 = new androidx.compose.foundation.gestures.TransformEvent$TransformDelta     // Catch: java.lang.Throwable -> L18
            androidx.compose.ui.geometry.Offset$Companion r7 = androidx.compose.p326ui.geometry.Offset.f20012b     // Catch: java.lang.Throwable -> L18
            long r7 = r7.m54164getZeroF1C5BW0()     // Catch: java.lang.Throwable -> L18
            r9 = 0
            r6.<init>(r11, r9, r7)     // Catch: java.lang.Throwable -> L18
            r5.mo2579h(r6)     // Catch: java.lang.Throwable -> L18
            r10.f10791b = r1     // Catch: java.lang.Throwable -> L18
            r10.f10790a = r3     // Catch: java.lang.Throwable -> L18
            java.lang.Object r11 = androidx.compose.foundation.gestures.TransformableKt.m4978c(r1, r2, r10)     // Catch: java.lang.Throwable -> L18
            if (r11 != r0) goto L82
            return r0
        L82:
            androidx.compose.ui.geometry.Offset r11 = (androidx.compose.p326ui.geometry.Offset) r11     // Catch: java.lang.Throwable -> L18
            if (r11 == 0) goto L89
            long r6 = r11.f20015a     // Catch: java.lang.Throwable -> L18
            goto L50
        L89:
            androidx.compose.foundation.gestures.TransformEvent$TransformStopped r11 = androidx.compose.foundation.gestures.TransformEvent.TransformStopped.f10760a
            r5.mo2579h(r11)
            goto L34
        L8f:
            androidx.compose.foundation.gestures.TransformEvent$TransformStopped r0 = androidx.compose.foundation.gestures.TransformEvent.TransformStopped.f10760a
            r5.mo2579h(r0)
            throw r11
        L95:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
