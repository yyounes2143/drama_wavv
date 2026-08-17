package androidx.compose.p326ui.input.pointer;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointerEvent.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/HistoricalChange;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class HistoricalChange {

    /* renamed from: a */
    public final long f21240a;

    /* renamed from: b */
    public final long f21241b;

    /* renamed from: c */
    public final long f21242c;

    @NotNull
    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f21240a + ", position=" + ((Object) Offset.m7224k(this.f21241b)) + ')';
    }

    public HistoricalChange(long j10, long j11, long j12) {
        this.f21240a = j10;
        this.f21241b = j11;
        Offset.f20012b.m54164getZeroF1C5BW0();
        this.f21242c = j12;
    }
}
