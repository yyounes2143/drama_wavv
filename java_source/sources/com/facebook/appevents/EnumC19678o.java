package com.facebook.appevents;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FlushReason.kt */
/* renamed from: com.facebook.appevents.o */
/* loaded from: classes7.dex */
public final class EnumC19678o {

    /* renamed from: a */
    public static final EnumC19678o f90222a;

    /* renamed from: b */
    public static final EnumC19678o f90223b;

    /* renamed from: c */
    public static final EnumC19678o f90224c;

    /* renamed from: d */
    public static final EnumC19678o f90225d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC19678o[] f90226e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.facebook.appevents.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.facebook.appevents.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.facebook.appevents.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.facebook.appevents.o, java.lang.Enum] */
    static {
        ?? r62 = new Enum("EXPLICIT", 0);
        f90222a = r62;
        ?? r72 = new Enum("TIMER", 1);
        f90223b = r72;
        Enum r82 = new Enum("SESSION_CHANGE", 2);
        Enum r92 = new Enum("PERSISTED_EVENTS", 3);
        ?? r10 = new Enum("EVENT_THRESHOLD", 4);
        f90224c = r10;
        ?? r11 = new Enum("EAGER_FLUSHING_EVENT", 5);
        f90225d = r11;
        f90226e = new EnumC19678o[]{r62, r72, r82, r92, r10, r11};
    }

    public EnumC19678o() {
        throw null;
    }

    public static EnumC19678o valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC19678o) Enum.valueOf(EnumC19678o.class, value);
    }

    public static EnumC19678o[] values() {
        return (EnumC19678o[]) Arrays.copyOf(f90226e, 6);
    }
}
