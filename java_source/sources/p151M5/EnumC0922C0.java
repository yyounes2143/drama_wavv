package p151M5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: WebPageRefreshEvent.kt */
/* renamed from: M5.C0 */
/* loaded from: classes9.dex */
public final class EnumC0922C0 {

    /* renamed from: b */
    public static final EnumC0922C0 f2548b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC0922C0[] f2549c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f2550d;

    /* renamed from: a */
    @NotNull
    private final String f2551a = "remix-challenge";

    static {
        EnumC0922C0 enumC0922C0 = new EnumC0922C0();
        f2548b = enumC0922C0;
        EnumC0922C0[] enumC0922C0Arr = {enumC0922C0};
        f2549c = enumC0922C0Arr;
        f2550d = C27216b.m51633a(enumC0922C0Arr);
    }

    public static EnumC0922C0 valueOf(String str) {
        return (EnumC0922C0) Enum.valueOf(EnumC0922C0.class, str);
    }

    public static EnumC0922C0[] values() {
        return (EnumC0922C0[]) f2549c.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m1385a() {
        return this.f2551a;
    }
}
