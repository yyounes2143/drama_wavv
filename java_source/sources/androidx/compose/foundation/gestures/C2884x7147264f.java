package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.C27619a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "<anonymous>", "(LSa/L;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2", m256f = "MouseWheelScrollable.kt", m257l = {227}, m258m = "invokeSuspend")
/* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2 */
/* loaded from: classes2.dex */
public final class C2884x7147264f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super MouseWheelScrollingLogic.MouseWheelScrollDelta>, Object> {

    /* renamed from: a */
    public int f10504a;

    /* renamed from: b */
    public final /* synthetic */ MouseWheelScrollingLogic f10505b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2884x7147264f(MouseWheelScrollingLogic mouseWheelScrollingLogic, InterfaceC27211e<? super C2884x7147264f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10505b = mouseWheelScrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C2884x7147264f(this.f10505b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super MouseWheelScrollingLogic.MouseWheelScrollDelta> interfaceC27211e) {
        return ((C2884x7147264f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10504a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27619a c27619a = this.f10505b.f10456e;
            this.f10504a = 1;
            obj = C1425M.m2146d(new MouseWheelScrollingLogic$busyReceive$2(c27619a, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
