package com.facebook.login;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CodeChallengeMethod.kt */
/* renamed from: com.facebook.login.a */
/* loaded from: classes3.dex */
public final class EnumC19792a {

    /* renamed from: a */
    public static final EnumC19792a f90798a;

    /* renamed from: b */
    public static final EnumC19792a f90799b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC19792a[] f90800c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.facebook.login.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.facebook.login.a] */
    static {
        ?? r22 = new Enum("S256", 0);
        f90798a = r22;
        ?? r32 = new Enum("PLAIN", 1);
        f90799b = r32;
        f90800c = new EnumC19792a[]{r22, r32};
    }

    public EnumC19792a() {
        throw null;
    }

    public static EnumC19792a valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC19792a) Enum.valueOf(EnumC19792a.class, value);
    }

    public static EnumC19792a[] values() {
        return (EnumC19792a[]) Arrays.copyOf(f90800c, 2);
    }
}
