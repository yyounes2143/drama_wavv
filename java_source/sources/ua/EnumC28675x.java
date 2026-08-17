package ua;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DescriptorRenderer.kt */
/* renamed from: ua.x */
/* loaded from: classes8.dex */
public final class EnumC28675x {

    /* renamed from: a */
    public static final EnumC28675x f125490a;

    /* renamed from: b */
    public static final EnumC28675x f125491b;

    /* renamed from: c */
    public static final EnumC28675x f125492c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC28675x[] f125493d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ua.x, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ua.x, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ua.x, java.lang.Enum] */
    static {
        ?? r32 = new Enum("ALL", 0);
        f125490a = r32;
        ?? r42 = new Enum("ONLY_NON_SYNTHESIZED", 1);
        f125491b = r42;
        ?? r52 = new Enum("NONE", 2);
        f125492c = r52;
        EnumC28675x[] enumC28675xArr = {r32, r42, r52};
        f125493d = enumC28675xArr;
        C27216b.m51633a(enumC28675xArr);
    }

    public EnumC28675x() {
        throw null;
    }

    public static EnumC28675x valueOf(String str) {
        return (EnumC28675x) Enum.valueOf(EnumC28675x.class, str);
    }

    public static EnumC28675x[] values() {
        return (EnumC28675x[]) f125493d.clone();
    }
}
