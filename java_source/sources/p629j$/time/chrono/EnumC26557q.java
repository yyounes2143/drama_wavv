package p629j$.time.chrono;

import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.chrono.q */
/* loaded from: classes5.dex */
public final class EnumC26557q implements InterfaceC26552l {

    /* renamed from: AH */
    public static final EnumC26557q f118542AH;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26557q[] f118543a;

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

    @Override // p629j$.time.chrono.InterfaceC26552l
    public final int getValue() {
        return 1;
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

    public static EnumC26557q valueOf(String str) {
        return (EnumC26557q) Enum.valueOf(EnumC26557q.class, str);
    }

    public static EnumC26557q[] values() {
        return (EnumC26557q[]) f118543a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [j$.time.chrono.q, java.lang.Enum] */
    static {
        ?? r12 = new Enum("AH", 0);
        f118542AH = r12;
        f118543a = new EnumC26557q[]{r12};
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        if (interfaceC26631q == EnumC26615a.ERA) {
            return C26635u.m50845j(1L, 1L);
        }
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(1, EnumC26615a.ERA);
    }
}
