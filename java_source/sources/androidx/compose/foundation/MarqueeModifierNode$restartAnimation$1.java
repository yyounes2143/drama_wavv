package androidx.compose.foundation;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicMarquee.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1", m256f = "BasicMarquee.kt", m257l = {379, 380}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class MarqueeModifierNode$restartAnimation$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9737a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1404B0 f9738b;

    /* renamed from: c */
    public final /* synthetic */ MarqueeModifierNode f9739c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeModifierNode$restartAnimation$1(InterfaceC1404B0 interfaceC1404B0, MarqueeModifierNode marqueeModifierNode, InterfaceC27211e<? super MarqueeModifierNode$restartAnimation$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9738b = interfaceC1404B0;
        this.f9739c = marqueeModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new MarqueeModifierNode$restartAnimation$1(this.f9738b, this.f9739c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MarqueeModifierNode$restartAnimation$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m2198e;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f9737a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC1404B0 interfaceC1404B0 = this.f9738b;
            if (interfaceC1404B0 != null) {
                this.f9737a = 1;
                if (interfaceC1404B0.mo2076z(this) == obj2) {
                    return obj2;
                }
            }
        }
        this.f9737a = 2;
        MarqueeModifierNode marqueeModifierNode = this.f9739c;
        if (marqueeModifierNode.f9722o <= 0) {
            m2198e = Unit.f119604a;
        } else {
            m2198e = C1473h.m2198e(FixedMotionDurationScale.f9609a, new MarqueeModifierNode$runAnimation$2(marqueeModifierNode, null), this);
            if (m2198e != obj2) {
                m2198e = Unit.f119604a;
            }
        }
        if (m2198e == obj2) {
            return obj2;
        }
        return Unit.f119604a;
    }
}
