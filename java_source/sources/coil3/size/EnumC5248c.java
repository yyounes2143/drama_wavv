package coil3.size;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Precision.kt */
/* renamed from: coil3.size.c */
/* loaded from: classes7.dex */
public final class EnumC5248c {

    /* renamed from: a */
    public static final EnumC5248c f33502a;

    /* renamed from: b */
    public static final EnumC5248c f33503b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC5248c[] f33504c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [coil3.size.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [coil3.size.c, java.lang.Enum] */
    static {
        ?? r22 = new Enum("EXACT", 0);
        f33502a = r22;
        ?? r32 = new Enum("INEXACT", 1);
        f33503b = r32;
        EnumC5248c[] enumC5248cArr = {r22, r32};
        f33504c = enumC5248cArr;
        C27216b.m51633a(enumC5248cArr);
    }

    public EnumC5248c() {
        throw null;
    }

    public static EnumC5248c valueOf(String str) {
        return (EnumC5248c) Enum.valueOf(EnumC5248c.class, str);
    }

    public static EnumC5248c[] values() {
        return (EnumC5248c[]) f33504c.clone();
    }
}
