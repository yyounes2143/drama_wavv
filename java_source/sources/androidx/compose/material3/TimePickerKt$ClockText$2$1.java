package androidx.compose.material3;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.MutableState;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class TimePickerKt$ClockText$2$1 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
        final InterfaceC1423L interfaceC1423L = null;
        final MutableState mutableState = null;
        final MutableState mutableState2 = null;
        final AnalogTimePickerState analogTimePickerState = null;
        final float f10 = 0.0f;
        final boolean z10 = false;
        SemanticsPropertiesKt.m8499f(semanticsPropertyReceiver2, new Function0<Boolean>() { // from class: androidx.compose.material3.TimePickerKt$ClockText$2$1.1

            /* compiled from: TimePicker.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
            @InterfaceC0269f(m255c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1", m256f = "TimePicker.kt", m257l = {1674}, m258m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1, reason: invalid class name */
            /* loaded from: classes4.dex */
            final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f17565a;

                /* renamed from: b */
                public final /* synthetic */ AnalogTimePickerState f17566b;

                /* renamed from: c */
                public final /* synthetic */ float f17567c;

                /* renamed from: d */
                public final /* synthetic */ boolean f17568d;

                /* renamed from: e */
                public final /* synthetic */ MutableState<Offset> f17569e;

                /* renamed from: f */
                public final /* synthetic */ MutableState<IntOffset> f17570f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(AnalogTimePickerState analogTimePickerState, float f10, boolean z10, MutableState<Offset> mutableState, MutableState<IntOffset> mutableState2, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f17566b = analogTimePickerState;
                    this.f17567c = f10;
                    this.f17568d = z10;
                    this.f17569e = mutableState;
                    this.f17570f = mutableState2;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    return new AnonymousClass1(this.f17566b, this.f17567c, this.f17568d, this.f17569e, this.f17570f, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f17565a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        float f10 = TimePickerKt.f17528a;
                        MutableState<Offset> mutableState = this.f17569e;
                        float m7218e = Offset.m7218e(mutableState.getF23441a().f20015a);
                        float m7219f = Offset.m7219f(mutableState.getF23441a().f20015a);
                        long j10 = this.f17570f.getF23441a().f23782a;
                        this.f17565a = 1;
                        if (TimePickerKt.m6199m(this.f17566b, m7218e, m7219f, this.f17567c, this.f17568d, j10, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                C1473h.m2196c(InterfaceC1423L.this, null, null, new AnonymousClass1(analogTimePickerState, f10, z10, mutableState, mutableState2, null), 3);
                return Boolean.TRUE;
            }
        });
        SemanticsPropertiesKt.m8509p(semanticsPropertyReceiver2, false);
        return Unit.f119604a;
    }
}
