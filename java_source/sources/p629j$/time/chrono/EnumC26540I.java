package p629j$.time.chrono;

import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.chrono.I */
/* loaded from: classes6.dex */
public final class EnumC26540I implements InterfaceC26552l {

    /* renamed from: BE */
    public static final EnumC26540I f118504BE;
    public static final EnumC26540I BEFORE_BE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26540I[] f118505a;

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

    public static EnumC26540I valueOf(String str) {
        return (EnumC26540I) Enum.valueOf(EnumC26540I.class, str);
    }

    public static EnumC26540I[] values() {
        return (EnumC26540I[]) f118505a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, j$.time.chrono.I] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.chrono.I] */
    static {
        ?? r22 = new Enum("BEFORE_BE", 0);
        BEFORE_BE = r22;
        ?? r32 = new Enum("BE", 1);
        f118504BE = r32;
        f118505a = new EnumC26540I[]{r22, r32};
    }

    @Override // p629j$.time.chrono.InterfaceC26552l
    public final int getValue() {
        return ordinal();
    }

    @Override // p629j$.time.temporal.TemporalAccessor
    /* renamed from: t */
    public final C26635u mo50413t(InterfaceC26631q interfaceC26631q) {
        return AbstractC26626l.m50835d(this, interfaceC26631q);
    }

    @Override // p629j$.time.temporal.InterfaceC26627m
    /* renamed from: D */
    public final Temporal mo50409D(Temporal temporal) {
        return temporal.mo50428c(getValue(), EnumC26615a.ERA);
    }
}
