package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1", m256f = "MouseWheelScrollable.kt", m257l = {107, 110}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"})
/* loaded from: classes4.dex */
final class MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10506a;

    /* renamed from: b */
    public /* synthetic */ Object f10507b;

    /* renamed from: c */
    public final /* synthetic */ MouseWheelScrollingLogic f10508c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, InterfaceC27211e<? super MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10508c = mouseWheelScrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 = new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(this.f10508c, interfaceC27211e);
        mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.f10507b = obj;
        return mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:9:0x0032, B:11:0x003c, B:16:0x004c, B:25:0x0027), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006b -> B:8:0x0016). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r13.f10506a
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r8 = r13.f10508c
            r9 = 0
            r10 = 2
            r11 = 1
            if (r1 == 0) goto L2b
            if (r1 == r11) goto L23
            if (r1 != r10) goto L1a
            java.lang.Object r1 = r13.f10507b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r14)     // Catch: java.lang.Throwable -> L18
        L16:
            r14 = r1
            goto L32
        L18:
            r14 = move-exception
            goto L73
        L1a:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L23:
            java.lang.Object r1 = r13.f10507b
            Sa.L r1 = (p227Sa.InterfaceC1423L) r1
            kotlin.C27136b.m51416b(r14)     // Catch: java.lang.Throwable -> L18
            goto L4c
        L2b:
            kotlin.C27136b.m51416b(r14)
            java.lang.Object r14 = r13.f10507b
            Sa.L r14 = (p227Sa.InterfaceC1423L) r14
        L32:
            kotlin.coroutines.CoroutineContext r1 = r14.getF29095b()     // Catch: java.lang.Throwable -> L18
            boolean r1 = p227Sa.C1410E0.m2088g(r1)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L6e
            kotlinx.coroutines.channels.a r1 = r8.f10456e     // Catch: java.lang.Throwable -> L18
            r13.f10507b = r14     // Catch: java.lang.Throwable -> L18
            r13.f10506a = r11     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = r1.mo2574C(r13)     // Catch: java.lang.Throwable -> L18
            if (r1 != r0) goto L49
            return r0
        L49:
            r12 = r1
            r1 = r14
            r14 = r12
        L4c:
            r4 = r14
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta r4 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta) r4     // Catch: java.lang.Throwable -> L18
            androidx.compose.ui.unit.Density r14 = r8.f10455d     // Catch: java.lang.Throwable -> L18
            float r2 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.f10450a     // Catch: java.lang.Throwable -> L18
            float r5 = r14.mo4853e1(r2)     // Catch: java.lang.Throwable -> L18
            androidx.compose.ui.unit.Density r14 = r8.f10455d     // Catch: java.lang.Throwable -> L18
            float r2 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.f10451b     // Catch: java.lang.Throwable -> L18
            float r6 = r14.mo4853e1(r2)     // Catch: java.lang.Throwable -> L18
            androidx.compose.foundation.gestures.ScrollingLogic r3 = r8.f10452a     // Catch: java.lang.Throwable -> L18
            r13.f10507b = r1     // Catch: java.lang.Throwable -> L18
            r13.f10506a = r10     // Catch: java.lang.Throwable -> L18
            r2 = r8
            r7 = r13
            java.lang.Object r14 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.m4921b(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L18
            if (r14 != r0) goto L16
            return r0
        L6e:
            r8.f10458g = r9
            kotlin.Unit r14 = kotlin.Unit.f119604a
            return r14
        L73:
            r8.f10458g = r9
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
