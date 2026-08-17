package p629j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.Duration;
import p629j$.time.LocalDateTime;
import p629j$.time.ZoneOffset;
import p629j$.time.chrono.AbstractC26548h;

/* renamed from: j$.time.zone.b */
/* loaded from: classes7.dex */
public final class C26640b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a */
    private final long f118758a;

    /* renamed from: b */
    private final LocalDateTime f118759b;

    /* renamed from: c */
    private final ZoneOffset f118760c;

    /* renamed from: d */
    private final ZoneOffset f118761d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f118758a, ((C26640b) obj).f118758a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26640b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.f118758a = AbstractC26548h.m50633n(localDateTime, zoneOffset);
        this.f118759b = localDateTime;
        this.f118760c = zoneOffset;
        this.f118761d = zoneOffset2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26640b(long j10, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f118758a = j10;
        this.f118759b = LocalDateTime.m50473Y(j10, 0, zoneOffset);
        this.f118760c = zoneOffset;
        this.f118761d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26639a((byte) 2, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void writeExternal(ObjectOutput objectOutput) {
        C26639a.m50871c(this.f118758a, objectOutput);
        C26639a.m50872d(this.f118760c, objectOutput);
        C26639a.m50872d(this.f118761d, objectOutput);
    }

    public final long toEpochSecond() {
        return this.f118758a;
    }

    /* renamed from: q */
    public final LocalDateTime m50876q() {
        return this.f118759b;
    }

    /* renamed from: w */
    public final ZoneOffset m50879w() {
        return this.f118760c;
    }

    /* renamed from: t */
    public final ZoneOffset m50878t() {
        return this.f118761d;
    }

    /* renamed from: o */
    public final LocalDateTime m50875o() {
        return this.f118759b.m50484b0(this.f118761d.m50553b0() - this.f118760c.m50553b0());
    }

    /* renamed from: s */
    public final Duration m50877s() {
        return Duration.m50419w(this.f118761d.m50553b0() - this.f118760c.m50553b0());
    }

    /* renamed from: D */
    public final boolean m50874D() {
        return this.f118761d.m50553b0() > this.f118760c.m50553b0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final List m50873B() {
        return m50874D() ? Collections.emptyList() : AbstractC26527a.m50387i(new Object[]{this.f118760c, this.f118761d});
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C26640b)) {
            return false;
        }
        C26640b c26640b = (C26640b) obj;
        return this.f118758a == c26640b.f118758a && this.f118760c.equals(c26640b.f118760c) && this.f118761d.equals(c26640b.f118761d);
    }

    public final int hashCode() {
        return (this.f118759b.hashCode() ^ this.f118760c.hashCode()) ^ Integer.rotateLeft(this.f118761d.hashCode(), 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(m50874D() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f118759b);
        sb.append(this.f118760c);
        sb.append(" to ");
        sb.append(this.f118761d);
        sb.append(']');
        return sb.toString();
    }
}
