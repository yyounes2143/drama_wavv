package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material3.internal.ElevationKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Card.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.CardElevation$animateElevation$2$1", m256f = "Card.kt", m257l = {731, 741}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CardElevation$animateElevation$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15053a;

    /* renamed from: b */
    public final /* synthetic */ Animatable<C3782Dp, AnimationVector1D> f15054b;

    /* renamed from: c */
    public final /* synthetic */ float f15055c;

    /* renamed from: d */
    public final /* synthetic */ boolean f15056d;

    /* renamed from: e */
    public final /* synthetic */ CardElevation f15057e;

    /* renamed from: f */
    public final /* synthetic */ Interaction f15058f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardElevation$animateElevation$2$1(Animatable<C3782Dp, AnimationVector1D> animatable, float f10, boolean z10, CardElevation cardElevation, Interaction interaction, InterfaceC27211e<? super CardElevation$animateElevation$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f15054b = animatable;
        this.f15055c = f10;
        this.f15056d = z10;
        this.f15057e = cardElevation;
        this.f15058f = interaction;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CardElevation$animateElevation$2$1(this.f15054b, this.f15055c, this.f15056d, this.f15057e, this.f15058f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CardElevation$animateElevation$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Interaction interaction;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15053a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            Animatable<C3782Dp, AnimationVector1D> animatable = this.f15054b;
            float f10 = ((C3782Dp) ((SnapshotMutableStateImpl) animatable.f8894e).getF23441a()).f23773a;
            float f11 = this.f15055c;
            if (!C3782Dp.m8873a(f10, f11)) {
                if (!this.f15056d) {
                    C3782Dp c3782Dp = new C3782Dp(f11);
                    this.f15053a = 1;
                    if (animatable.m4528f(c3782Dp, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    float f12 = ((C3782Dp) ((SnapshotMutableStateImpl) animatable.f8894e).getF23441a()).f23773a;
                    this.f15057e.getClass();
                    if (C3782Dp.m8873a(f12, 0.0f)) {
                        interaction = new PressInteraction.Press(Offset.f20012b.m54164getZeroF1C5BW0());
                    } else if (C3782Dp.m8873a(f12, 0.0f)) {
                        interaction = new HoverInteraction.Enter();
                    } else if (C3782Dp.m8873a(f12, 0.0f)) {
                        interaction = new FocusInteraction.Focus();
                    } else if (C3782Dp.m8873a(f12, 0.0f)) {
                        interaction = new DragInteraction.Start();
                    } else {
                        interaction = null;
                    }
                    this.f15053a = 2;
                    if (ElevationKt.m6266a(animatable, f11, interaction, this.f15058f, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
        }
        return Unit.f119604a;
    }
}
