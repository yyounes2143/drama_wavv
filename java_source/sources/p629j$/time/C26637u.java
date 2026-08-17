package p629j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import p629j$.time.zone.AbstractC26648j;
import p629j$.time.zone.C26644f;
import p629j$.time.zone.C26645g;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.u */
/* loaded from: classes9.dex */
public final class C26637u extends ZoneId {

    /* renamed from: d */
    public static final /* synthetic */ int f118752d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* renamed from: b */
    private final String f118753b;

    /* renamed from: c */
    private final transient C26644f f118754c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: Z */
    public static C26637u m50867Z(String str, boolean z10) {
        C26644f c26644f;
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length >= 2) {
            for (int i10 = 0; i10 < length; i10++) {
                char charAt = str.charAt(i10);
                if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && ((charAt != '/' || i10 == 0) && ((charAt < '0' || charAt > '9' || i10 == 0) && ((charAt != '~' || i10 == 0) && ((charAt != '.' || i10 == 0) && ((charAt != '_' || i10 == 0) && ((charAt != '+' || i10 == 0) && (charAt != '-' || i10 == 0))))))))) {
                    throw new RuntimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                }
            }
            try {
                c26644f = AbstractC26648j.m50898b(str, true);
            } catch (C26645g e3) {
                if (z10) {
                    throw e3;
                }
                c26644f = null;
            }
            return new C26637u(str, c26644f);
        }
        throw new RuntimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26637u(String str, C26644f c26644f) {
        this.f118753b = str;
        this.f118754c = c26644f;
    }

    @Override // p629j$.time.ZoneId
    /* renamed from: n */
    public final String mo50545n() {
        return this.f118753b;
    }

    @Override // p629j$.time.ZoneId
    /* renamed from: U */
    public final C26644f mo50543U() {
        C26644f c26644f = this.f118754c;
        return c26644f != null ? c26644f : AbstractC26648j.m50898b(this.f118753b, false);
    }

    private Object writeReplace() {
        return new C26610p((byte) 7, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.ZoneId
    /* renamed from: Y */
    public final void mo50544Y(ObjectOutput objectOutput) {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.f118753b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a0 */
    public final void m50868a0(DataOutput dataOutput) {
        dataOutput.writeUTF(this.f118753b);
    }
}
