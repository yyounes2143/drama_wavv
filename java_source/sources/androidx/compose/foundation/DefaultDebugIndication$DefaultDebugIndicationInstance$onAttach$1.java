package androidx.compose.foundation;

import androidx.compose.foundation.DefaultDebugIndication;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Indication.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1", m256f = "Indication.kt", m257l = {228}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
public final class DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9588a;

    /* renamed from: b */
    public final /* synthetic */ DefaultDebugIndication.DefaultDebugIndicationInstance f9589b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance, InterfaceC27211e<? super DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9589b = defaultDebugIndicationInstance;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(this.f9589b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9588a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final Ref.IntRef intRef = new Ref.IntRef();
            final Ref.IntRef intRef2 = new Ref.IntRef();
            final Ref.IntRef intRef3 = new Ref.IntRef();
            final DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance = this.f9589b;
            InterfaceC27662f<Interaction> mo5006c = defaultDebugIndicationInstance.f9584o.mo5006c();
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    boolean z10;
                    boolean z11;
                    boolean z12;
                    Interaction interaction = (Interaction) obj2;
                    boolean z13 = interaction instanceof PressInteraction.Press;
                    Ref.IntRef intRef4 = intRef3;
                    Ref.IntRef intRef5 = intRef2;
                    Ref.IntRef intRef6 = Ref.IntRef.this;
                    boolean z14 = true;
                    if (z13) {
                        intRef6.element++;
                    } else if (interaction instanceof PressInteraction.Release) {
                        intRef6.element--;
                    } else if (interaction instanceof PressInteraction.Cancel) {
                        intRef6.element--;
                    } else if (interaction instanceof HoverInteraction.Enter) {
                        intRef5.element++;
                    } else if (interaction instanceof HoverInteraction.Exit) {
                        intRef5.element--;
                    } else if (interaction instanceof FocusInteraction.Focus) {
                        intRef4.element++;
                    } else if (interaction instanceof FocusInteraction.Unfocus) {
                        intRef4.element--;
                    }
                    boolean z15 = false;
                    if (intRef6.element > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (intRef5.element > 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (intRef4.element > 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    DefaultDebugIndication.DefaultDebugIndicationInstance defaultDebugIndicationInstance2 = defaultDebugIndicationInstance;
                    if (defaultDebugIndicationInstance2.f9585p != z10) {
                        defaultDebugIndicationInstance2.f9585p = z10;
                        z15 = true;
                    }
                    if (defaultDebugIndicationInstance2.f9586q != z11) {
                        defaultDebugIndicationInstance2.f9586q = z11;
                        z15 = true;
                    }
                    if (defaultDebugIndicationInstance2.f9587r != z12) {
                        defaultDebugIndicationInstance2.f9587r = z12;
                    } else {
                        z14 = z15;
                    }
                    if (z14) {
                        DrawModifierNodeKt.m8003a(defaultDebugIndicationInstance2);
                    }
                    return Unit.f119604a;
                }
            };
            this.f9588a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
