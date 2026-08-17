package p629j$.time.zone;

import com.google.common.primitives.UnsignedBytes;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.TimeZone;
import p629j$.time.ZoneOffset;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.zone.a */
/* loaded from: classes7.dex */
public final class C26639a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* renamed from: a */
    private byte f118756a;

    /* renamed from: b */
    private Serializable f118757b;

    public C26639a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26639a(byte b10, Serializable serializable) {
        this.f118756a = b10;
        this.f118757b = serializable;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b10 = this.f118756a;
        Serializable serializable = this.f118757b;
        objectOutput.writeByte(b10);
        if (b10 == 1) {
            ((C26644f) serializable).writeExternal(objectOutput);
            return;
        }
        if (b10 == 2) {
            ((C26640b) serializable).writeExternal(objectOutput);
        } else if (b10 == 3) {
            ((C26643e) serializable).writeExternal(objectOutput);
        } else {
            if (b10 == 100) {
                ((C26644f) serializable).m50894m(objectOutput);
                return;
            }
            throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Serializable m50888l;
        byte readByte = objectInput.readByte();
        this.f118756a = readByte;
        if (readByte == 1) {
            m50888l = C26644f.m50888l(objectInput);
        } else if (readByte == 2) {
            long m50869a = m50869a(objectInput);
            ZoneOffset m50870b = m50870b(objectInput);
            ZoneOffset m50870b2 = m50870b(objectInput);
            if (m50870b.equals(m50870b2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            m50888l = new C26640b(m50869a, m50870b, m50870b2);
        } else if (readByte == 3) {
            m50888l = C26643e.m50880b(objectInput);
        } else {
            if (readByte != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            m50888l = new C26644f(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f118757b = m50888l;
    }

    private Object readResolve() {
        return this.f118757b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m50872d(ZoneOffset zoneOffset, ObjectOutput objectOutput) {
        int m50553b0 = zoneOffset.m50553b0();
        int i10 = m50553b0 % 900 == 0 ? m50553b0 / 900 : 127;
        objectOutput.writeByte(i10);
        if (i10 == 127) {
            objectOutput.writeInt(m50553b0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static ZoneOffset m50870b(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        return readByte == Byte.MAX_VALUE ? ZoneOffset.m50549e0(objectInput.readInt()) : ZoneOffset.m50549e0(readByte * 900);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m50871c(long j10, ObjectOutput objectOutput) {
        if (j10 >= -4575744000L && j10 < 10413792000L && j10 % 900 == 0) {
            int i10 = (int) ((j10 + 4575744000L) / 900);
            objectOutput.writeByte((i10 >>> 16) & 255);
            objectOutput.writeByte((i10 >>> 8) & 255);
            objectOutput.writeByte(i10 & 255);
            return;
        }
        objectOutput.writeByte(255);
        objectOutput.writeLong(j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static long m50869a(ObjectInput objectInput) {
        if ((objectInput.readByte() & UnsignedBytes.MAX_VALUE) == 255) {
            return objectInput.readLong();
        }
        return ((((r0 << 16) + ((objectInput.readByte() & UnsignedBytes.MAX_VALUE) << 8)) + (objectInput.readByte() & UnsignedBytes.MAX_VALUE)) * 900) - 4575744000L;
    }
}
