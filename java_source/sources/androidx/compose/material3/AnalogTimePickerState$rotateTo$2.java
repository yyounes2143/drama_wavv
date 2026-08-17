package androidx.compose.material3;

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
@Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2", m256f = "TimePicker.kt", m257l = {803, 806}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class AnalogTimePickerState$rotateTo$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

    /* renamed from: a */
    public final /* synthetic */ AnalogTimePickerState f14855a;

    /* renamed from: b */
    public final /* synthetic */ float f14856b;

    /* renamed from: c */
    public final /* synthetic */ boolean f14857c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalogTimePickerState$rotateTo$2(AnalogTimePickerState analogTimePickerState, float f10, boolean z10, InterfaceC27211e<? super AnalogTimePickerState$rotateTo$2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f14855a = analogTimePickerState;
        this.f14856b = f10;
        this.f14857c = z10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AnalogTimePickerState$rotateTo$2(this.f14855a, this.f14856b, this.f14857c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
        ((AnalogTimePickerState$rotateTo$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        throw null;
    }
}
