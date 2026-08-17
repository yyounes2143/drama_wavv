package com.dramawave.feature.home.architecture.component.ugc;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcContinuationPolicy.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.a0 */
/* loaded from: classes6.dex */
public final class EnumC9413a0 {

    /* renamed from: a */
    public static final EnumC9413a0 f49591a;

    /* renamed from: b */
    public static final EnumC9413a0 f49592b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC9413a0[] f49593c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f49594d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.feature.home.architecture.component.ugc.a0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.home.architecture.component.ugc.a0, java.lang.Enum] */
    static {
        ?? r22 = new Enum("HIDDEN", 0);
        f49591a = r22;
        ?? r32 = new Enum("ENABLED", 1);
        f49592b = r32;
        EnumC9413a0[] enumC9413a0Arr = {r22, r32};
        f49593c = enumC9413a0Arr;
        f49594d = C27216b.m51633a(enumC9413a0Arr);
    }

    public EnumC9413a0() {
        throw null;
    }

    public static EnumC9413a0 valueOf(String str) {
        return (EnumC9413a0) Enum.valueOf(EnumC9413a0.class, str);
    }

    public static EnumC9413a0[] values() {
        return (EnumC9413a0[]) f49593c.clone();
    }
}
