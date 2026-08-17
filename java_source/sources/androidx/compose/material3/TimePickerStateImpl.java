package androidx.compose.material3;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/TimePickerStateImpl;", "Landroidx/compose/material3/TimePickerState;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2008:1\n1#2:2009\n81#3:2010\n107#3,2:2011\n81#3:2013\n107#3,2:2014\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n*L\n681#1:2010\n681#1:2011,2\n683#1:2013\n683#1:2014,2\n*E\n"})
/* loaded from: classes3.dex */
final class TimePickerStateImpl implements TimePickerState {

    /* renamed from: a */
    public final boolean f17639a;

    /* renamed from: b */
    @NotNull
    public final MutableState f17640b;

    /* renamed from: c */
    @NotNull
    public final MutableState f17641c;

    /* renamed from: d */
    @NotNull
    public final MutableIntState f17642d;

    /* renamed from: e */
    @NotNull
    public final MutableIntState f17643e;

    /* compiled from: TimePicker.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u0005\u0012\u0002\b\u00030\u0004¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/material3/TimePickerStateImpl$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/TimePickerStateImpl;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<TimePickerStateImpl, ?> Saver() {
            TimePickerStateImpl$Companion$Saver$1 timePickerStateImpl$Companion$Saver$1 = new Function2<SaverScope, TimePickerStateImpl, List<? extends Object>>() { // from class: androidx.compose.material3.TimePickerStateImpl$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final List<? extends Object> invoke(SaverScope saverScope, TimePickerStateImpl timePickerStateImpl) {
                    int i10;
                    TimePickerStateImpl timePickerStateImpl2 = timePickerStateImpl;
                    int intValue = ((SnapshotMutableIntStateImpl) timePickerStateImpl2.f17642d).getIntValue();
                    if (((Boolean) ((SnapshotMutableStateImpl) timePickerStateImpl2.f17641c).getF23441a()).booleanValue()) {
                        i10 = 12;
                    } else {
                        i10 = 0;
                    }
                    return C27199u.m51609k(Integer.valueOf(intValue + i10), Integer.valueOf(((SnapshotMutableIntStateImpl) timePickerStateImpl2.f17643e).getIntValue()), Boolean.valueOf(timePickerStateImpl2.f17639a));
                }
            };
            TimePickerStateImpl$Companion$Saver$2 timePickerStateImpl$Companion$Saver$2 = new Function1<List, TimePickerStateImpl>() { // from class: androidx.compose.material3.TimePickerStateImpl$Companion$Saver$2
                @Override // kotlin.jvm.functions.Function1
                public final TimePickerStateImpl invoke(List list) {
                    List list2 = list;
                    Object obj = list2.get(0);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    int intValue = ((Integer) obj).intValue();
                    Object obj2 = list2.get(1);
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    int intValue2 = ((Integer) obj2).intValue();
                    Object obj3 = list2.get(2);
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                    return new TimePickerStateImpl(intValue, intValue2, ((Boolean) obj3).booleanValue());
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(timePickerStateImpl$Companion$Saver$2, timePickerStateImpl$Companion$Saver$1);
        }
    }

    static {
        new Companion(null);
    }

    public TimePickerStateImpl(int i10, int i11, boolean z10) {
        boolean z11;
        if (i10 >= 0 && i10 < 24) {
            if (i11 >= 0 && i11 < 60) {
                this.f17639a = z10;
                this.f17640b = SnapshotStateKt.m6647g(new TimePickerSelectionMode(TimePickerSelectionMode.f17636b.m54069getHouryecRtBI()));
                if (i10 >= 12) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                this.f17641c = SnapshotStateKt.m6647g(Boolean.valueOf(z11));
                this.f17642d = SnapshotIntStateKt.m6637a(i10 % 12);
                this.f17643e = SnapshotIntStateKt.m6637a(i11);
                return;
            }
            throw new IllegalArgumentException("initialMinute should be in [0..59] range");
        }
        throw new IllegalArgumentException("initialHour should in [0..23] range");
    }
}
