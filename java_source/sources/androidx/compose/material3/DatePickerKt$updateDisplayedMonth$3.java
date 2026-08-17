package androidx.compose.material3;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.InterfaceC27664g;

/* compiled from: DatePicker.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"", "it", "", "emit", "(ILkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
/* loaded from: classes7.dex */
final class DatePickerKt$updateDisplayedMonth$3<T> implements InterfaceC27664g {

    /* renamed from: a */
    public final /* synthetic */ LazyListState f15683a;

    /* renamed from: b */
    public final /* synthetic */ Function1<Long, Unit> f15684b;

    /* renamed from: c */
    public final /* synthetic */ CalendarModel f15685c;

    /* renamed from: d */
    public final /* synthetic */ IntRange f15686d;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        ((Number) obj).intValue();
        LazyListState lazyListState = this.f15683a;
        int m5281h = lazyListState.m5281h() / 12;
        int m5281h2 = (lazyListState.m5281h() % 12) + 1;
        this.f15684b.invoke(new Long(this.f15685c.mo6248e(this.f15686d.f119748a + m5281h, m5281h2).f17967e));
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$updateDisplayedMonth$3(LazyListState lazyListState, Function1<? super Long, Unit> function1, CalendarModel calendarModel, IntRange intRange) {
        this.f15683a = lazyListState;
        this.f15684b = function1;
        this.f15685c = calendarModel;
        this.f15686d = intRange;
    }
}
