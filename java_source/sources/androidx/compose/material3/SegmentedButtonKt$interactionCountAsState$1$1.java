package androidx.compose.material3;

import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.MutableIntState;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: SegmentedButton.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.SegmentedButtonKt$interactionCountAsState$1$1", m256f = "SegmentedButton.kt", m257l = {400}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SegmentedButtonKt$interactionCountAsState$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f16882a;

    /* renamed from: b */
    public final /* synthetic */ MutableInteractionSource f16883b;

    /* renamed from: c */
    public final /* synthetic */ MutableIntState f16884c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedButtonKt$interactionCountAsState$1$1(MutableInteractionSource mutableInteractionSource, MutableIntState mutableIntState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f16883b = mutableInteractionSource;
        this.f16884c = mutableIntState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new SegmentedButtonKt$interactionCountAsState$1$1(this.f16883b, this.f16884c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SegmentedButtonKt$interactionCountAsState$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f16882a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27662f<Interaction> mo5006c = this.f16883b.mo5006c();
            final MutableIntState mutableIntState = this.f16884c;
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.material3.SegmentedButtonKt$interactionCountAsState$1$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    boolean z10;
                    boolean z11;
                    Interaction interaction = (Interaction) obj2;
                    boolean z12 = true;
                    if (interaction instanceof PressInteraction.Press) {
                        z10 = true;
                    } else {
                        z10 = interaction instanceof FocusInteraction.Focus;
                    }
                    MutableIntState mutableIntState2 = MutableIntState.this;
                    if (z10) {
                        mutableIntState2.mo6504f(mutableIntState2.getIntValue() + 1);
                    } else {
                        if (interaction instanceof PressInteraction.Release) {
                            z11 = true;
                        } else {
                            z11 = interaction instanceof FocusInteraction.Unfocus;
                        }
                        if (!z11) {
                            z12 = interaction instanceof PressInteraction.Cancel;
                        }
                        if (z12) {
                            mutableIntState2.mo6504f(mutableIntState2.getIntValue() - 1);
                        }
                    }
                    return Unit.f119604a;
                }
            };
            this.f16882a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
