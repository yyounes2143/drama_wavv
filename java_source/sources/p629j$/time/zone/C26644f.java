package p629j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26530b;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.LocalDateTime;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.AbstractC26548h;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.zone.f */
/* loaded from: classes7.dex */
public final class C26644f implements Serializable {

    /* renamed from: i */
    private static final long[] f118773i = new long[0];

    /* renamed from: j */
    private static final C26643e[] f118774j = new C26643e[0];

    /* renamed from: k */
    private static final LocalDateTime[] f118775k = new LocalDateTime[0];

    /* renamed from: l */
    private static final C26640b[] f118776l = new C26640b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a */
    private final long[] f118777a;

    /* renamed from: b */
    private final ZoneOffset[] f118778b;

    /* renamed from: c */
    private final long[] f118779c;

    /* renamed from: d */
    private final LocalDateTime[] f118780d;

    /* renamed from: e */
    private final ZoneOffset[] f118781e;

    /* renamed from: f */
    private final C26643e[] f118782f;

    /* renamed from: g */
    private final TimeZone f118783g;

    /* renamed from: h */
    private final transient ConcurrentHashMap f118784h = new ConcurrentHashMap();

    /* renamed from: j */
    public static C26644f m50886j(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return new C26644f(zoneOffset);
    }

    private C26644f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, C26643e[] c26643eArr) {
        this.f118777a = jArr;
        this.f118778b = zoneOffsetArr;
        this.f118779c = jArr2;
        this.f118781e = zoneOffsetArr2;
        this.f118782f = c26643eArr;
        if (jArr2.length == 0) {
            this.f118780d = f118775k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 < jArr2.length) {
                int i11 = i10 + 1;
                C26640b c26640b = new C26640b(jArr2[i10], zoneOffsetArr2[i10], zoneOffsetArr2[i11]);
                if (c26640b.m50874D()) {
                    arrayList.add(c26640b.m50876q());
                    arrayList.add(c26640b.m50875o());
                } else {
                    arrayList.add(c26640b.m50875o());
                    arrayList.add(c26640b.m50876q());
                }
                i10 = i11;
            }
            this.f118780d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f118783g = null;
    }

    private C26644f(ZoneOffset zoneOffset) {
        this.f118778b = r0;
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        long[] jArr = f118773i;
        this.f118777a = jArr;
        this.f118779c = jArr;
        this.f118780d = f118775k;
        this.f118781e = zoneOffsetArr;
        this.f118782f = f118774j;
        this.f118783g = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26644f(TimeZone timeZone) {
        this.f118778b = r0;
        ZoneOffset[] zoneOffsetArr = {m50887k(timeZone.getRawOffset())};
        long[] jArr = f118773i;
        this.f118777a = jArr;
        this.f118779c = jArr;
        this.f118780d = f118775k;
        this.f118781e = zoneOffsetArr;
        this.f118782f = f118774j;
        this.f118783g = timeZone;
    }

    /* renamed from: k */
    private static ZoneOffset m50887k(int i10) {
        return ZoneOffset.m50549e0(i10 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26639a(this.f118783g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        long[] jArr = this.f118777a;
        objectOutput.writeInt(jArr.length);
        for (long j10 : jArr) {
            C26639a.m50871c(j10, objectOutput);
        }
        for (ZoneOffset zoneOffset : this.f118778b) {
            C26639a.m50872d(zoneOffset, objectOutput);
        }
        long[] jArr2 = this.f118779c;
        objectOutput.writeInt(jArr2.length);
        for (long j11 : jArr2) {
            C26639a.m50871c(j11, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : this.f118781e) {
            C26639a.m50872d(zoneOffset2, objectOutput);
        }
        C26643e[] c26643eArr = this.f118782f;
        objectOutput.writeByte(c26643eArr.length);
        for (C26643e c26643e : c26643eArr) {
            c26643e.writeExternal(objectOutput);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m50894m(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.f118783g.getID());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public static C26644f m50888l(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        long[] jArr = f118773i;
        long[] jArr2 = readInt == 0 ? jArr : new long[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            jArr2[i10] = C26639a.m50869a(objectInput);
        }
        int i11 = readInt + 1;
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            zoneOffsetArr[i12] = C26639a.m50870b(objectInput);
        }
        int readInt2 = objectInput.readInt();
        if (readInt2 != 0) {
            jArr = new long[readInt2];
        }
        long[] jArr3 = jArr;
        for (int i13 = 0; i13 < readInt2; i13++) {
            jArr3[i13] = C26639a.m50869a(objectInput);
        }
        int i14 = readInt2 + 1;
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            zoneOffsetArr2[i15] = C26639a.m50870b(objectInput);
        }
        int readByte = objectInput.readByte();
        C26643e[] c26643eArr = readByte == 0 ? f118774j : new C26643e[readByte];
        for (int i16 = 0; i16 < readByte; i16++) {
            c26643eArr[i16] = C26643e.m50880b(objectInput);
        }
        return new C26644f(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, c26643eArr);
    }

    /* renamed from: i */
    public final boolean m50893i() {
        C26640b c26640b;
        TimeZone timeZone = this.f118783g;
        if (timeZone == null) {
            return this.f118779c.length == 0;
        }
        if (timeZone.useDaylightTime() || timeZone.getDSTSavings() != 0) {
            return false;
        }
        Instant now = Instant.now();
        long epochSecond = now.getEpochSecond();
        if (now.getNano() > 0 && epochSecond < LongCompanionObject.MAX_VALUE) {
            epochSecond++;
        }
        int m50884c = m50884c(epochSecond, m50889d(now));
        C26640b[] m50883b = m50883b(m50884c);
        int length = m50883b.length - 1;
        while (true) {
            if (length < 0) {
                if (m50884c > 1800) {
                    C26640b[] m50883b2 = m50883b(m50884c - 1);
                    int length2 = m50883b2.length - 1;
                    while (true) {
                        if (length2 < 0) {
                            int offset = timeZone.getOffset((epochSecond - 1) * 1000);
                            long mo50467x = LocalDate.m50443of(1800, 1, 1).mo50467x() * 86400;
                            for (long min = Math.min(epochSecond - 31104000, (AbstractC26530b.m50573d().mo50571b() / 1000) + 31968000); mo50467x <= min; min -= 7776000) {
                                int offset2 = timeZone.getOffset(min * 1000);
                                if (offset != offset2) {
                                    int m50884c2 = m50884c(min, m50887k(offset2));
                                    C26640b[] m50883b3 = m50883b(m50884c2 + 1);
                                    int length3 = m50883b3.length - 1;
                                    while (true) {
                                        if (length3 < 0) {
                                            C26640b[] m50883b4 = m50883b(m50884c2);
                                            c26640b = m50883b4[m50883b4.length - 1];
                                            break;
                                        }
                                        if (epochSecond > m50883b3[length3].toEpochSecond()) {
                                            c26640b = m50883b3[length3];
                                            break;
                                        }
                                        length3--;
                                    }
                                }
                            }
                        } else {
                            if (epochSecond > m50883b2[length2].toEpochSecond()) {
                                c26640b = m50883b2[length2];
                                break;
                            }
                            length2--;
                        }
                    }
                }
                c26640b = null;
            } else {
                if (epochSecond > m50883b[length].toEpochSecond()) {
                    c26640b = m50883b[length];
                    break;
                }
                length--;
            }
        }
        return c26640b == null;
    }

    /* renamed from: d */
    public final ZoneOffset m50889d(Instant instant) {
        TimeZone timeZone = this.f118783g;
        if (timeZone != null) {
            return m50887k(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.f118779c;
        if (jArr.length == 0) {
            return this.f118778b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f118782f.length;
        ZoneOffset[] zoneOffsetArr = this.f118781e;
        if (length > 0 && epochSecond > jArr[jArr.length - 1]) {
            C26640b[] m50883b = m50883b(m50884c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
            C26640b c26640b = null;
            for (int i10 = 0; i10 < m50883b.length; i10++) {
                c26640b = m50883b[i10];
                if (epochSecond < c26640b.toEpochSecond()) {
                    return c26640b.m50879w();
                }
            }
            return c26640b.m50878t();
        }
        int binarySearch = Arrays.binarySearch(jArr, epochSecond);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        return zoneOffsetArr[binarySearch + 1];
    }

    /* renamed from: g */
    public final List m50891g(LocalDateTime localDateTime) {
        Object m50885e = m50885e(localDateTime);
        if (m50885e instanceof C26640b) {
            return ((C26640b) m50885e).m50873B();
        }
        return Collections.singletonList((ZoneOffset) m50885e);
    }

    /* renamed from: f */
    public final C26640b m50890f(LocalDateTime localDateTime) {
        Object m50885e = m50885e(localDateTime);
        if (m50885e instanceof C26640b) {
            return (C26640b) m50885e;
        }
        return null;
    }

    /* renamed from: e */
    private Object m50885e(LocalDateTime localDateTime) {
        Object obj = null;
        ZoneOffset[] zoneOffsetArr = this.f118778b;
        int i10 = 0;
        TimeZone timeZone = this.f118783g;
        if (timeZone != null) {
            C26640b[] m50883b = m50883b(localDateTime.getYear());
            if (m50883b.length == 0) {
                return m50887k(timeZone.getOffset(AbstractC26548h.m50633n(localDateTime, zoneOffsetArr[0]) * 1000));
            }
            int length = m50883b.length;
            while (i10 < length) {
                C26640b c26640b = m50883b[i10];
                Object m50882a = m50882a(localDateTime, c26640b);
                if ((m50882a instanceof C26640b) || m50882a.equals(c26640b.m50879w())) {
                    return m50882a;
                }
                i10++;
                obj = m50882a;
            }
            return obj;
        }
        if (this.f118779c.length == 0) {
            return zoneOffsetArr[0];
        }
        int length2 = this.f118782f.length;
        LocalDateTime[] localDateTimeArr = this.f118780d;
        if (length2 > 0 && localDateTime.isAfter(localDateTimeArr[localDateTimeArr.length - 1])) {
            C26640b[] m50883b2 = m50883b(localDateTime.getYear());
            int length3 = m50883b2.length;
            while (i10 < length3) {
                C26640b c26640b2 = m50883b2[i10];
                Object m50882a2 = m50882a(localDateTime, c26640b2);
                if ((m50882a2 instanceof C26640b) || m50882a2.equals(c26640b2.m50879w())) {
                    return m50882a2;
                }
                i10++;
                obj = m50882a2;
            }
            return obj;
        }
        int binarySearch = Arrays.binarySearch(localDateTimeArr, localDateTime);
        ZoneOffset[] zoneOffsetArr2 = this.f118781e;
        if (binarySearch == -1) {
            return zoneOffsetArr2[0];
        }
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        } else if (binarySearch < localDateTimeArr.length - 1) {
            int i11 = binarySearch + 1;
            if (localDateTimeArr[binarySearch].equals(localDateTimeArr[i11])) {
                binarySearch = i11;
            }
        }
        if ((binarySearch & 1) == 0) {
            LocalDateTime localDateTime2 = localDateTimeArr[binarySearch];
            LocalDateTime localDateTime3 = localDateTimeArr[binarySearch + 1];
            int i12 = binarySearch / 2;
            ZoneOffset zoneOffset = zoneOffsetArr2[i12];
            ZoneOffset zoneOffset2 = zoneOffsetArr2[i12 + 1];
            if (zoneOffset2.m50553b0() > zoneOffset.m50553b0()) {
                return new C26640b(localDateTime2, zoneOffset, zoneOffset2);
            }
            return new C26640b(localDateTime3, zoneOffset, zoneOffset2);
        }
        return zoneOffsetArr2[(binarySearch / 2) + 1];
    }

    /* renamed from: a */
    private static Object m50882a(LocalDateTime localDateTime, C26640b c26640b) {
        LocalDateTime m50876q = c26640b.m50876q();
        if (c26640b.m50874D()) {
            if (localDateTime.m50479V(m50876q)) {
                return c26640b.m50879w();
            }
            return localDateTime.m50479V(c26640b.m50875o()) ? c26640b : c26640b.m50878t();
        }
        if (localDateTime.m50479V(m50876q)) {
            return localDateTime.m50479V(c26640b.m50875o()) ? c26640b.m50879w() : c26640b;
        }
        return c26640b.m50878t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private C26640b[] m50883b(int i10) {
        long j10;
        Integer valueOf = Integer.valueOf(i10);
        ConcurrentHashMap concurrentHashMap = this.f118784h;
        C26640b[] c26640bArr = (C26640b[]) concurrentHashMap.get(valueOf);
        if (c26640bArr != null) {
            return c26640bArr;
        }
        TimeZone timeZone = this.f118783g;
        if (timeZone != null) {
            C26640b[] c26640bArr2 = f118776l;
            if (i10 < 1800) {
                return c26640bArr2;
            }
            long m50633n = AbstractC26548h.m50633n(LocalDateTime.m50471W(i10 - 1), this.f118778b[0]);
            int offset = timeZone.getOffset(m50633n * 1000);
            long j11 = 31968000 + m50633n;
            while (m50633n < j11) {
                long j12 = 7776000 + m50633n;
                long j13 = m50633n;
                if (offset != timeZone.getOffset(j12 * 1000)) {
                    m50633n = j13;
                    while (j12 - m50633n > 1) {
                        int i11 = offset;
                        long j14 = j11;
                        long m50390l = AbstractC26527a.m50390l(j12 + m50633n, 2L);
                        if (timeZone.getOffset(m50390l * 1000) == i11) {
                            m50633n = m50390l;
                        } else {
                            j12 = m50390l;
                        }
                        offset = i11;
                        j11 = j14;
                    }
                    j10 = j11;
                    int i12 = offset;
                    if (timeZone.getOffset(m50633n * 1000) == i12) {
                        m50633n = j12;
                    }
                    ZoneOffset m50887k = m50887k(i12);
                    offset = timeZone.getOffset(m50633n * 1000);
                    ZoneOffset m50887k2 = m50887k(offset);
                    if (m50884c(m50633n, m50887k2) == i10) {
                        c26640bArr2 = (C26640b[]) Arrays.copyOf(c26640bArr2, c26640bArr2.length + 1);
                        c26640bArr2[c26640bArr2.length - 1] = new C26640b(m50633n, m50887k, m50887k2);
                    }
                } else {
                    j10 = j11;
                    m50633n = j12;
                }
                j11 = j10;
            }
            if (1916 <= i10 && i10 < 2100) {
                concurrentHashMap.putIfAbsent(valueOf, c26640bArr2);
            }
            return c26640bArr2;
        }
        C26643e[] c26643eArr = this.f118782f;
        C26640b[] c26640bArr3 = new C26640b[c26643eArr.length];
        for (int i13 = 0; i13 < c26643eArr.length; i13++) {
            c26640bArr3[i13] = c26643eArr[i13].m50881a(i10);
        }
        if (i10 < 2100) {
            concurrentHashMap.putIfAbsent(valueOf, c26640bArr3);
        }
        return c26640bArr3;
    }

    /* renamed from: h */
    public final boolean m50892h(Instant instant) {
        ZoneOffset zoneOffset;
        TimeZone timeZone = this.f118783g;
        if (timeZone != null) {
            zoneOffset = m50887k(timeZone.getRawOffset());
        } else {
            int length = this.f118779c.length;
            ZoneOffset[] zoneOffsetArr = this.f118778b;
            if (length == 0) {
                zoneOffset = zoneOffsetArr[0];
            } else {
                int binarySearch = Arrays.binarySearch(this.f118777a, instant.getEpochSecond());
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 2;
                }
                zoneOffset = zoneOffsetArr[binarySearch + 1];
            }
        }
        return !zoneOffset.equals(m50889d(instant));
    }

    /* renamed from: c */
    private static int m50884c(long j10, ZoneOffset zoneOffset) {
        return LocalDate.m50440e0(AbstractC26527a.m50390l(j10 + zoneOffset.m50553b0(), 86400)).getYear();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26644f)) {
            return false;
        }
        C26644f c26644f = (C26644f) obj;
        return Objects.equals(this.f118783g, c26644f.f118783g) && Arrays.equals(this.f118777a, c26644f.f118777a) && Arrays.equals(this.f118778b, c26644f.f118778b) && Arrays.equals(this.f118779c, c26644f.f118779c) && Arrays.equals(this.f118781e, c26644f.f118781e) && Arrays.equals(this.f118782f, c26644f.f118782f);
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f118783g) ^ Arrays.hashCode(this.f118777a)) ^ Arrays.hashCode(this.f118778b)) ^ Arrays.hashCode(this.f118779c)) ^ Arrays.hashCode(this.f118781e)) ^ Arrays.hashCode(this.f118782f);
    }

    public final String toString() {
        TimeZone timeZone = this.f118783g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f118778b[r1.length - 1] + "]";
    }
}
