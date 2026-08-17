package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Label.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1", m256f = "Label.kt", m257l = {112}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class LabelKt$HandleInteractions$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f16026a;

    /* renamed from: b */
    public final /* synthetic */ MutableInteractionSource f16027b;

    /* renamed from: c */
    public final /* synthetic */ TooltipState f16028c;

    /* compiled from: Label.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "interaction", "Landroidx/compose/foundation/interaction/Interaction;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1$1", m256f = "Label.kt", m257l = {117}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.LabelKt$HandleInteractions$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C33271 extends AbstractC0273j implements Function2<Interaction, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f16029a;

        /* renamed from: b */
        public /* synthetic */ Object f16030b;

        /* renamed from: c */
        public final /* synthetic */ TooltipState f16031c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C33271(TooltipState tooltipState, InterfaceC27211e<? super C33271> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f16031c = tooltipState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C33271 c33271 = new C33271(this.f16031c, interfaceC27211e);
            c33271.f16030b = obj;
            return c33271;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Interaction interaction, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C33271) create(interaction, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            boolean z10;
            boolean z11;
            boolean z12;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f16029a;
            boolean z13 = true;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Interaction interaction = (Interaction) this.f16030b;
                if (interaction instanceof PressInteraction.Press) {
                    z10 = true;
                } else {
                    z10 = interaction instanceof DragInteraction.Start;
                }
                if (z10) {
                    z11 = true;
                } else {
                    z11 = interaction instanceof HoverInteraction.Enter;
                }
                TooltipState tooltipState = this.f16031c;
                if (z11) {
                    MutatePriority mutatePriority = MutatePriority.f9751b;
                    this.f16029a = 1;
                    if (tooltipState.mo6074b(mutatePriority, this) == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    if (interaction instanceof PressInteraction.Release) {
                        z12 = true;
                    } else {
                        z12 = interaction instanceof DragInteraction.Stop;
                    }
                    if (!z12) {
                        z13 = interaction instanceof HoverInteraction.Exit;
                    }
                    if (z13) {
                        tooltipState.dismiss();
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LabelKt$HandleInteractions$1$1(MutableInteractionSource mutableInteractionSource, TooltipState tooltipState, InterfaceC27211e<? super LabelKt$HandleInteractions$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f16027b = mutableInteractionSource;
        this.f16028c = tooltipState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new LabelKt$HandleInteractions$1$1(this.f16027b, this.f16028c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LabelKt$HandleInteractions$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f16026a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27662f<Interaction> mo5006c = this.f16027b.mo5006c();
            C33271 c33271 = new C33271(this.f16028c, null);
            this.f16026a = 1;
            if (C27666h.m52432g(mo5006c, c33271, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
