package androidx.compose.p326ui.graphics;

import androidx.annotation.RestrictTo;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: IntervalTree.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/Interval;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes8.dex */
public class Interval<T> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return "Interval(start=3.4028235E38, end=1.4E-45, data=null)";
    }

    public final int hashCode() {
        return C1797n.m2539b(Float.MIN_VALUE, Float.floatToIntBits(Float.MAX_VALUE) * 31, 31);
    }
}
