package p629j$.time;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.p */
/* loaded from: classes9.dex */
public final class C26610p implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a */
    private byte f118691a;

    /* renamed from: b */
    private Object f118692b;

    public C26610p() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26610p(byte b10, Object obj) {
        this.f118691a = b10;
        this.f118692b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b10 = this.f118691a;
        Object obj = this.f118692b;
        objectOutput.writeByte(b10);
        switch (b10) {
            case 1:
                ((Duration) obj).writeExternal(objectOutput);
                return;
            case 2:
                ((Instant) obj).m50427Y(objectOutput);
                return;
            case 3:
                ((LocalDate) obj).m50466r0(objectOutput);
                return;
            case 4:
                ((LocalTime) obj).m50515s0(objectOutput);
                return;
            case 5:
                ((LocalDateTime) obj).m50487g0(objectOutput);
                return;
            case 6:
                ((ZonedDateTime) obj).m50563Z(objectOutput);
                return;
            case 7:
                ((C26637u) obj).m50868a0(objectOutput);
                return;
            case 8:
                ((ZoneOffset) obj).m50554h0(objectOutput);
                return;
            case 9:
                ((OffsetTime) obj).writeExternal(objectOutput);
                return;
            case 10:
                ((OffsetDateTime) obj).writeExternal(objectOutput);
                return;
            case 11:
                ((C26612r) obj).m50795X(objectOutput);
                return;
            case 12:
                ((C26614t) obj).m50803a0(objectOutput);
                return;
            case 13:
                ((C26607m) obj).m50788U(objectOutput);
                return;
            case 14:
                ((Period) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.f118691a = readByte;
        this.f118692b = m50790b(readByte, objectInput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Serializable m50789a(ObjectInput objectInput) {
        return m50790b(objectInput.readByte(), objectInput);
    }

    /* renamed from: b */
    private static Serializable m50790b(byte b10, ObjectInput objectInput) {
        switch (b10) {
            case 1:
                Duration duration = Duration.f118450c;
                return Duration.m50415B(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.f118454c;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.f118457d;
                return LocalDate.m50443of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return LocalTime.m50496k0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f118462c;
                LocalDate localDate2 = LocalDate.f118457d;
                return LocalDateTime.m50477of(LocalDate.m50443of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.m50496k0(objectInput));
            case 6:
                return ZonedDateTime.m50558W(objectInput);
            case 7:
                int i10 = C26637u.f118752d;
                return ZoneId.m50539V(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.m50551g0(objectInput);
            case 9:
                return OffsetTime.m50529W(objectInput);
            case 10:
                return OffsetDateTime.m50524X(objectInput);
            case 11:
                int i11 = C26612r.f118695b;
                return C26612r.m50791T(objectInput.readInt());
            case 12:
                int i12 = C26614t.f118699c;
                return C26614t.m50797U(objectInput.readInt(), objectInput.readByte());
            case 13:
                return C26607m.m50787T(objectInput);
            case 14:
                return Period.m50535d(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f118692b;
    }
}
