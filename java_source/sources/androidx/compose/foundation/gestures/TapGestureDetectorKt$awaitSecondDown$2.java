package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: TapGestureDetector.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", m256f = "TapGestureDetector.kt", m257l = {227}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class TapGestureDetectorKt$awaitSecondDown$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super PointerInputChange>, Object> {

    /* renamed from: a */
    public long f10675a;

    /* renamed from: b */
    public int f10676b;

    /* renamed from: c */
    public /* synthetic */ Object f10677c;

    /* renamed from: d */
    public final /* synthetic */ PointerInputChange f10678d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$awaitSecondDown$2(PointerInputChange pointerInputChange, InterfaceC27211e<? super TapGestureDetectorKt$awaitSecondDown$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10678d = pointerInputChange;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        TapGestureDetectorKt$awaitSecondDown$2 tapGestureDetectorKt$awaitSecondDown$2 = new TapGestureDetectorKt$awaitSecondDown$2(this.f10678d, interfaceC27211e);
        tapGestureDetectorKt$awaitSecondDown$2.f10677c = obj;
        return tapGestureDetectorKt$awaitSecondDown$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super PointerInputChange> interfaceC27211e) {
        return ((TapGestureDetectorKt$awaitSecondDown$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003e -> B:5:0x0041). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f10676b
            r2 = 1
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L13
            long r3 = r7.f10675a
            java.lang.Object r1 = r7.f10677c
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.C27136b.m51416b(r8)
            goto L41
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f10677c
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r8 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r8
            androidx.compose.ui.input.pointer.PointerInputChange r1 = r7.f10678d
            androidx.compose.ui.platform.ViewConfiguration r3 = r8.getViewConfiguration()
            r3.getClass()
            r3 = 40
            long r5 = r1.f21297b
            long r3 = r3 + r5
            r1 = r8
        L32:
            r7.f10677c = r1
            r7.f10675a = r3
            r7.f10676b = r2
            r8 = 0
            r5 = 3
            java.lang.Object r8 = androidx.compose.foundation.gestures.TapGestureDetectorKt.m4957c(r1, r8, r7, r5)
            if (r8 != r0) goto L41
            return r0
        L41:
            androidx.compose.ui.input.pointer.PointerInputChange r8 = (androidx.compose.p326ui.input.pointer.PointerInputChange) r8
            long r5 = r8.f21297b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
