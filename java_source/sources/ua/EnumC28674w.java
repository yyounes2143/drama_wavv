package ua;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DescriptorRenderer.kt */
/* renamed from: ua.w */
/* loaded from: classes8.dex */
public final class EnumC28674w {

    /* renamed from: a */
    public static final EnumC28674w f125487a;

    /* renamed from: b */
    public static final EnumC28674w f125488b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC28674w[] f125489c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ua.w, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ua.w, java.lang.Enum] */
    static {
        ?? r32 = new Enum("RENDER_OVERRIDE", 0);
        f125487a = r32;
        ?? r42 = new Enum("RENDER_OPEN", 1);
        f125488b = r42;
        EnumC28674w[] enumC28674wArr = {r32, r42, new Enum("RENDER_OPEN_OVERRIDE", 2)};
        f125489c = enumC28674wArr;
        C27216b.m51633a(enumC28674wArr);
    }

    public EnumC28674w() {
        throw null;
    }

    public static EnumC28674w valueOf(String str) {
        return (EnumC28674w) Enum.valueOf(EnumC28674w.class, str);
    }

    public static EnumC28674w[] values() {
        return (EnumC28674w[]) f125489c.clone();
    }
}
