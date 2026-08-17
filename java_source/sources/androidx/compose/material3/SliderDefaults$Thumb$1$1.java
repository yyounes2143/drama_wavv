package androidx.compose.material3;

import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.snapshots.SnapshotStateList;
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

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.SliderDefaults$Thumb$1$1", m256f = "Slider.kt", m257l = {954}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class SliderDefaults$Thumb$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f16955a;

    /* renamed from: b */
    public final /* synthetic */ MutableInteractionSource f16956b;

    /* renamed from: c */
    public final /* synthetic */ SnapshotStateList<Interaction> f16957c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderDefaults$Thumb$1$1(MutableInteractionSource mutableInteractionSource, SnapshotStateList<Interaction> snapshotStateList, InterfaceC27211e<? super SliderDefaults$Thumb$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f16956b = mutableInteractionSource;
        this.f16957c = snapshotStateList;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new SliderDefaults$Thumb$1$1(this.f16956b, this.f16957c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SliderDefaults$Thumb$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f16955a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27662f<Interaction> mo5006c = this.f16956b.mo5006c();
            final SnapshotStateList<Interaction> snapshotStateList = this.f16957c;
            InterfaceC27664g<? super Interaction> interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.material3.SliderDefaults$Thumb$1$1.1
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Interaction interaction = (Interaction) obj2;
                    boolean z10 = interaction instanceof PressInteraction.Press;
                    SnapshotStateList<Interaction> snapshotStateList2 = snapshotStateList;
                    if (z10) {
                        snapshotStateList2.add(interaction);
                    } else if (interaction instanceof PressInteraction.Release) {
                        snapshotStateList2.remove(((PressInteraction.Release) interaction).f10914a);
                    } else if (interaction instanceof PressInteraction.Cancel) {
                        snapshotStateList2.remove(((PressInteraction.Cancel) interaction).f10912a);
                    } else if (interaction instanceof DragInteraction.Start) {
                        snapshotStateList2.add(interaction);
                    } else if (interaction instanceof DragInteraction.Stop) {
                        snapshotStateList2.remove(((DragInteraction.Stop) interaction).f10898a);
                    } else if (interaction instanceof DragInteraction.Cancel) {
                        snapshotStateList2.remove(((DragInteraction.Cancel) interaction).f10897a);
                    }
                    return Unit.f119604a;
                }
            };
            this.f16955a = 1;
            if (mo5006c.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
