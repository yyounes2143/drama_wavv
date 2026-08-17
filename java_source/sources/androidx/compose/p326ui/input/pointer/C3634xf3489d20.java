package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1", m256f = "SuspendingPointerInputFilter.kt", m257l = {883, 884}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1 */
/* loaded from: classes9.dex */
public final class C3634xf3489d20 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f21392a;

    /* renamed from: b */
    public final /* synthetic */ long f21393b;

    /* renamed from: c */
    public final /* synthetic */ SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<Object> f21394c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3634xf3489d20(long j10, SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<Object> pointerEventHandlerCoroutine, InterfaceC27211e<? super C3634xf3489d20> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f21393b = j10;
        this.f21394c = pointerEventHandlerCoroutine;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C3634xf3489d20(this.f21393b, this.f21394c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C3634xf3489d20) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003e  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f21392a
            r2 = 8
            long r4 = r10.f21393b
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L21
            if (r1 == r7) goto L1d
            if (r1 != r6) goto L14
            kotlin.C27136b.m51416b(r11)
            goto L38
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1d:
            kotlin.C27136b.m51416b(r11)
            goto L2f
        L21:
            kotlin.C27136b.m51416b(r11)
            long r8 = r4 - r2
            r10.f21392a = r7
            java.lang.Object r11 = p227Sa.C1446X.m2162b(r8, r10)
            if (r11 != r0) goto L2f
            return r0
        L2f:
            r10.f21392a = r6
            java.lang.Object r11 = p227Sa.C1446X.m2162b(r2, r10)
            if (r11 != r0) goto L38
            return r0
        L38:
            androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<java.lang.Object> r11 = r10.f21394c
            Sa.m r11 = r11.f21384c
            if (r11 == 0) goto L4c
            kotlin.Result$Companion r0 = kotlin.Result.f119589b
            androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r0 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
            r0.<init>(r4)
            kotlin.Result$a r0 = kotlin.C27136b.m51415a(r0)
            r11.resumeWith(r0)
        L4c:
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.input.pointer.C3634xf3489d20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
