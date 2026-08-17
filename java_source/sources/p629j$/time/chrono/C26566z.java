package p629j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.AbstractC26530b;
import p629j$.time.Instant;
import p629j$.time.LocalDate;
import p629j$.time.ZoneId;
import p629j$.time.format.EnumC26572C;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.TemporalAccessor;

/* renamed from: j$.time.chrono.z */
/* loaded from: classes5.dex */
public final class C26566z extends AbstractC26541a implements Serializable {

    /* renamed from: e */
    public static final C26566z f118560e = new C26566z();
    private static final long serialVersionUID = 1039765215346859963L;

    private C26566z() {
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: n */
    public final String mo50592n() {
        return "Minguo";
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: S */
    public final InterfaceC26552l mo50588S(int i10) {
        if (i10 == 0) {
            return EnumC26534C.BEFORE_ROC;
        }
        if (i10 == 1) {
            return EnumC26534C.ROC;
        }
        throw new RuntimeException("Invalid era: " + i10);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: v */
    public final String mo50594v() {
        return "roc";
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: H */
    public final InterfaceC26542b mo50582H(int i10, int i11, int i12) {
        return new C26533B(LocalDate.m50443of(i10 + 1911, i11, i12));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: y */
    public final InterfaceC26542b mo50595y(int i10, int i11) {
        return new C26533B(LocalDate.m50441f0(i10 + 1911, i11));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: m */
    public final InterfaceC26542b mo50591m(long j10) {
        return new C26533B(LocalDate.m50440e0(j10));
    }

    @Override // p629j$.time.chrono.AbstractC26541a
    /* renamed from: q */
    public final InterfaceC26542b mo50597q() {
        return new C26533B(LocalDate.m50434V(LocalDate.m50438c0(AbstractC26530b.m50572c())));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: r */
    public final InterfaceC26542b mo50593r(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof C26533B) {
            return (C26533B) temporalAccessor;
        }
        return new C26533B(LocalDate.m50434V(temporalAccessor));
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: R */
    public final boolean mo50587R(long j10) {
        return C26558r.f118544e.mo50587R(j10 + 1911);
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: h */
    public final int mo50590h(InterfaceC26552l interfaceC26552l, int i10) {
        if (interfaceC26552l instanceof EnumC26534C) {
            return interfaceC26552l == EnumC26534C.ROC ? i10 : 1 - i10;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: O */
    public final List mo50586O() {
        return AbstractC26527a.m50387i(EnumC26534C.values());
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: L */
    public final C26635u mo50584L(EnumC26615a enumC26615a) {
        int i10 = AbstractC26565y.f118559a[enumC26615a.ordinal()];
        if (i10 == 1) {
            C26635u mo50820o = EnumC26615a.PROLEPTIC_MONTH.mo50820o();
            return C26635u.m50845j(mo50820o.m50850e() - 22932, mo50820o.m50849d() - 22932);
        }
        if (i10 == 2) {
            C26635u mo50820o2 = EnumC26615a.YEAR.mo50820o();
            return C26635u.m50846k(1L, mo50820o2.m50849d() - 1911, (-mo50820o2.m50850e()) + 1912);
        }
        if (i10 == 3) {
            C26635u mo50820o3 = EnumC26615a.YEAR.mo50820o();
            return C26635u.m50845j(mo50820o3.m50850e() - 1911, mo50820o3.m50849d() - 1911);
        }
        return enumC26615a.mo50820o();
    }

    @Override // p629j$.time.chrono.AbstractC26541a, p629j$.time.chrono.Chronology
    /* renamed from: K */
    public final InterfaceC26542b mo50583K(Map map, EnumC26572C enumC26572C) {
        return (C26533B) super.mo50583K(map, enumC26572C);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p629j$.time.chrono.Chronology
    /* renamed from: M */
    public final ChronoZonedDateTime mo50585M(Instant instant, ZoneId zoneId) {
        return C26551k.m50637U(this, instant, zoneId);
    }

    Object writeReplace() {
        return new C26535D((byte) 1, this);
    }
}
