package p046D8;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UnityAdFormat.java */
/* renamed from: D8.d */
/* loaded from: classes3.dex */
public final class EnumC0225d {

    /* renamed from: a */
    public static final EnumC0225d f601a;

    /* renamed from: b */
    public static final EnumC0225d f602b;

    /* renamed from: c */
    public static final EnumC0225d f603c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC0225d[] f604d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D8.d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D8.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, D8.d] */
    static {
        ?? r32 = new Enum("INTERSTITIAL", 0);
        f601a = r32;
        ?? r42 = new Enum("REWARDED", 1);
        f602b = r42;
        ?? r52 = new Enum(BrandSafetyUtils.f107212m, 2);
        f603c = r52;
        f604d = new EnumC0225d[]{r32, r42, r52};
    }

    public EnumC0225d() {
        throw null;
    }

    public static EnumC0225d valueOf(String str) {
        return (EnumC0225d) Enum.valueOf(EnumC0225d.class, str);
    }

    public static EnumC0225d[] values() {
        return (EnumC0225d[]) f604d.clone();
    }
}
