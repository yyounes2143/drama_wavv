package p629j$.time.chrono;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import p629j$.time.LocalDate;
import p629j$.time.LocalTime;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.EnumC26615a;

/* renamed from: j$.time.chrono.D */
/* loaded from: classes6.dex */
final class C26535D implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* renamed from: a */
    private byte f118498a;

    /* renamed from: b */
    private Object f118499b;

    public C26535D() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26535D(byte b10, Object obj) {
        this.f118498a = b10;
        this.f118499b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b10 = this.f118498a;
        Object obj = this.f118499b;
        objectOutput.writeByte(b10);
        switch (b10) {
            case 1:
                objectOutput.writeUTF(((AbstractC26541a) obj).mo50592n());
                return;
            case 2:
                ((C26546f) obj).writeExternal(objectOutput);
                return;
            case 3:
                ((C26551k) obj).writeExternal(objectOutput);
                return;
            case 4:
                C26563w c26563w = (C26563w) obj;
                c26563w.getClass();
                objectOutput.writeInt(AbstractC26626l.m50832a(c26563w, EnumC26615a.YEAR));
                objectOutput.writeByte(AbstractC26626l.m50832a(c26563w, EnumC26615a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC26626l.m50832a(c26563w, EnumC26615a.DAY_OF_MONTH));
                return;
            case 5:
                ((C26564x) obj).m50668C(objectOutput);
                return;
            case 6:
                ((C26556p) obj).writeExternal(objectOutput);
                return;
            case 7:
                C26533B c26533b = (C26533B) obj;
                c26533b.getClass();
                objectOutput.writeInt(AbstractC26626l.m50832a(c26533b, EnumC26615a.YEAR));
                objectOutput.writeByte(AbstractC26626l.m50832a(c26533b, EnumC26615a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC26626l.m50832a(c26533b, EnumC26615a.DAY_OF_MONTH));
                return;
            case 8:
                C26539H c26539h = (C26539H) obj;
                c26539h.getClass();
                objectOutput.writeInt(AbstractC26626l.m50832a(c26539h, EnumC26615a.YEAR));
                objectOutput.writeByte(AbstractC26626l.m50832a(c26539h, EnumC26615a.MONTH_OF_YEAR));
                objectOutput.writeByte(AbstractC26626l.m50832a(c26539h, EnumC26615a.DAY_OF_MONTH));
                return;
            case 9:
                ((C26547g) obj).writeExternal(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object m50605t;
        byte readByte = objectInput.readByte();
        this.f118498a = readByte;
        switch (readByte) {
            case 1:
                int i10 = AbstractC26541a.f118509d;
                m50605t = AbstractC26541a.m50605t(objectInput.readUTF());
                break;
            case 2:
                m50605t = ((InterfaceC26542b) objectInput.readObject()).mo50468z((LocalTime) objectInput.readObject());
                break;
            case 3:
                m50605t = ((ChronoLocalDateTime) objectInput.readObject()).mo50488p((ZoneOffset) objectInput.readObject()).mo50568k((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = C26563w.f118550d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                C26561u.f118548e.getClass();
                m50605t = new C26563w(LocalDate.m50443of(readInt, readByte2, readByte3));
                break;
            case 5:
                C26564x c26564x = C26564x.f118554d;
                m50605t = C26564x.m50665r(objectInput.readByte());
                break;
            case 6:
                C26554n c26554n = (C26554n) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                c26554n.getClass();
                m50605t = C26556p.m50651Z(c26554n, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                C26566z.f118560e.getClass();
                m50605t = new C26533B(LocalDate.m50443of(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                C26537F.f118501e.getClass();
                m50605t = new C26539H(LocalDate.m50443of(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i11 = C26547g.f118514e;
                m50605t = new C26547g(AbstractC26541a.m50605t(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f118499b = m50605t;
    }

    private Object readResolve() {
        return this.f118499b;
    }
}
