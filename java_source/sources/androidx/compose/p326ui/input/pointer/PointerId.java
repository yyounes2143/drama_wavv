package androidx.compose.p326ui.input.pointer;

import kotlin.Metadata;

/* compiled from: PointerEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerId;", "", "value", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PointerId {
    /* renamed from: a */
    public static final boolean m7793a(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static String m7794b(long j10) {
        return "PointerId(value=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerId)) {
            return false;
        }
        ((PointerId) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 0;
    }

    public final String toString() {
        return m7794b(0L);
    }
}
