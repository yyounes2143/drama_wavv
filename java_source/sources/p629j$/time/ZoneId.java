package p629j$.time;

import com.google.common.net.HttpHeaders;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.time.zone.C26644f;
import p629j$.util.Objects;
import p629j$.util.TimeZoneRetargetClass;

/* loaded from: classes5.dex */
public abstract class ZoneId implements Serializable {

    /* renamed from: a */
    public static final Map f118483a;
    private static final long serialVersionUID = 8352817235686L;

    /* renamed from: U */
    public abstract C26644f mo50543U();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Y */
    public abstract void mo50544Y(ObjectOutput objectOutput);

    /* renamed from: n */
    public abstract String mo50545n();

    static {
        Map.Entry[] entryArr = {AbstractC26527a.m50386h("ACT", "Australia/Darwin"), AbstractC26527a.m50386h("AET", "Australia/Sydney"), AbstractC26527a.m50386h("AGT", "America/Argentina/Buenos_Aires"), AbstractC26527a.m50386h("ART", "Africa/Cairo"), AbstractC26527a.m50386h("AST", "America/Anchorage"), AbstractC26527a.m50386h("BET", "America/Sao_Paulo"), AbstractC26527a.m50386h("BST", "Asia/Dhaka"), AbstractC26527a.m50386h("CAT", "Africa/Harare"), AbstractC26527a.m50386h("CNT", "America/St_Johns"), AbstractC26527a.m50386h("CST", "America/Chicago"), AbstractC26527a.m50386h("CTT", "Asia/Shanghai"), AbstractC26527a.m50386h("EAT", "Africa/Addis_Ababa"), AbstractC26527a.m50386h(HttpHeaders.ECT, "Europe/Paris"), AbstractC26527a.m50386h("IET", "America/Indiana/Indianapolis"), AbstractC26527a.m50386h("IST", "Asia/Kolkata"), AbstractC26527a.m50386h("JST", "Asia/Tokyo"), AbstractC26527a.m50386h("MIT", "Pacific/Apia"), AbstractC26527a.m50386h("NET", "Asia/Yerevan"), AbstractC26527a.m50386h("NST", "Pacific/Auckland"), AbstractC26527a.m50386h("PLT", "Asia/Karachi"), AbstractC26527a.m50386h("PNT", "America/Phoenix"), AbstractC26527a.m50386h("PRT", "America/Puerto_Rico"), AbstractC26527a.m50386h("PST", "America/Los_Angeles"), AbstractC26527a.m50386h("SST", "Pacific/Guadalcanal"), AbstractC26527a.m50386h("VST", "Asia/Ho_Chi_Minh"), AbstractC26527a.m50386h("EST", "-05:00"), AbstractC26527a.m50386h("MST", "-07:00"), AbstractC26527a.m50386h("HST", "-10:00")};
        HashMap hashMap = new HashMap(28);
        for (int i10 = 0; i10 < 28; i10++) {
            Map.Entry entry = entryArr[i10];
            Object requireNonNull = Objects.requireNonNull(entry.getKey());
            if (hashMap.put(requireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + requireNonNull);
            }
        }
        f118483a = Collections.unmodifiableMap(hashMap);
    }

    public static ZoneId systemDefault() {
        return TimeZoneRetargetClass.toZoneId(TimeZone.getDefault());
    }

    /* renamed from: of */
    public static ZoneId m50542of(String str) {
        return m50539V(str, true);
    }

    /* renamed from: W */
    public static ZoneId m50540W(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(str));
        }
        if (zoneOffset.m50553b0() != 0) {
            str = str.concat(zoneOffset.mo50545n());
        }
        return new C26637u(str, C26644f.m50886j(zoneOffset));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public static ZoneId m50539V(String str, boolean z10) {
        Objects.requireNonNull(str, "zoneId");
        if (str.length() <= 1 || str.startsWith(MqttTopic.SINGLE_LEVEL_WILDCARD) || str.startsWith("-")) {
            return ZoneOffset.m50547c0(str);
        }
        if (str.startsWith("UTC") || str.startsWith("GMT")) {
            return m50541X(str, 3, z10);
        }
        if (str.startsWith("UT")) {
            return m50541X(str, 2, z10);
        }
        return C26637u.m50867Z(str, z10);
    }

    /* renamed from: X */
    private static ZoneId m50541X(String str, int i10, boolean z10) {
        String substring = str.substring(0, i10);
        if (str.length() == i10) {
            return m50540W(substring, ZoneOffset.UTC);
        }
        if (str.charAt(i10) != '+' && str.charAt(i10) != '-') {
            return C26637u.m50867Z(str, z10);
        }
        try {
            ZoneOffset m50547c0 = ZoneOffset.m50547c0(str.substring(i10));
            if (m50547c0 == ZoneOffset.UTC) {
                return m50540W(substring, m50547c0);
            }
            return m50540W(substring, m50547c0);
        } catch (C26531c e3) {
            throw new RuntimeException("Invalid ID for offset-based ZoneId: ".concat(str), e3);
        }
    }

    /* renamed from: T */
    public static ZoneId m50538T(TemporalAccessor temporalAccessor) {
        ZoneId zoneId = (ZoneId) temporalAccessor.mo50408B(AbstractC26626l.m50842k());
        if (zoneId != null) {
            return zoneId;
        }
        throw new RuntimeException("Unable to obtain ZoneId from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != C26637u.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return mo50545n().equals(((ZoneId) obj).mo50545n());
        }
        return false;
    }

    public int hashCode() {
        return mo50545n().hashCode();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public String toString() {
        return mo50545n();
    }

    private Object writeReplace() {
        return new C26610p((byte) 7, this);
    }
}
