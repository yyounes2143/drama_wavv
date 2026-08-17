package com.google.firebase.crashlytics.internal.settings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
final class SettingsCacheBehavior {
    public static final SettingsCacheBehavior IGNORE_CACHE_EXPIRATION;
    public static final SettingsCacheBehavior SKIP_CACHE_LOOKUP;
    public static final SettingsCacheBehavior USE_CACHE;

    /* renamed from: a */
    public static final /* synthetic */ SettingsCacheBehavior[] f103366a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.settings.SettingsCacheBehavior] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.settings.SettingsCacheBehavior] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.settings.SettingsCacheBehavior] */
    static {
        ?? r32 = new Enum("USE_CACHE", 0);
        USE_CACHE = r32;
        ?? r42 = new Enum("SKIP_CACHE_LOOKUP", 1);
        SKIP_CACHE_LOOKUP = r42;
        ?? r52 = new Enum("IGNORE_CACHE_EXPIRATION", 2);
        IGNORE_CACHE_EXPIRATION = r52;
        f103366a = new SettingsCacheBehavior[]{r32, r42, r52};
    }

    public SettingsCacheBehavior() {
        throw null;
    }

    public static SettingsCacheBehavior valueOf(String str) {
        return (SettingsCacheBehavior) Enum.valueOf(SettingsCacheBehavior.class, str);
    }

    public static SettingsCacheBehavior[] values() {
        return (SettingsCacheBehavior[]) f103366a.clone();
    }
}
