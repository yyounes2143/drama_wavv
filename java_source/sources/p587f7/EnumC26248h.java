package p587f7;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AppEventsConversionsAPITransformer.kt */
/* renamed from: f7.h */
/* loaded from: classes9.dex */
public final class EnumC26248h {

    /* renamed from: a */
    public static final EnumC26248h f117888a;

    /* renamed from: b */
    public static final EnumC26248h f117889b;

    /* renamed from: c */
    public static final EnumC26248h f117890c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC26248h[] f117891d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, f7.h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, f7.h] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, f7.h] */
    static {
        ?? r42 = new Enum("USER_DATA", 0);
        f117888a = r42;
        ?? r52 = new Enum("APP_DATA", 1);
        f117889b = r52;
        ?? r62 = new Enum("CUSTOM_DATA", 2);
        f117890c = r62;
        f117891d = new EnumC26248h[]{r42, r52, r62, new Enum("CUSTOM_EVENTS", 3)};
    }

    public static EnumC26248h valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC26248h) Enum.valueOf(EnumC26248h.class, value);
    }

    public static EnumC26248h[] values() {
        return (EnumC26248h[]) Arrays.copyOf(f117891d, 4);
    }
}
