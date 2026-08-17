package p629j$.time.format;

import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Set;
import p629j$.time.C26531c;
import p629j$.time.ZoneId;
import p629j$.time.ZoneOffset;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.zone.AbstractC26648j;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.t */
/* loaded from: classes8.dex */
public class C26594t implements InterfaceC26580f {

    /* renamed from: c */
    private static volatile AbstractMap.SimpleImmutableEntry f118655c;

    /* renamed from: d */
    private static volatile AbstractMap.SimpleImmutableEntry f118656d;

    /* renamed from: a */
    private final InterfaceC26632r f118657a;

    /* renamed from: b */
    private final String f118658b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26594t(InterfaceC26632r interfaceC26632r, String str) {
        this.f118657a = interfaceC26632r;
        this.f118658b = str;
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) c26598x.m50783f(this.f118657a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.mo50545n());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public C26588n mo50757a(C26596v c26596v) {
        Set m50897a = AbstractC26648j.m50897a();
        int size = m50897a.size();
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = c26596v.m50768k() ? f118655c : f118656d;
        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    simpleImmutableEntry = c26596v.m50768k() ? f118655c : f118656d;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), C26588n.m50752g(m50897a, c26596v));
                        if (c26596v.m50768k()) {
                            f118655c = simpleImmutableEntry;
                        } else {
                            f118656d = simpleImmutableEntry;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (C26588n) simpleImmutableEntry.getValue();
    }

    @Override // p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        int i11;
        int length = charSequence.length();
        if (i10 > length) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 == length) {
            return ~i10;
        }
        char charAt = charSequence.charAt(i10);
        if (charAt == '+' || charAt == '-') {
            return m50756b(c26596v, charSequence, i10, i10, C26585k.f118628e);
        }
        int i12 = i10 + 2;
        if (length >= i12) {
            char charAt2 = charSequence.charAt(i10 + 1);
            if (c26596v.m50761b(charAt, 'U') && c26596v.m50761b(charAt2, 'T')) {
                int i13 = i10 + 3;
                if (length >= i13 && c26596v.m50761b(charSequence.charAt(i12), 'C')) {
                    return m50756b(c26596v, charSequence, i10, i13, C26585k.f118629f);
                }
                return m50756b(c26596v, charSequence, i10, i12, C26585k.f118629f);
            }
            if (c26596v.m50761b(charAt, 'G') && length >= (i11 = i10 + 3) && c26596v.m50761b(charAt2, 'M') && c26596v.m50761b(charSequence.charAt(i12), 'T')) {
                int i14 = i10 + 4;
                if (length >= i14 && c26596v.m50761b(charSequence.charAt(i11), '0')) {
                    c26596v.m50771n(ZoneId.m50542of("GMT0"));
                    return i14;
                }
                return m50756b(c26596v, charSequence, i10, i11, C26585k.f118629f);
            }
        }
        C26588n mo50757a = mo50757a(c26596v);
        ParsePosition parsePosition = new ParsePosition(i10);
        String m50754d = mo50757a.m50754d(charSequence, parsePosition);
        if (m50754d == null) {
            if (!c26596v.m50761b(charAt, 'Z')) {
                return ~i10;
            }
            c26596v.m50771n(ZoneOffset.UTC);
            return i10 + 1;
        }
        c26596v.m50771n(ZoneId.m50542of(m50754d));
        return parsePosition.getIndex();
    }

    /* renamed from: b */
    private static int m50756b(C26596v c26596v, CharSequence charSequence, int i10, int i11, C26585k c26585k) {
        String upperCase = charSequence.subSequence(i10, i11).toString().toUpperCase();
        if (i11 >= charSequence.length()) {
            c26596v.m50771n(ZoneId.m50542of(upperCase));
            return i11;
        }
        if (charSequence.charAt(i11) == '0' || c26596v.m50761b(charSequence.charAt(i11), 'Z')) {
            c26596v.m50771n(ZoneId.m50542of(upperCase));
            return i11;
        }
        C26596v m50762d = c26596v.m50762d();
        int mo50732q = c26585k.mo50732q(m50762d, charSequence, i11);
        try {
            if (mo50732q < 0) {
                if (c26585k == C26585k.f118628e) {
                    return ~i10;
                }
                c26596v.m50771n(ZoneId.m50542of(upperCase));
                return i11;
            }
            c26596v.m50771n(ZoneId.m50540W(upperCase, ZoneOffset.m50549e0((int) m50762d.m50767j(EnumC26615a.OFFSET_SECONDS).longValue())));
            return mo50732q;
        } catch (C26531c unused) {
            return ~i10;
        }
    }

    public final String toString() {
        return this.f118658b;
    }
}
