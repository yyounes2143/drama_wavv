package androidx.compose.foundation;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1471g0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Focusable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.FocusableNode$emitWithFallback$1", m256f = "Focusable.kt", m257l = {Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class FocusableNode$emitWithFallback$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9620a;

    /* renamed from: b */
    public final /* synthetic */ MutableInteractionSource f9621b;

    /* renamed from: c */
    public final /* synthetic */ FocusInteraction f9622c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1471g0 f9623d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusableNode$emitWithFallback$1(MutableInteractionSource mutableInteractionSource, FocusInteraction focusInteraction, InterfaceC1471g0 interfaceC1471g0, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9621b = mutableInteractionSource;
        this.f9622c = focusInteraction;
        this.f9623d = interfaceC1471g0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new FocusableNode$emitWithFallback$1(this.f9621b, this.f9622c, this.f9623d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FocusableNode$emitWithFallback$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9620a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f9620a = 1;
            if (this.f9621b.mo5008a(this.f9622c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        InterfaceC1471g0 interfaceC1471g0 = this.f9623d;
        if (interfaceC1471g0 != null) {
            interfaceC1471g0.dispose();
        }
        return Unit.f119604a;
    }
}
