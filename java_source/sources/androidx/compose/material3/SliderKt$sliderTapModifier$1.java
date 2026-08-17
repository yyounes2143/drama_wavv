package androidx.compose.material3;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$sliderTapModifier$1", m256f = "Slider.kt", m257l = {1627}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SliderKt$sliderTapModifier$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f17116a;

    /* renamed from: b */
    public /* synthetic */ Object f17117b;

    /* renamed from: c */
    public final /* synthetic */ SliderState f17118c;

    /* compiled from: Slider.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "it", "Landroidx/compose/ui/geometry/Offset;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1", m256f = "Slider.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.SliderKt$sliderTapModifier$1$1 */
    /* loaded from: classes.dex */
    public static final class C33901 extends AbstractC0273j implements InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ long f17119a;

        /* renamed from: b */
        public final /* synthetic */ SliderState f17120b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C33901(SliderState sliderState, InterfaceC27211e<? super C33901> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f17120b = sliderState;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(PressGestureScope pressGestureScope, Offset offset, InterfaceC27211e<? super Unit> interfaceC27211e) {
            long j10 = offset.f20015a;
            C33901 c33901 = new C33901(this.f17120b, interfaceC27211e);
            c33901.f17119a = j10;
            return c33901.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            float m7218e;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            long j10 = this.f17119a;
            SliderState sliderState = this.f17120b;
            if (sliderState.f17132g) {
                m7218e = ((SnapshotMutableIntStateImpl) sliderState.f17131f).getIntValue() - Offset.m7218e(j10);
            } else {
                m7218e = Offset.m7218e(j10);
            }
            ((SnapshotMutableFloatStateImpl) sliderState.f17138m).mo6503k(m7218e - ((SnapshotMutableFloatStateImpl) sliderState.f17137l).mo6491a());
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SliderKt$sliderTapModifier$1(SliderState sliderState, InterfaceC27211e<? super SliderKt$sliderTapModifier$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f17118c = sliderState;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        SliderKt$sliderTapModifier$1 sliderKt$sliderTapModifier$1 = new SliderKt$sliderTapModifier$1(this.f17118c, interfaceC27211e);
        sliderKt$sliderTapModifier$1.f17117b = obj;
        return sliderKt$sliderTapModifier$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SliderKt$sliderTapModifier$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f17116a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.f17117b;
            final SliderState sliderState = this.f17118c;
            C33901 c33901 = new C33901(sliderState, null);
            Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.material3.SliderKt$sliderTapModifier$1.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Offset offset) {
                    long j10 = offset.f20015a;
                    SliderState sliderState2 = SliderState.this;
                    sliderState2.m6159b(0.0f);
                    ((SliderState$gestureEndAction$1) sliderState2.f17136k).invoke();
                    return Unit.f119604a;
                }
            };
            this.f17116a = 1;
            if (TapGestureDetectorKt.m4961g(pointerInputScope, null, c33901, function1, this, 3) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
