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
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "<anonymous>", "(LSa/L;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2", m256f = "MouseWheelScrollable.kt", m257l = {170}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class MouseWheelScrollingLogic$busyReceive$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super MouseWheelScrollingLogic.MouseWheelScrollDelta>, Object> {

    /* renamed from: a */
    public int f10467a;

    /* renamed from: b */
    public /* synthetic */ Object f10468b;

    /* renamed from: c */
    public final /* synthetic */ C27619a f10469c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$busyReceive$2(C27619a c27619a, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10469c = c27619a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MouseWheelScrollingLogic$busyReceive$2 mouseWheelScrollingLogic$busyReceive$2 = new MouseWheelScrollingLogic$busyReceive$2(this.f10469c, interfaceC27211e);
        mouseWheelScrollingLogic$busyReceive$2.f10468b = obj;
        return mouseWheelScrollingLogic$busyReceive$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super MouseWheelScrollingLogic.MouseWheelScrollDelta> interfaceC27211e) {
        return ((MouseWheelScrollingLogic$busyReceive$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1404B0 interfaceC1404B0;
        Throwable th;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10467a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1404B0 = (InterfaceC1404B0) this.f10468b;
                try {
                    C27136b.m51416b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC1404B0.mo2071a(null);
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C1439T0 m2196c = C1473h.m2196c((InterfaceC1423L) this.f10468b, null, null, new AbstractC0273j(2, null), 3);
            try {
                C27619a c27619a = this.f10469c;
                this.f10468b = m2196c;
                this.f10467a = 1;
                Object mo2574C = c27619a.mo2574C(this);
                if (mo2574C == enumC0226a) {
                    return enumC0226a;
                }
                interfaceC1404B0 = m2196c;
                obj = mo2574C;
            } catch (Throwable th3) {
                interfaceC1404B0 = m2196c;
                th = th3;
                interfaceC1404B0.mo2071a(null);
                throw th;
            }
        }
        MouseWheelScrollingLogic.MouseWheelScrollDelta mouseWheelScrollDelta = (MouseWheelScrollingLogic.MouseWheelScrollDelta) obj;
        interfaceC1404B0.mo2071a(null);
        return mouseWheelScrollDelta;
    }
}
