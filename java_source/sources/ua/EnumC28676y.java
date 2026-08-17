package ua;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DescriptorRenderer.kt */
/* renamed from: ua.y */
/* loaded from: classes8.dex */
public final class EnumC28676y {

    /* renamed from: a */
    public static final EnumC28676y f125494a;

    /* renamed from: b */
    public static final EnumC28676y f125495b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC28676y[] f125496c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [ua.y, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ua.y, java.lang.Enum] */
    static {
        Enum r32 = new Enum("PRETTY", 0);
        ?? r42 = new Enum("DEBUG", 1);
        f125494a = r42;
        ?? r52 = new Enum("NONE", 2);
        f125495b = r52;
        EnumC28676y[] enumC28676yArr = {r32, r42, r52};
        f125496c = enumC28676yArr;
        C27216b.m51633a(enumC28676yArr);
    }

    public EnumC28676y() {
        throw null;
    }

    public static EnumC28676y valueOf(String str) {
        return (EnumC28676y) Enum.valueOf(EnumC28676y.class, str);
    }

    public static EnumC28676y[] values() {
        return (EnumC28676y[]) f125496c.clone();
    }
}
