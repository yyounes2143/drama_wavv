package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragScope;
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

/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.SliderState$drag$2", m256f = "Slider.kt", m257l = {1972}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class SliderState$drag$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17141a;

    /* renamed from: b */
    public final /* synthetic */ SliderState f17142b;

    /* renamed from: c */
    public final /* synthetic */ MutatePriority f17143c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f17144d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderState$drag$2(SliderState sliderState, MutatePriority mutatePriority, Function2<? super DragScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super SliderState$drag$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17142b = sliderState;
        this.f17143c = mutatePriority;
        this.f17144d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new SliderState$drag$2(this.f17142b, this.f17143c, this.f17144d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SliderState$drag$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17141a;
        SliderState sliderState = this.f17142b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ((SnapshotMutableStateImpl) sliderState.f17135j).setValue(Boolean.TRUE);
            this.f17141a = 1;
            if (sliderState.f17140o.m4783c(sliderState.f17139n, this.f17143c, this.f17144d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        ((SnapshotMutableStateImpl) sliderState.f17135j).setValue(Boolean.FALSE);
        return Unit.f119604a;
    }
}
