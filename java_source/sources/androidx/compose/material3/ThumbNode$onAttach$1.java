package androidx.compose.material3;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Switch.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.ThumbNode$onAttach$1", m256f = "Switch.kt", m257l = {220}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class ThumbNode$onAttach$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17524a;

    /* renamed from: b */
    public final /* synthetic */ ThumbNode f17525b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbNode$onAttach$1(ThumbNode thumbNode, InterfaceC27211e<? super ThumbNode$onAttach$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17525b = thumbNode;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new ThumbNode$onAttach$1(this.f17525b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ThumbNode$onAttach$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17524a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final Ref.IntRef intRef = new Ref.IntRef();
            final ThumbNode thumbNode = this.f17525b;
            InterfaceC27662f<Interaction> mo5006c = thumbNode.f17509o.mo5006c();
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.material3.ThumbNode$onAttach$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Interaction interaction = (Interaction) obj2;
                    boolean z10 = interaction instanceof PressInteraction.Press;
                    Ref.IntRef intRef2 = Ref.IntRef.this;
                    boolean z11 = true;
                    if (z10) {
                        intRef2.element++;
                    } else if (interaction instanceof PressInteraction.Release) {
                        intRef2.element--;
                    } else if (interaction instanceof PressInteraction.Cancel) {
                        intRef2.element--;
                    }
                    if (intRef2.element <= 0) {
                        z11 = false;
                    }
                    ThumbNode thumbNode2 = thumbNode;
                    if (thumbNode2.f17510p != z11) {
                        thumbNode2.f17510p = z11;
                        DelegatableNodeKt.m7987g(thumbNode2).m8046Q();
                    }
                    return Unit.f119604a;
                }
            };
            this.f17524a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
