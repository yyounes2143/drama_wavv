package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimePicker.kt */
@Immutable
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/TimePickerLayoutType;", "", AbstractC24141y.f110451y, "value", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TimePickerLayoutType {

    /* renamed from: a */
    public static final int f17635a;

    /* compiled from: TimePicker.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/material3/TimePickerLayoutType$Companion;", "", "()V", "Horizontal", "Landroidx/compose/material3/TimePickerLayoutType;", "getHorizontal-QJTpgSE", "()I", "I", "Vertical", "getVertical-QJTpgSE", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getHorizontal-QJTpgSE, reason: not valid java name */
        public final int m54067getHorizontalQJTpgSE() {
            int i10 = TimePickerLayoutType.f17635a;
            return 0;
        }

        /* renamed from: getVertical-QJTpgSE, reason: not valid java name */
        public final int m54068getVerticalQJTpgSE() {
            return TimePickerLayoutType.f17635a;
        }
    }

    public final int hashCode() {
        return 0;
    }

    static {
        new Companion(null);
        f17635a = 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TimePickerLayoutType)) {
            return false;
        }
        ((TimePickerLayoutType) obj).getClass();
        return true;
    }

    @NotNull
    public final String toString() {
        return "Horizontal";
    }
}
