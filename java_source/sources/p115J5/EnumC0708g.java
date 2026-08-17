package p115J5;

import com.appsflyer.AppsFlyerProperties;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: H5PanelType.kt */
/* renamed from: J5.g */
/* loaded from: classes8.dex */
public final class EnumC0708g {

    /* renamed from: b */
    public static final EnumC0708g f1937b;

    /* renamed from: c */
    public static final EnumC0708g f1938c;

    /* renamed from: d */
    public static final EnumC0708g f1939d;

    /* renamed from: e */
    public static final EnumC0708g f1940e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC0708g[] f1941f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f1942g;

    /* renamed from: a */
    @NotNull
    private final String f1943a;

    static {
        EnumC0708g enumC0708g = new EnumC0708g("CHANNEL", 0, AppsFlyerProperties.CHANNEL);
        f1937b = enumC0708g;
        EnumC0708g enumC0708g2 = new EnumC0708g("WEB", 1, ImpressionLog.f107395F);
        f1938c = enumC0708g2;
        EnumC0708g enumC0708g3 = new EnumC0708g("MIX1", 2, "mix1");
        f1939d = enumC0708g3;
        EnumC0708g enumC0708g4 = new EnumC0708g("MIX2", 3, "mix2");
        f1940e = enumC0708g4;
        EnumC0708g[] enumC0708gArr = {enumC0708g, enumC0708g2, enumC0708g3, enumC0708g4};
        f1941f = enumC0708gArr;
        f1942g = C27216b.m51633a(enumC0708gArr);
    }

    public static EnumC0708g valueOf(String str) {
        return (EnumC0708g) Enum.valueOf(EnumC0708g.class, str);
    }

    public static EnumC0708g[] values() {
        return (EnumC0708g[]) f1941f.clone();
    }

    @NotNull
    public final String getType() {
        return this.f1943a;
    }

    public EnumC0708g(String str, int i10, String str2) {
        this.f1943a = str2;
    }
}
