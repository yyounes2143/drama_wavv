package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AnnotatedCallableKind.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.d */
/* loaded from: classes6.dex */
public final class EnumC27488d {

    /* renamed from: a */
    public static final EnumC27488d f121020a;

    /* renamed from: b */
    public static final EnumC27488d f121021b;

    /* renamed from: c */
    public static final EnumC27488d f121022c;

    /* renamed from: d */
    public static final EnumC27488d f121023d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC27488d[] f121024e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d] */
    static {
        ?? r42 = new Enum("FUNCTION", 0);
        f121020a = r42;
        ?? r52 = new Enum("PROPERTY", 1);
        f121021b = r52;
        ?? r62 = new Enum("PROPERTY_GETTER", 2);
        f121022c = r62;
        ?? r72 = new Enum("PROPERTY_SETTER", 3);
        f121023d = r72;
        f121024e = new EnumC27488d[]{r42, r52, r62, r72};
    }

    public EnumC27488d() {
        throw null;
    }

    public static EnumC27488d valueOf(String str) {
        return (EnumC27488d) Enum.valueOf(EnumC27488d.class, str);
    }

    public static EnumC27488d[] values() {
        return (EnumC27488d[]) f121024e.clone();
    }
}
