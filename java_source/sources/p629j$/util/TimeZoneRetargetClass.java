package p629j$.util;

import java.util.Map;
import java.util.TimeZone;
import p629j$.time.ZoneId;

/* loaded from: classes8.dex */
public final /* synthetic */ class TimeZoneRetargetClass {
    public static ZoneId toZoneId(TimeZone timeZone) {
        String id = timeZone.getID();
        Map map = ZoneId.f118483a;
        Objects.requireNonNull(id, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        Object obj = (String) map.get(id);
        if (obj == null) {
            obj = Objects.requireNonNull(id, "defaultObj");
        }
        return ZoneId.m50542of((String) obj);
    }
}
