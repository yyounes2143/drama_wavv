package androidx.compose.material3;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimePicker.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/TimePickerSelectionMode;", "", AbstractC24141y.f110451y, "value", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TimePickerSelectionMode {

    /* renamed from: b */
    @NotNull
    public static final Companion f17636b = new Companion(null);

    /* renamed from: c */
    public static final int f17637c = 1;

    /* renamed from: a */
    public final int f17638a;

    /* compiled from: TimePicker.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/material3/TimePickerSelectionMode$Companion;", "", "()V", "Hour", "Landroidx/compose/material3/TimePickerSelectionMode;", "getHour-yecRtBI", "()I", "I", "Minute", "getMinute-yecRtBI", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getHour-yecRtBI, reason: not valid java name */
        public final int m54069getHouryecRtBI() {
            Companion companion = TimePickerSelectionMode.f17636b;
            return 0;
        }

        /* renamed from: getMinute-yecRtBI, reason: not valid java name */
        public final int m54070getMinuteyecRtBI() {
            return TimePickerSelectionMode.f17637c;
        }
    }

    @NotNull
    public final String toString() {
        int i10 = this.f17638a;
        if (m6201a(i10, 0)) {
            return "Hour";
        }
        if (m6201a(i10, f17637c)) {
            return "Minute";
        }
        return "";
    }

    /* renamed from: a */
    public static final boolean m6201a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TimePickerSelectionMode)) {
            return false;
        }
        if (this.f17638a != ((TimePickerSelectionMode) obj).f17638a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF17638a() {
        return this.f17638a;
    }
}
