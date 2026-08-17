package p629j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Locale;
import p629j$.time.DayOfWeek;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class WeekFields implements Serializable {

    /* renamed from: g */
    private static final ConcurrentHashMap f118704g = new ConcurrentHashMap(4, 0.75f, 2);

    /* renamed from: h */
    public static final InterfaceC26633s f118705h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* renamed from: a */
    private final DayOfWeek f118706a;

    /* renamed from: b */
    private final int f118707b;

    /* renamed from: c */
    private final transient InterfaceC26631q f118708c = C26636v.m50859e(this);

    /* renamed from: d */
    private final transient InterfaceC26631q f118709d = C26636v.m50862h(this);

    /* renamed from: e */
    private final transient InterfaceC26631q f118710e;

    /* renamed from: f */
    private final transient InterfaceC26631q f118711f;

    static {
        new WeekFields(DayOfWeek.MONDAY, 4);
        m50808f(DayOfWeek.SUNDAY, 1);
        f118705h = AbstractC26623i.f118723d;
    }

    /* renamed from: of */
    public static WeekFields m50809of(Locale locale) {
        Objects.requireNonNull(locale, "locale");
        return m50808f(DayOfWeek.SUNDAY.m50410U(r4.getFirstDayOfWeek() - 1), Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static WeekFields m50808f(DayOfWeek dayOfWeek, int i10) {
        String str = dayOfWeek.toString() + i10;
        ConcurrentHashMap concurrentHashMap = f118704g;
        WeekFields weekFields = (WeekFields) concurrentHashMap.get(str);
        if (weekFields != null) {
            return weekFields;
        }
        concurrentHashMap.putIfAbsent(str, new WeekFields(dayOfWeek, i10));
        return (WeekFields) concurrentHashMap.get(str);
    }

    private WeekFields(DayOfWeek dayOfWeek, int i10) {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        this.f118710e = C26636v.m50863i(this);
        this.f118711f = C26636v.m50861g(this);
        Objects.requireNonNull(dayOfWeek, "firstDayOfWeek");
        if (i10 < 1 || i10 > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.f118706a = dayOfWeek;
        this.f118707b = i10;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (this.f118706a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i10 = this.f118707b;
        if (i10 < 1 || i10 > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() {
        try {
            return m50808f(this.f118706a, this.f118707b);
        } catch (IllegalArgumentException e3) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e3.getMessage());
        }
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.f118706a;
    }

    /* renamed from: e */
    public final int m50811e() {
        return this.f118707b;
    }

    /* renamed from: d */
    public final InterfaceC26631q m50810d() {
        return this.f118708c;
    }

    /* renamed from: h */
    public final InterfaceC26631q m50813h() {
        return this.f118709d;
    }

    /* renamed from: i */
    public final InterfaceC26631q m50814i() {
        return this.f118710e;
    }

    /* renamed from: g */
    public final InterfaceC26631q m50812g() {
        return this.f118711f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WeekFields) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        return (this.f118706a.ordinal() * 7) + this.f118707b;
    }

    public final String toString() {
        return "WeekFields[" + this.f118706a + "," + this.f118707b + "]";
    }
}
