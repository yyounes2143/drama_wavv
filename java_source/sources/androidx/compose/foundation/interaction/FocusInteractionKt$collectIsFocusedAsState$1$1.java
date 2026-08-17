package androidx.compose.foundation.interaction;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.runtime.MutableState;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.ArrayList;
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

/* compiled from: FocusInteraction.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", m256f = "FocusInteraction.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class FocusInteractionKt$collectIsFocusedAsState$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10900a;

    /* renamed from: b */
    public final /* synthetic */ InteractionSource f10901b;

    /* renamed from: c */
    public final /* synthetic */ MutableState<Boolean> f10902c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusInteractionKt$collectIsFocusedAsState$1$1(InteractionSource interactionSource, MutableState<Boolean> mutableState, InterfaceC27211e<? super FocusInteractionKt$collectIsFocusedAsState$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10901b = interactionSource;
        this.f10902c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new FocusInteractionKt$collectIsFocusedAsState$1$1(this.f10901b, this.f10902c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((FocusInteractionKt$collectIsFocusedAsState$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10900a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final ArrayList arrayList = new ArrayList();
            InterfaceC27662f<Interaction> mo5006c = this.f10901b.mo5006c();
            final MutableState<Boolean> mutableState = this.f10902c;
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Interaction interaction = (Interaction) obj2;
                    boolean z10 = interaction instanceof FocusInteraction.Focus;
                    ArrayList arrayList2 = arrayList;
                    if (z10) {
                        arrayList2.add(interaction);
                    } else if (interaction instanceof FocusInteraction.Unfocus) {
                        arrayList2.remove(((FocusInteraction.Unfocus) interaction).f10899a);
                    }
                    mutableState.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                    return Unit.f119604a;
                }
            };
            this.f10900a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
