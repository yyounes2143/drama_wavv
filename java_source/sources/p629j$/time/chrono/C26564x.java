package p629j$.time.chrono;

import com.tencent.rtmp.TXVodConstants;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.internal.http2.Http2Connection;
import p629j$.time.LocalDate;
import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;

/* renamed from: j$.time.chrono.x */
/* loaded from: classes5.dex */
public final class C26564x implements InterfaceC26552l, Serializable {

    /* renamed from: d */
    public static final C26564x f118554d;

    /* renamed from: e */
    private static final C26564x[] f118555e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a */
    private final transient int f118556a;

    /* renamed from: b */
    private final transient LocalDate f118557b;

    /* renamed from: c */
    private final transient String f118558c;

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: B */
    public final /* synthetic */ Object mo50408B(InterfaceC26632r interfaceC26632r) {
        return AbstractC26548h.m50632m(this, interfaceC26632r);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: f */
    public final /* synthetic */ boolean mo50411f(InterfaceC26631q interfaceC26631q) {
        return AbstractC26548h.m50628i(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: q */
    public final /* synthetic */ int mo50412q(InterfaceC26631q interfaceC26631q) {
        return AbstractC26548h.m50625f(this, (EnumC26615a) interfaceC26631q);
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: w */
    public final /* synthetic */ long mo50414w(InterfaceC26631q interfaceC26631q) {
        return AbstractC26548h.m50626g(this, interfaceC26631q);
    }

    static {
        C26564x c26564x = new C26564x(-1, LocalDate.m50443of(1868, 1, 1), "Meiji");
        f118554d = c26564x;
        C26564x c26564x2 = new C26564x(0, LocalDate.m50443of(1912, 7, 30), "Taisho");
        C26564x c26564x3 = new C26564x(1, LocalDate.m50443of(1926, 12, 25), "Showa");
        C26564x c26564x4 = new C26564x(2, LocalDate.m50443of(1989, 1, 8), "Heisei");
        C26564x c26564x5 = new C26564x(3, LocalDate.m50443of(TXVodConstants.VOD_PLAY_EVT_SEEK_COMPLETE, 5, 1), "Reiwa");
        f118555e = r8;
        C26564x[] c26564xArr = {c26564x, c26564x2, c26564x3, c26564x4, c26564x5};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public static C26564x m50664h() {
        return f118555e[r0.length - 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public static long m50667y() {
        int year = Http2Connection.DEGRADED_PONG_TIMEOUT_NS - m50664h().f118557b.getYear();
        C26564x[] c26564xArr = f118555e;
        int year2 = c26564xArr[0].f118557b.getYear();
        for (int i10 = 1; i10 < c26564xArr.length; i10++) {
            C26564x c26564x = c26564xArr[i10];
            year = Math.min(year, (c26564x.f118557b.getYear() - year2) + 1);
            year2 = c26564x.f118557b.getYear();
        }
        return year;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public static long m50666v() {
        long m50851f = EnumC26615a.DAY_OF_YEAR.mo50820o().m50851f();
        for (C26564x c26564x : f118555e) {
            m50851f = Math.min(m50851f, (c26564x.f118557b.mo50448P() - c26564x.f118557b.m50451X()) + 1);
            if (c26564x.m50670n() != null) {
                m50851f = Math.min(m50851f, c26564x.m50670n().f118557b.m50451X() - 1);
            }
        }
        return m50851f;
    }

    private C26564x(int i10, LocalDate localDate, String str) {
        this.f118556a = i10;
        this.f118557b = localDate;
        this.f118558c = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final LocalDate m50669m() {
        return this.f118557b;
    }

    /* renamed from: r */
    public static C26564x m50665r(int i10) {
        int i11 = i10 + 1;
        if (i11 >= 0) {
            C26564x[] c26564xArr = f118555e;
            if (i11 < c26564xArr.length) {
                return c26564xArr[i11];
            }
        }
        throw new RuntimeException("Invalid era: " + i10);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(getValue(), EnumC26615a.ERA);
    }

    /* renamed from: A */
    public static C26564x[] m50662A() {
        C26564x[] c26564xArr = f118555e;
        return (C26564x[]) Arrays.copyOf(c26564xArr, c26564xArr.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static C26564x m50663g(LocalDate localDate) {
        if (localDate.m50452Z(C26563w.f118550d)) {
            throw new RuntimeException("JapaneseDate before Meiji 6 are not supported");
        }
        C26564x[] c26564xArr = f118555e;
        for (int length = c26564xArr.length - 1; length >= 0; length--) {
            C26564x c26564x = c26564xArr[length];
            if (localDate.compareTo(c26564x.f118557b) >= 0) {
                return c26564x;
            }
        }
        return null;
    }

    @Override // p629j$.time.chrono.InterfaceC26552l
    public final int getValue() {
        return this.f118556a;
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        EnumC26615a enumC26615a = EnumC26615a.ERA;
        if (interfaceC26631q != enumC26615a) {
            return AbstractC26626l.m50835d(this, interfaceC26631q);
        }
        return C26561u.f118548e.mo50584L(enumC26615a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final C26564x m50670n() {
        if (this == m50664h()) {
            return null;
        }
        return m50665r(this.f118556a + 1);
    }

    public final String toString() {
        return this.f118558c;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C26535D((byte) 5, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: C */
    public final void m50668C(DataOutput dataOutput) {
        dataOutput.writeByte(this.f118556a);
    }
}
