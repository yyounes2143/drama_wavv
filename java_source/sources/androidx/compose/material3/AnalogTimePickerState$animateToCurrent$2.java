package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationResult;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.SpringSpec;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/animation/core/AnimationResult;", "", "Landroidx/compose/animation/core/AnimationVector1D;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.AnalogTimePickerState$animateToCurrent$2", m256f = "TimePicker.kt", m257l = {738}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class AnalogTimePickerState$animateToCurrent$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super AnimationResult<Float, AnimationVector1D>>, Object> {

    /* renamed from: a */
    public int f14849a;

    /* renamed from: b */
    public final /* synthetic */ AnalogTimePickerState f14850b;

    /* renamed from: c */
    public final /* synthetic */ float f14851c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalogTimePickerState$animateToCurrent$2(AnalogTimePickerState analogTimePickerState, float f10, InterfaceC27211e<? super AnalogTimePickerState$animateToCurrent$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f14850b = analogTimePickerState;
        this.f14851c = f10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AnalogTimePickerState$animateToCurrent$2(this.f14850b, this.f14851c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super AnimationResult<Float, AnimationVector1D>> interfaceC27211e) {
        AnalogTimePickerState$animateToCurrent$2 analogTimePickerState$animateToCurrent$2 = (AnalogTimePickerState$animateToCurrent$2) create(interfaceC27211e);
        Unit unit = Unit.f119604a;
        analogTimePickerState$animateToCurrent$2.invokeSuspend(unit);
        return unit;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14849a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        this.f14850b.getClass();
        Float f10 = new Float(this.f14851c);
        SpringSpec m4546c = AnimationSpecKt.m4546c(1.0f, 700.0f, null, 4);
        this.f14849a = 1;
        Animatable.m4525c(null, f10, m4546c, null, null, this, 12);
        throw null;
    }
}
