package androidx.compose.material3;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.node.DelegatableNodeKt;
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
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1", m256f = "TimePicker.kt", m257l = {1439}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class ClockDialNode$pointerInputTapNode$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15206a;

    /* renamed from: b */
    public /* synthetic */ Object f15207b;

    /* renamed from: c */
    public final /* synthetic */ ClockDialNode f15208c;

    /* compiled from: TimePicker.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "it", "Landroidx/compose/ui/geometry/Offset;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$1", m256f = "TimePicker.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$1 */
    /* loaded from: classes4.dex */
    public static final class C32781 extends AbstractC0273j implements InterfaceC1015n<PressGestureScope, Offset, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ long f15209a;

        /* renamed from: b */
        public final /* synthetic */ ClockDialNode f15210b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32781(ClockDialNode clockDialNode, InterfaceC27211e<? super C32781> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f15210b = clockDialNode;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(PressGestureScope pressGestureScope, Offset offset, InterfaceC27211e<? super Unit> interfaceC27211e) {
            long j10 = offset.f20015a;
            C32781 c32781 = new C32781(this.f15210b, interfaceC27211e);
            c32781.f15209a = j10;
            return c32781.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            long j10 = this.f15209a;
            float m7218e = Offset.m7218e(j10);
            ClockDialNode clockDialNode = this.f15210b;
            clockDialNode.f15191t = m7218e;
            clockDialNode.f15192u = Offset.m7219f(j10);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockDialNode$pointerInputTapNode$1(ClockDialNode clockDialNode, InterfaceC27211e<? super ClockDialNode$pointerInputTapNode$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f15208c = clockDialNode;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        ClockDialNode$pointerInputTapNode$1 clockDialNode$pointerInputTapNode$1 = new ClockDialNode$pointerInputTapNode$1(this.f15208c, interfaceC27211e);
        clockDialNode$pointerInputTapNode$1.f15207b = obj;
        return clockDialNode$pointerInputTapNode$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ClockDialNode$pointerInputTapNode$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15206a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.f15207b;
            final ClockDialNode clockDialNode = this.f15208c;
            C32781 c32781 = new C32781(clockDialNode, null);
            Function1<Offset, Unit> function1 = new Function1<Offset, Unit>() { // from class: androidx.compose.material3.ClockDialNode$pointerInputTapNode$1.2

                /* compiled from: TimePicker.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                @InterfaceC0269f(m255c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1", m256f = "TimePicker.kt", m257l = {1446}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1, reason: invalid class name */
                /* loaded from: classes6.dex */
                final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f15212a;

                    /* renamed from: b */
                    public final /* synthetic */ ClockDialNode f15213b;

                    /* renamed from: c */
                    public final /* synthetic */ long f15214c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ClockDialNode clockDialNode, long j10, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f15213b = clockDialNode;
                        this.f15214c = j10;
                    }

                    @Override // p059E9.AbstractC0264a
                    @NotNull
                    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                        return new AnonymousClass1(this.f15213b, this.f15214c, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f15212a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            ClockDialNode clockDialNode = this.f15213b;
                            AnalogTimePickerState analogTimePickerState = clockDialNode.f15188q;
                            long j10 = this.f15214c;
                            float m7218e = Offset.m7218e(j10);
                            float m7219f = Offset.m7219f(j10);
                            float mo4853e1 = DelegatableNodeKt.m7987g(clockDialNode).f21696A.mo4853e1(TimePickerKt.f17531d);
                            boolean z10 = clockDialNode.f15189r;
                            long j11 = clockDialNode.f15193v;
                            this.f15212a = 1;
                            if (TimePickerKt.m6199m(analogTimePickerState, m7218e, m7219f, mo4853e1, z10, j11, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Offset offset) {
                    long j10 = offset.f20015a;
                    ClockDialNode clockDialNode2 = ClockDialNode.this;
                    C1473h.m2196c(clockDialNode2.m6991y1(), null, null, new AnonymousClass1(clockDialNode2, j10, null), 3);
                    return Unit.f119604a;
                }
            };
            this.f15206a = 1;
            if (TapGestureDetectorKt.m4961g(pointerInputScope, null, c32781, function1, this, 3) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
