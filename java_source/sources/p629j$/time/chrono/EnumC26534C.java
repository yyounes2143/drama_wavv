package p629j$.time.chrono;

import p629j$.time.temporal.AbstractC26626l;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.time.temporal.InterfaceC26632r;
import p629j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.time.chrono.C */
/* loaded from: classes6.dex */
public final class EnumC26534C implements InterfaceC26552l {
    public static final EnumC26534C BEFORE_ROC;
    public static final EnumC26534C ROC;

    /* renamed from: a */
    private static final /* synthetic */ EnumC26534C[] f118497a;

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

    public static EnumC26534C valueOf(String str) {
        return (EnumC26534C) Enum.valueOf(EnumC26534C.class, str);
    }

    public static EnumC26534C[] values() {
        return (EnumC26534C[]) f118497a.clone();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, j$.time.chrono.C] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.chrono.C] */
    static {
        ?? r22 = new Enum("BEFORE_ROC", 0);
        BEFORE_ROC = r22;
        ?? r32 = new Enum("ROC", 1);
        ROC = r32;
        f118497a = new EnumC26534C[]{r22, r32};
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
