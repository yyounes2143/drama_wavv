package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleNode$onAttach$1", m256f = "Ripple.kt", m257l = {364}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class RippleNode$onAttach$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14776a;

    /* renamed from: b */
    public /* synthetic */ Object f14777b;

    /* renamed from: c */
    public final /* synthetic */ RippleNode f14778c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleNode$onAttach$1(RippleNode rippleNode, InterfaceC27211e<? super RippleNode$onAttach$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14778c = rippleNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        RippleNode$onAttach$1 rippleNode$onAttach$1 = new RippleNode$onAttach$1(this.f14778c, interfaceC27211e);
        rippleNode$onAttach$1.f14777b = obj;
        return rippleNode$onAttach$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((RippleNode$onAttach$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14776a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f14777b;
            final RippleNode rippleNode = this.f14778c;
            InterfaceC27662f<Interaction> mo5006c = rippleNode.f14766o.mo5006c();
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.material.ripple.RippleNode$onAttach$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Interaction interaction = (Interaction) obj2;
                    boolean z10 = interaction instanceof PressInteraction;
                    RippleNode rippleNode2 = RippleNode.this;
                    if (z10) {
                        if (rippleNode2.f14774w) {
                            rippleNode2.m6007O1((PressInteraction) interaction);
                        } else {
                            rippleNode2.f14775x.m4349g(interaction);
                        }
                    } else {
                        StateLayer stateLayer = rippleNode2.f14771t;
                        if (stateLayer == null) {
                            stateLayer = new StateLayer(rippleNode2.f14767p, rippleNode2.f14770s);
                            DrawModifierNodeKt.m8003a(rippleNode2);
                            rippleNode2.f14771t = stateLayer;
                        }
                        stateLayer.m6011b(interaction, interfaceC1423L);
                    }
                    return Unit.f119604a;
                }
            };
            this.f14776a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
