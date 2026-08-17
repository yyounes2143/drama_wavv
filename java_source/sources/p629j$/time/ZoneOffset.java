package p629j$.time;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26627m;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;
import p629j$.time.temporal.TemporalAccessor;
import p629j$.time.zone.C26644f;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, InterfaceC26627m, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: b */
    private final int f118488b;

    /* renamed from: c */
    private final transient String f118489c;

    /* renamed from: d */
    private static final ConcurrentHashMap f118484d = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: e */
    private static final ConcurrentHashMap f118485e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = m50549e0(0);

    /* renamed from: f */
    public static final ZoneOffset f118486f = m50549e0(-64800);

    /* renamed from: g */
    public static final ZoneOffset f118487g = m50549e0(64800);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p629j$.time.ZoneOffset m50547c0(java.lang.String r7) {
        /*
            java.lang.String r0 = "offsetId"
            p629j$.util.Objects.requireNonNull(r7, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = p629j$.time.ZoneOffset.f118485e
            java.lang.Object r0 = r0.get(r7)
            j$.time.ZoneOffset r0 = (p629j$.time.ZoneOffset) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r7.length()
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L63
            r1 = 3
            if (r0 == r1) goto L7f
            r4 = 5
            if (r0 == r4) goto L5a
            r5 = 6
            r6 = 4
            if (r0 == r5) goto L50
            r5 = 7
            if (r0 == r5) goto L43
            r1 = 9
            if (r0 != r1) goto L37
            int r0 = m50550f0(r7, r2, r3)
            int r1 = m50550f0(r7, r6, r2)
            int r2 = m50550f0(r7, r5, r2)
            goto L85
        L37:
            j$.time.c r0 = new j$.time.c
            java.lang.String r1 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L43:
            int r0 = m50550f0(r7, r2, r3)
            int r1 = m50550f0(r7, r1, r3)
            int r2 = m50550f0(r7, r4, r3)
            goto L85
        L50:
            int r0 = m50550f0(r7, r2, r3)
            int r1 = m50550f0(r7, r6, r2)
        L58:
            r2 = r3
            goto L85
        L5a:
            int r0 = m50550f0(r7, r2, r3)
            int r1 = m50550f0(r7, r1, r3)
            goto L58
        L63:
            char r0 = r7.charAt(r3)
            char r7 = r7.charAt(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
        L7f:
            int r0 = m50550f0(r7, r2, r3)
            r1 = r3
            r2 = r1
        L85:
            char r3 = r7.charAt(r3)
            r4 = 43
            r5 = 45
            if (r3 == r4) goto L9e
            if (r3 != r5) goto L92
            goto L9e
        L92:
            j$.time.c r0 = new j$.time.c
            java.lang.String r1 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L9e:
            if (r3 != r5) goto La8
            int r7 = -r0
            int r0 = -r1
            int r1 = -r2
            j$.time.ZoneOffset r7 = m50548d0(r7, r0, r1)
            return r7
        La8:
            j$.time.ZoneOffset r7 = m50548d0(r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p629j$.time.ZoneOffset.m50547c0(java.lang.String):j$.time.ZoneOffset");
    }

    /* renamed from: f0 */
    private static int m50550f0(String str, int i10, boolean z10) {
        if (z10 && str.charAt(i10 - 1) != ':') {
            throw new RuntimeException("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
        }
        char charAt = str.charAt(i10);
        char charAt2 = str.charAt(i10 + 1);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            return (charAt2 - '0') + ((charAt - '0') * 10);
        }
        throw new RuntimeException("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str));
    }

    /* renamed from: a0 */
    public static ZoneOffset m50546a0(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporalAccessor.mo50408B(AbstractC26626l.m50840i());
        if (zoneOffset != null) {
            return zoneOffset;
        }
        throw new RuntimeException("Unable to obtain ZoneOffset from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    /* renamed from: d0 */
    public static ZoneOffset m50548d0(int i10, int i11, int i12) {
        if (i10 < -18 || i10 > 18) {
            throw new RuntimeException("Zone offset hours not in valid range: value " + i10 + " is not in the range -18 to 18");
        }
        if (i10 > 0) {
            if (i11 < 0 || i12 < 0) {
                throw new RuntimeException("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i10 < 0) {
            if (i11 > 0 || i12 > 0) {
                throw new RuntimeException("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i11 > 0 && i12 < 0) || (i11 < 0 && i12 > 0)) {
            throw new RuntimeException("Zone offset minutes and seconds must have the same sign");
        }
        if (i11 < -59 || i11 > 59) {
            throw new RuntimeException("Zone offset minutes not in valid range: value " + i11 + " is not in the range -59 to 59");
        }
        if (i12 < -59 || i12 > 59) {
            throw new RuntimeException("Zone offset seconds not in valid range: value " + i12 + " is not in the range -59 to 59");
        }
        if (Math.abs(i10) == 18 && (i11 | i12) != 0) {
            throw new RuntimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        return m50549e0((i11 * 60) + (i10 * 3600) + i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e0 */
    public static ZoneOffset m50549e0(int i10) {
        if (i10 < -64800 || i10 > 64800) {
            throw new RuntimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i10 % 900 == 0) {
            Integer valueOf = Integer.valueOf(i10);
            ConcurrentHashMap concurrentHashMap = f118484d;
            ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(valueOf);
            if (zoneOffset != null) {
                return zoneOffset;
            }
            concurrentHashMap.putIfAbsent(valueOf, new ZoneOffset(i10));
            ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(valueOf);
            f118485e.putIfAbsent(zoneOffset2.f118489c, zoneOffset2);
            return zoneOffset2;
        }
        return new ZoneOffset(i10);
    }

    private ZoneOffset(int i10) {
        String sb;
        this.f118488b = i10;
        if (i10 == 0) {
            sb = "Z";
        } else {
            int abs = Math.abs(i10);
            StringBuilder sb2 = new StringBuilder();
            int i11 = abs / 3600;
            int i12 = (abs / 60) % 60;
            sb2.append(i10 < 0 ? "-" : MqttTopic.SINGLE_LEVEL_WILDCARD);
            sb2.append(i11 < 10 ? "0" : "");
            sb2.append(i11);
            String str = VipOffDialog.f45550Q;
            sb2.append(i12 < 10 ? ":0" : VipOffDialog.f45550Q);
            sb2.append(i12);
            int i13 = abs % 60;
            if (i13 != 0) {
                sb2.append(i13 < 10 ? ":0" : str);
                sb2.append(i13);
            }
            sb = sb2.toString();
        }
        this.f118489c = sb;
    }

    /* renamed from: b0 */
    public final int m50553b0() {
        return this.f118488b;
    }

    @Override // p629j$.time.ZoneId
    /* renamed from: n */
    public final String mo50545n() {
        return this.f118489c;
    }

    @Override // p629j$.time.ZoneId
    /* renamed from: U */
    public final C26644f mo50543U() {
        return C26644f.m50886j(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return interfaceC26631q instanceof EnumC26615a ? interfaceC26631q == EnumC26615a.OFFSET_SECONDS : interfaceC26631q != null && interfaceC26631q.mo50823t(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final int mo50412q(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.OFFSET_SECONDS) {
            return this.f118488b;
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return AbstractC26626l.m50835d(this, interfaceC26631q).m50847a(mo50414w(interfaceC26631q), interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final long mo50414w(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.OFFSET_SECONDS) {
            return this.f118488b;
        }
        if (interfaceC26631q instanceof EnumC26615a) {
            throw new RuntimeException(AbstractC26567d.m50671a("Unsupported field: ", interfaceC26631q));
        }
        return interfaceC26631q.mo50822s(this);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final Object mo50408B(InterfaceC26632r interfaceC26632r) {
        return (interfaceC26632r == AbstractC26626l.m50840i() || interfaceC26632r == AbstractC26626l.m50842k()) ? this : AbstractC26626l.m50834c(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(this.f118488b, EnumC26615a.OFFSET_SECONDS);
    }

    @Override // java.lang.Comparable
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f118488b - this.f118488b;
    }

    @Override // p629j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneOffset) {
            return this.f118488b == ((ZoneOffset) obj).f118488b;
        }
        return false;
    }

    @Override // p629j$.time.ZoneId
    public final int hashCode() {
        return this.f118488b;
    }

    @Override // p629j$.time.ZoneId
    public final String toString() {
        return this.f118489c;
    }

    private Object writeReplace() {
        return new C26610p((byte) 8, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.ZoneId
    /* renamed from: Y */
    public final void mo50544Y(ObjectOutput objectOutput) {
        objectOutput.writeByte(8);
        m50554h0(objectOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h0 */
    public final void m50554h0(DataOutput dataOutput) {
        int i10 = this.f118488b;
        int i11 = i10 % 900 == 0 ? i10 / 900 : 127;
        dataOutput.writeByte(i11);
        if (i11 == 127) {
            dataOutput.writeInt(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g0 */
    public static ZoneOffset m50551g0(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        return readByte == Byte.MAX_VALUE ? m50549e0(objectInput.readInt()) : m50549e0(readByte * 900);
    }
}
