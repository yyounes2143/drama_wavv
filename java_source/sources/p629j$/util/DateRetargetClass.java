package p629j$.util;

import java.util.Date;
import p629j$.time.Instant;

/* loaded from: classes3.dex */
public final /* synthetic */ class DateRetargetClass {
    public static Instant toInstant(Date date) {
        return Instant.ofEpochMilli(date.getTime());
    }
}
