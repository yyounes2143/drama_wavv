package p811z2;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcFeedAnalyticsConstants.kt */
/* renamed from: z2.a */
/* loaded from: classes4.dex */
public final class EnumC28930a {

    /* renamed from: d */
    public static final EnumC28930a f126025d;

    /* renamed from: e */
    public static final EnumC28930a f126026e;

    /* renamed from: f */
    public static final EnumC28930a f126027f;

    /* renamed from: g */
    public static final EnumC28930a f126028g;

    /* renamed from: h */
    public static final EnumC28930a f126029h;

    /* renamed from: i */
    private static final /* synthetic */ EnumC28930a[] f126030i;

    /* renamed from: j */
    private static final /* synthetic */ InterfaceC27215a f126031j;

    /* renamed from: a */
    @NotNull
    private final String f126032a;

    /* renamed from: b */
    @NotNull
    private final String f126033b;

    /* renamed from: c */
    @NotNull
    private final String f126034c;

    static {
        EnumC28930a enumC28930a = new EnumC28930a("ACCOUNT_FETCH_FAILED", 0, "api_error", "account_fetch_failed", "unknown");
        f126025d = enumC28930a;
        EnumC28930a enumC28930a2 = new EnumC28930a("INVALID_GENERATE_ACTION", 1, "config_error", "invalid_generate_action", "unknown");
        f126026e = enumC28930a2;
        EnumC28930a enumC28930a3 = new EnumC28930a("COIN_CONFIRM_CANCEL", 2, "user_cancel", "coin_confirm_cancel", "coin_confirm");
        f126027f = enumC28930a3;
        EnumC28930a enumC28930a4 = new EnumC28930a("SUBSCRIBE_REDIRECT", 3, "user_redirect", "user_redirect", "subscribe");
        f126028g = enumC28930a4;
        EnumC28930a enumC28930a5 = new EnumC28930a("ADDON_REDIRECT", 4, "user_redirect", "user_redirect", "addon");
        f126029h = enumC28930a5;
        EnumC28930a[] enumC28930aArr = {enumC28930a, enumC28930a2, enumC28930a3, enumC28930a4, enumC28930a5};
        f126030i = enumC28930aArr;
        f126031j = C27216b.m51633a(enumC28930aArr);
    }

    public static EnumC28930a valueOf(String str) {
        return (EnumC28930a) Enum.valueOf(EnumC28930a.class, str);
    }

    public static EnumC28930a[] values() {
        return (EnumC28930a[]) f126030i.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m53912a() {
        return this.f126032a;
    }

    @NotNull
    /* renamed from: b */
    public final String m53913b() {
        return this.f126033b;
    }

    @NotNull
    /* renamed from: d */
    public final String m53914d() {
        return this.f126034c;
    }

    public EnumC28930a(String str, int i10, String str2, String str3, String str4) {
        this.f126032a = str2;
        this.f126033b = str3;
        this.f126034c = str4;
    }
}
