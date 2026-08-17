package com.facebook.appevents;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FlushResult.kt */
/* renamed from: com.facebook.appevents.p */
/* loaded from: classes7.dex */
public final class EnumC19679p {

    /* renamed from: a */
    public static final EnumC19679p f90227a;

    /* renamed from: b */
    public static final EnumC19679p f90228b;

    /* renamed from: c */
    public static final EnumC19679p f90229c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC19679p[] f90230d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.facebook.appevents.p, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.facebook.appevents.p, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.facebook.appevents.p, java.lang.Enum] */
    static {
        ?? r42 = new Enum("SUCCESS", 0);
        f90227a = r42;
        ?? r52 = new Enum("SERVER_ERROR", 1);
        f90228b = r52;
        ?? r62 = new Enum("NO_CONNECTIVITY", 2);
        f90229c = r62;
        f90230d = new EnumC19679p[]{r42, r52, r62, new Enum("UNKNOWN_ERROR", 3)};
    }

    public EnumC19679p() {
        throw null;
    }

    public static EnumC19679p valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC19679p) Enum.valueOf(EnumC19679p.class, value);
    }

    public static EnumC19679p[] values() {
        return (EnumC19679p[]) Arrays.copyOf(f90230d, 4);
    }
}
