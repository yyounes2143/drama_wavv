package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: KotlinRetention.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.o */
/* loaded from: classes8.dex */
public final class EnumC27296o {

    /* renamed from: a */
    public static final EnumC27296o f120181a;

    /* renamed from: b */
    public static final EnumC27296o f120182b;

    /* renamed from: c */
    public static final EnumC27296o f120183c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC27296o[] f120184d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.annotations.o] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.annotations.o] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.descriptors.annotations.o] */
    static {
        ?? r32 = new Enum("RUNTIME", 0);
        f120181a = r32;
        ?? r42 = new Enum("BINARY", 1);
        f120182b = r42;
        ?? r52 = new Enum("SOURCE", 2);
        f120183c = r52;
        EnumC27296o[] enumC27296oArr = {r32, r42, r52};
        f120184d = enumC27296oArr;
        C27216b.m51633a(enumC27296oArr);
    }

    public EnumC27296o() {
        throw null;
    }

    public static EnumC27296o valueOf(String str) {
        return (EnumC27296o) Enum.valueOf(EnumC27296o.class, str);
    }

    public static EnumC27296o[] values() {
        return (EnumC27296o[]) f120184d.clone();
    }
}
