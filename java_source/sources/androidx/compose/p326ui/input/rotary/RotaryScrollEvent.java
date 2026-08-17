package androidx.compose.p326ui.input.rotary;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: RotaryScrollEvent.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRotaryScrollEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollEvent.android.kt\nandroidx/compose/ui/input/rotary/RotaryScrollEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
/* loaded from: classes9.dex */
public final class RotaryScrollEvent {

    /* renamed from: a */
    public final float f21421a;

    /* renamed from: b */
    public final float f21422b;

    /* renamed from: c */
    public final long f21423c;

    /* renamed from: d */
    public final int f21424d;

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof RotaryScrollEvent) {
            RotaryScrollEvent rotaryScrollEvent = (RotaryScrollEvent) obj;
            if (rotaryScrollEvent.f21421a == this.f21421a && rotaryScrollEvent.f21422b == this.f21422b && rotaryScrollEvent.f21423c == this.f21423c && rotaryScrollEvent.f21424d == this.f21424d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m2539b = C1797n.m2539b(this.f21422b, Float.floatToIntBits(this.f21421a) * 31, 31);
        long j10 = this.f21423c;
        return ((m2539b + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f21424d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.f21421a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.f21422b);
        sb.append(",uptimeMillis=");
        sb.append(this.f21423c);
        sb.append(",deviceId=");
        return C2498a.m3382c(sb, this.f21424d, ')');
    }

    public RotaryScrollEvent(long j10, int i10, float f10, float f11) {
        this.f21421a = f10;
        this.f21422b = f11;
        this.f21423c = j10;
        this.f21424d = i10;
    }
}
