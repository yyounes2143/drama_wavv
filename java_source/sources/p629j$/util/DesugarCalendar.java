package p629j$.util;

import java.util.Calendar;
import p629j$.time.Instant;

/* loaded from: classes9.dex */
public final /* synthetic */ class DesugarCalendar {
    public static final Instant toInstant(Calendar calendar) {
        return Instant.ofEpochMilli(calendar.getTimeInMillis());
    }
}
