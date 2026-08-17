package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: ForEachGesture.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$2", m256f = "ForEachGesture.kt", m257l = {TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
final class ForEachGestureKt$awaitAllPointersUp$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10432a;

    /* renamed from: b */
    public /* synthetic */ Object f10433b;

    public ForEachGestureKt$awaitAllPointersUp$2() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.e<kotlin.Unit>, androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$2, E9.i] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0272i = new AbstractC0272i(2, interfaceC27211e);
        abstractC0272i.f10433b = obj;
        return abstractC0272i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ForEachGestureKt$awaitAllPointersUp$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10432a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f10433b;
            this.f10432a = 1;
            if (ForEachGestureKt.m4917b(awaitPointerEventScope, PointerEventPass.f21280c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
