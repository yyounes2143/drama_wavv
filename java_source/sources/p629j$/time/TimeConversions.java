package p629j$.time;

import java.time.Instant;

/* loaded from: classes5.dex */
public class TimeConversions {
    public static Instant convert(Instant instant) {
        if (instant == null) {
            return null;
        }
        return Instant.ofEpochSecond(instant.getEpochSecond(), instant.getNano());
    }
}
