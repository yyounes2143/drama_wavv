package androidx.compose.foundation.contextmenu;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: ContextMenuGestures.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2", m256f = "ContextMenuGestures.android.kt", m257l = {58, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class ContextMenuGestures_androidKt$onRightClickDown$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9904a;

    /* renamed from: b */
    public /* synthetic */ Object f9905b;

    /* renamed from: c */
    public final /* synthetic */ Function1<Offset, Unit> f9906c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContextMenuGestures_androidKt$onRightClickDown$2(Function1<? super Offset, Unit> function1, InterfaceC27211e<? super ContextMenuGestures_androidKt$onRightClickDown$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9906c = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ContextMenuGestures_androidKt$onRightClickDown$2 contextMenuGestures_androidKt$onRightClickDown$2 = new ContextMenuGestures_androidKt$onRightClickDown$2(this.f9906c, interfaceC27211e);
        contextMenuGestures_androidKt$onRightClickDown$2.f9905b = obj;
        return contextMenuGestures_androidKt$onRightClickDown$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ContextMenuGestures_androidKt$onRightClickDown$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0059  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f9904a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r2) goto L10
            kotlin.C27136b.m51416b(r7)
            goto L55
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L19:
            java.lang.Object r1 = r6.f9905b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r7)
            goto L34
        L21:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f9905b
            r1 = r7
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            r6.f9905b = r1
            r6.f9904a = r3
            java.lang.Object r7 = androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt.m4829a(r1, r6)
            if (r7 != r0) goto L34
            return r0
        L34:
            androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r7
            r7.m7795a()
            androidx.compose.ui.geometry.Offset r3 = new androidx.compose.ui.geometry.Offset
            long r4 = r7.f21298c
            r3.<init>(r4)
            kotlin.jvm.functions.Function1<androidx.compose.ui.geometry.Offset, kotlin.Unit> r7 = r6.f9906c
            r7.invoke(r3)
            r7 = 0
            r6.f9905b = r7
            r6.f9904a = r2
            M9.n<androidx.compose.foundation.gestures.PressGestureScope, androidx.compose.ui.geometry.Offset, kotlin.coroutines.e<? super kotlin.Unit>, java.lang.Object> r7 = androidx.compose.foundation.gestures.TapGestureDetectorKt.f10665a
            androidx.compose.ui.input.pointer.PointerEventPass r7 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21279b
            java.lang.Object r7 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4966l(r1, r7, r6)
            if (r7 != r0) goto L55
            return r0
        L55:
            androidx.compose.ui.input.pointer.PointerInputChange r7 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r7
            if (r7 == 0) goto L5c
            r7.m7795a()
        L5c:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
