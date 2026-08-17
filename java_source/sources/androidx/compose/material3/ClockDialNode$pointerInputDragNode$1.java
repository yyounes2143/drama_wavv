package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1", m256f = "TimePicker.kt", m257l = {1456}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class ClockDialNode$pointerInputDragNode$1 extends AbstractC0273j implements Function2<PointerInputScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15196a;

    /* renamed from: b */
    public /* synthetic */ Object f15197b;

    /* renamed from: c */
    public final /* synthetic */ ClockDialNode f15198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockDialNode$pointerInputDragNode$1(ClockDialNode clockDialNode, InterfaceC27211e<? super ClockDialNode$pointerInputDragNode$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f15198c = clockDialNode;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        ClockDialNode$pointerInputDragNode$1 clockDialNode$pointerInputDragNode$1 = new ClockDialNode$pointerInputDragNode$1(this.f15198c, interfaceC27211e);
        clockDialNode$pointerInputDragNode$1.f15197b = obj;
        return clockDialNode$pointerInputDragNode$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ClockDialNode$pointerInputDragNode$1) create(pointerInputScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15196a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            PointerInputScope pointerInputScope = (PointerInputScope) this.f15197b;
            final ClockDialNode clockDialNode = this.f15198c;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.material3.ClockDialNode$pointerInputDragNode$1.1

                /* compiled from: TimePicker.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                @InterfaceC0269f(m255c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$1$1", m256f = "TimePicker.kt", m257l = {1462}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$1$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f15200a;

                    /* renamed from: b */
                    public final /* synthetic */ ClockDialNode f15201b;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ClockDialNode clockDialNode, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f15201b = clockDialNode;
                    }

                    @Override // p059E9.AbstractC0264a
                    @NotNull
                    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                        return new AnonymousClass1(this.f15201b, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f15200a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                                return Unit.f119604a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C27136b.m51416b(obj);
                        ClockDialNode clockDialNode = this.f15201b;
                        if (clockDialNode.f15189r) {
                            AnalogTimePickerState analogTimePickerState = clockDialNode.f15188q;
                            TimePickerSelectionMode.f17636b.m54070getMinuteyecRtBI();
                            analogTimePickerState.getClass();
                            throw null;
                        }
                        this.f15200a = 1;
                        throw null;
                    }
                }

                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    ClockDialNode clockDialNode2 = ClockDialNode.this;
                    C1473h.m2196c(clockDialNode2.m6991y1(), null, null, new AnonymousClass1(clockDialNode2, null), 3);
                    return Unit.f119604a;
                }
            };
            Function2<PointerInputChange, Offset, Unit> function2 = new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.material3.ClockDialNode$pointerInputDragNode$1.2

                /* compiled from: TimePicker.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                @InterfaceC0269f(m255c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1", m256f = "TimePicker.kt", m257l = {1469}, m258m = "invokeSuspend")
                /* renamed from: androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
                final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f15203a;

                    /* renamed from: b */
                    public final /* synthetic */ ClockDialNode f15204b;

                    /* renamed from: c */
                    public final /* synthetic */ long f15205c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ClockDialNode clockDialNode, long j10, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f15204b = clockDialNode;
                        this.f15205c = j10;
                    }

                    @Override // p059E9.AbstractC0264a
                    @NotNull
                    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                        return new AnonymousClass1(this.f15204b, this.f15205c, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f15203a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                                return Unit.f119604a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C27136b.m51416b(obj);
                        ClockDialNode clockDialNode = this.f15204b;
                        float f10 = clockDialNode.f15191t;
                        long j10 = this.f15205c;
                        clockDialNode.f15191t = Offset.m7218e(j10) + f10;
                        float m7219f = Offset.m7219f(j10) + clockDialNode.f15192u;
                        clockDialNode.f15192u = m7219f;
                        AnalogTimePickerState analogTimePickerState = clockDialNode.f15188q;
                        long j11 = clockDialNode.f15193v;
                        IntOffset.Companion companion = IntOffset.f23780b;
                        float f11 = m7219f - ((int) (4294967295L & j11));
                        float f12 = clockDialNode.f15191t - ((int) (j11 >> 32));
                        float f13 = TimePickerKt.f17528a;
                        float atan2 = ((float) Math.atan2(f11, f12)) - 1.5707964f;
                        if (atan2 < 0.0f) {
                            atan2 += 6.2831855f;
                        }
                        this.f15203a = 1;
                        analogTimePickerState.getClass();
                        MutatePriority mutatePriority = MutatePriority.f9750a;
                        new AnalogTimePickerState$rotateTo$2(analogTimePickerState, atan2, false, null);
                        throw null;
                    }
                }

                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                    long j10 = offset.f20015a;
                    ClockDialNode clockDialNode2 = ClockDialNode.this;
                    C1473h.m2196c(clockDialNode2.m6991y1(), null, null, new AnonymousClass1(clockDialNode2, j10, null), 3);
                    AnalogTimePickerState analogTimePickerState = clockDialNode2.f15188q;
                    float f10 = clockDialNode2.f15191t;
                    float f11 = clockDialNode2.f15192u;
                    DelegatableNodeKt.m7987g(clockDialNode2).f21696A.mo4853e1(TimePickerKt.f17531d);
                    long j11 = clockDialNode2.f15193v;
                    analogTimePickerState.getClass();
                    throw null;
                }
            };
            this.f15196a = 1;
            if (DragGestureDetectorKt.m4904h(pointerInputScope, null, function0, function2, this, 5) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
