package com.facebook.appevents;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: OperationalData.kt */
/* renamed from: com.facebook.appevents.s */
/* loaded from: classes7.dex */
public final class EnumC19682s {

    /* renamed from: a */
    public static final EnumC19682s f90235a;

    /* renamed from: b */
    public static final EnumC19682s f90236b;

    /* renamed from: c */
    public static final EnumC19682s f90237c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC19682s[] f90238d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.facebook.appevents.s] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.facebook.appevents.s] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.facebook.appevents.s] */
    static {
        ?? r32 = new Enum("CustomData", 0);
        f90235a = r32;
        ?? r42 = new Enum("OperationalData", 1);
        f90236b = r42;
        ?? r52 = new Enum("CustomAndOperationalData", 2);
        f90237c = r52;
        f90238d = new EnumC19682s[]{r32, r42, r52};
    }

    public EnumC19682s() {
        throw null;
    }

    public static EnumC19682s valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC19682s) Enum.valueOf(EnumC19682s.class, value);
    }

    public static EnumC19682s[] values() {
        return (EnumC19682s[]) Arrays.copyOf(f90238d, 3);
    }
}
