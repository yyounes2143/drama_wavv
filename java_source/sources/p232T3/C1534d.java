package p232T3;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcPublishEditExt.kt */
/* renamed from: T3.d */
/* loaded from: classes8.dex */
public final class C1534d {
    /* renamed from: a */
    public static final int m2265a(@Nullable Object obj) {
        if (obj instanceof String) {
            Integer intOrNull = StringsKt.toIntOrNull((String) obj);
            if (intOrNull == null) {
                return 0;
            }
            return intOrNull.intValue();
        }
        if (obj instanceof Integer) {
            return ((Number) obj).intValue();
        }
        if (!(obj instanceof Number)) {
            return 0;
        }
        return ((Number) obj).intValue();
    }

    /* renamed from: b */
    public static final long m2266b(@Nullable Object obj) {
        if (obj instanceof String) {
            Long m52295i0 = StringsKt.m52295i0((String) obj);
            if (m52295i0 == null) {
                return 0L;
            }
            return m52295i0.longValue();
        }
        if (obj instanceof Long) {
            return ((Number) obj).longValue();
        }
        if (!(obj instanceof Number)) {
            return 0L;
        }
        return ((Number) obj).longValue();
    }
}
