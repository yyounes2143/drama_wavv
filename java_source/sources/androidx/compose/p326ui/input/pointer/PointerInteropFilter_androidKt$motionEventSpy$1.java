package androidx.compose.p326ui.input.pointer;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: PointerInteropFilter.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "", "invoke", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
/* loaded from: classes5.dex */
final class PointerInteropFilter_androidKt$motionEventSpy$1 implements PointerInputEventHandler {

    /* compiled from: PointerInteropFilter.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1$1", m256f = "PointerInteropFilter.android.kt", m257l = {334}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1$1 */
    /* loaded from: classes5.dex */
    public static final class C36301 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f21348a;

        /* renamed from: b */
        public /* synthetic */ Object f21349b;

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.e<kotlin.Unit>, E9.i, androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1$1] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? abstractC0272i = new AbstractC0272i(2, interfaceC27211e);
            abstractC0272i.f21349b = obj;
            return abstractC0272i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((C36301) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:12:0x002e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0038  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002c -> B:5:0x002f). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r3.f21348a
                r2 = 1
                if (r1 == 0) goto L1a
                if (r1 != r2) goto L11
                java.lang.Object r1 = r3.f21349b
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r1
                kotlin.C27136b.m51416b(r4)
                goto L2f
            L11:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L1a:
                kotlin.C27136b.m51416b(r4)
                java.lang.Object r4 = r3.f21349b
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.p326ui.input.pointer.AwaitPointerEventScope) r4
                r1 = r4
            L22:
                androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p326ui.input.pointer.PointerEventPass.f21278a
                r3.f21349b = r1
                r3.f21348a = r2
                java.lang.Object r4 = r1.mo7761D0(r4, r3)
                if (r4 != r0) goto L2f
                return r0
            L2f:
                androidx.compose.ui.input.pointer.PointerEvent r4 = (androidx.compose.p326ui.input.pointer.PointerEvent) r4
                android.view.MotionEvent r4 = r4.m7782a()
                if (r4 != 0) goto L38
                goto L22
            L38:
                r4 = 0
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.pointer.PointerInteropFilter_androidKt$motionEventSpy$1.C36301.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        pointerInputScope.mo4847V();
        Object mo4846T = pointerInputScope.mo4846T(new AbstractC0272i(2, null), interfaceC27211e);
        if (mo4846T == EnumC0226a.f605a) {
            return mo4846T;
        }
        return Unit.f119604a;
    }
}
