package androidx.compose.material3;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DatePicker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.DatePickerKt$HorizontalMonthsList$2$1", m256f = "DatePicker.kt", m257l = {1698}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DatePickerKt$HorizontalMonthsList$2$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f15528a;

    /* renamed from: b */
    public final /* synthetic */ LazyListState f15529b;

    /* renamed from: c */
    public final /* synthetic */ Function1<Long, Unit> f15530c;

    /* renamed from: d */
    public final /* synthetic */ CalendarModel f15531d;

    /* renamed from: e */
    public final /* synthetic */ IntRange f15532e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$HorizontalMonthsList$2$1(LazyListState lazyListState, Function1<? super Long, Unit> function1, CalendarModel calendarModel, IntRange intRange, InterfaceC27211e<? super DatePickerKt$HorizontalMonthsList$2$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f15529b = lazyListState;
        this.f15530c = function1;
        this.f15531d = calendarModel;
        this.f15532e = intRange;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DatePickerKt$HorizontalMonthsList$2$1(this.f15529b, this.f15530c, this.f15531d, this.f15532e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DatePickerKt$HorizontalMonthsList$2$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f15528a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f15528a = 1;
            LazyListState lazyListState = this.f15529b;
            float f10 = DatePickerKt.f15408a;
            Object collect = SnapshotStateKt.m6653m(new DatePickerKt$updateDisplayedMonth$2(lazyListState)).collect(new DatePickerKt$updateDisplayedMonth$3(lazyListState, this.f15530c, this.f15531d, this.f15532e), this);
            if (collect != enumC0226a) {
                collect = Unit.f119604a;
            }
            if (collect == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
