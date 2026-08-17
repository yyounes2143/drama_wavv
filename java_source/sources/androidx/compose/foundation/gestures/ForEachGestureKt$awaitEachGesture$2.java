package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: ForEachGesture.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", m256f = "ForEachGesture.kt", m257l = {102, 105, 110}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class ForEachGestureKt$awaitEachGesture$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10438a;

    /* renamed from: b */
    public /* synthetic */ Object f10439b;

    /* renamed from: c */
    public final /* synthetic */ CoroutineContext f10440c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0272i f10441d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ForEachGestureKt$awaitEachGesture$2(CoroutineContext coroutineContext, Function2<? super AwaitPointerEventScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super ForEachGestureKt$awaitEachGesture$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10440c = coroutineContext;
        this.f10441d = (AbstractC0272i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, E9.i] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ForEachGestureKt$awaitEachGesture$2 forEachGestureKt$awaitEachGesture$2 = new ForEachGestureKt$awaitEachGesture$2(this.f10440c, this.f10441d, interfaceC27211e);
        forEachGestureKt$awaitEachGesture$2.f10439b = obj;
        return forEachGestureKt$awaitEachGesture$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ForEachGestureKt$awaitEachGesture$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.jvm.functions.Function2, E9.i] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005a -> B:8:0x0029). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0071 -> B:8:0x0029). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f10438a
            kotlin.coroutines.CoroutineContext r2 = r8.f10440c
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L35
            if (r1 == r5) goto L2d
            if (r1 == r4) goto L22
            if (r1 != r3) goto L19
            java.lang.Object r1 = r8.f10439b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r9)
            goto L29
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L22:
            java.lang.Object r1 = r8.f10439b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r9)     // Catch: java.util.concurrent.CancellationException -> L2b
        L29:
            r9 = r1
            goto L3c
        L2b:
            r9 = move-exception
            goto L61
        L2d:
            java.lang.Object r1 = r8.f10439b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r9)     // Catch: java.util.concurrent.CancellationException -> L2b
            goto L50
        L35:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f10439b
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r9 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r9
        L3c:
            boolean r1 = p227Sa.C1410E0.m2088g(r2)
            if (r1 == 0) goto L75
            E9.i r1 = r8.f10441d     // Catch: java.util.concurrent.CancellationException -> L5d
            r8.f10439b = r9     // Catch: java.util.concurrent.CancellationException -> L5d
            r8.f10438a = r5     // Catch: java.util.concurrent.CancellationException -> L5d
            java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5d
            if (r1 != r0) goto L4f
            return r0
        L4f:
            r1 = r9
        L50:
            r8.f10439b = r1     // Catch: java.util.concurrent.CancellationException -> L2b
            r8.f10438a = r4     // Catch: java.util.concurrent.CancellationException -> L2b
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c     // Catch: java.util.concurrent.CancellationException -> L2b
            java.lang.Object r9 = androidx.compose.foundation.gestures.ForEachGestureKt.m4917b(r1, r9, r8)     // Catch: java.util.concurrent.CancellationException -> L2b
            if (r9 != r0) goto L29
            return r0
        L5d:
            r1 = move-exception
            r7 = r1
            r1 = r9
            r9 = r7
        L61:
            boolean r6 = p227Sa.C1410E0.m2088g(r2)
            if (r6 == 0) goto L74
            r8.f10439b = r1
            r8.f10438a = r3
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21280c
            java.lang.Object r9 = androidx.compose.foundation.gestures.ForEachGestureKt.m4917b(r1, r9, r8)
            if (r9 != r0) goto L29
            return r0
        L74:
            throw r9
        L75:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
